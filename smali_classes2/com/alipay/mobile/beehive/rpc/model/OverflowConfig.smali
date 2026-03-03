.class public Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_WAIT_TIME:I = 0x3c

.field public static final SHOW_DIALOG:I = 0x2

.field public static final SHOW_NOTHING:I = 0x0

.field public static final SHOW_TOAST:I = 0x1


# instance fields
.field public background:Ljava/lang/String;

.field public color:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public imgUrl:Ljava/lang/String;

.field public isSpanner:Z

.field public showType:I

.field public subDesc:Ljava/lang/String;

.field public waitTime:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;->waitTime:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;->subDesc:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static fromRpcException(Lcom/alipay/mobile/common/rpc/RpcException;)Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;
    .locals 8

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/common/rpc/RpcException;->getControl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/rpc/RpcException;->getControl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v5, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 26
    .line 27
    .line 28
    :try_start_1
    iput v2, v0, Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;->showType:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :try_start_2
    const-string/jumbo v1, "waittime"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, v0, Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;->waitTime:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    .line 43
    :catch_0
    :try_start_3
    iget v1, v0, Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;->waitTime:I

    .line 44
    .line 45
    const/16 v6, 0x3c

    .line 46
    .line 47
    if-le v1, v6, :cond_0

    .line 48
    .line 49
    iput v6, v0, Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;->waitTime:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception v1

    .line 53
    const/4 v5, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    :goto_0
    :try_start_4
    const-string/jumbo v1, "title"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;->desc:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;->getNullIfEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;->desc:Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 69
    .line 70
    :catch_2
    :try_start_5
    const-string/jumbo v1, "color"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;->color:Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 78
    .line 79
    :catch_3
    :try_start_6
    const-string/jumbo v1, "background"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v0, Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;->background:Ljava/lang/String;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 87
    .line 88
    :catch_4
    :try_start_7
    const-string/jumbo v1, "icon"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v0, Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;->imgUrl:Ljava/lang/String;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_5
    nop

    .line 99
    :goto_1
    const/4 v5, 0x1

    .line 100
    goto :goto_3

    .line 101
    :catch_6
    move-exception v1

    .line 102
    const/4 v5, 0x0

    .line 103
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const-string/jumbo v7, "beehive-rpc"

    .line 108
    .line 109
    .line 110
    invoke-interface {v6, v7, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_1
    const/4 v5, 0x0

    .line 115
    :goto_3
    if-eqz v5, :cond_2

    .line 116
    .line 117
    iput-boolean v3, v0, Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;->isSpanner:Z

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_2
    iput-boolean v4, v0, Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;->isSpanner:Z

    .line 121
    .line 122
    iget-object v1, v0, Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;->desc:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    invoke-static {p0}, Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;->getOverflowDescFromException(Lcom/alipay/mobile/common/rpc/RpcException;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;->getNullIfEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v0, Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;->desc:Ljava/lang/String;

    .line 139
    .line 140
    :cond_3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/rpc/RpcException;->getAlert()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_4

    .line 145
    .line 146
    iput v4, v0, Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;->showType:I

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    invoke-virtual {p0}, Lcom/alipay/mobile/common/rpc/RpcException;->getAlert()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-ne p0, v3, :cond_5

    .line 154
    .line 155
    iput v3, v0, Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;->showType:I

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    iput v2, v0, Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;->showType:I

    .line 159
    .line 160
    :goto_4
    return-object v0
.end method

.method private static getNullIfEmpty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    :cond_0
    return-object p0
.end method

.method public static getOverflowDescFromException(Lcom/alipay/mobile/common/rpc/RpcException;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/rpc/RpcException;->getMsg()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
