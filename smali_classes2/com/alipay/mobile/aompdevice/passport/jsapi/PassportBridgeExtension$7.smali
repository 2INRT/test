.class final Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->onNewIntent(Lcom/alibaba/ariver/app/api/App;Landroid/app/Activity;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field a:Lcom/alipay/mobile/aomppassport/passport/PassportReader;

.field final synthetic b:Landroid/nfc/tech/IsoDep;

.field final synthetic c:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;Landroid/nfc/tech/IsoDep;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$7;->c:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$7;->b:Landroid/nfc/tech/IsoDep;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const-string/jumbo v0, "PassportBridgeExtension"

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v1, Lcom/alipay/mobile/aomppassport/passport/PassportReader;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$7;->b:Landroid/nfc/tech/IsoDep;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lcom/alipay/mobile/aomppassport/passport/PassportReader;-><init>(Landroid/nfc/tech/IsoDep;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$7;->a:Lcom/alipay/mobile/aomppassport/passport/PassportReader;

    .line 12
    .line 13
    new-instance v1, Lcom/alipay/mobile/aomppassport/passport/BACParam;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$7;->c:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$1500(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$b;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$7;->c:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$1500(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$b;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v3, v3, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$b;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$7;->c:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    .line 32
    .line 33
    invoke-static {v4}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$1500(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$b;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v4, v4, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$b;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v1, v2, v3, v4}, Lcom/alipay/mobile/aomppassport/passport/BACParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$7;->a:Lcom/alipay/mobile/aomppassport/passport/PassportReader;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lcom/alipay/mobile/aomppassport/passport/PassportReader;->setBACParam(Lcom/alipay/mobile/aomppassport/passport/BACParam;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$7;->a:Lcom/alipay/mobile/aomppassport/passport/PassportReader;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/alipay/mobile/aomppassport/passport/PassportReader;->parsePassportContent()V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 53
    .line 54
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_0
    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$7;->c:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    .line 59
    .line 60
    invoke-static {v3}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$1600(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Lcom/alibaba/fastjson/JSONArray;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ge v2, v3, :cond_1

    .line 69
    .line 70
    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$7;->c:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    .line 71
    .line 72
    invoke-static {v3}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$1600(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Lcom/alibaba/fastjson/JSONArray;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_0

    .line 89
    .line 90
    const-string/jumbo v4, "none dataGroup: "

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception v1

    .line 102
    goto :goto_2

    .line 103
    :cond_0
    iget-object v4, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$7;->a:Lcom/alipay/mobile/aomppassport/passport/PassportReader;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v4, v5}, Lcom/alipay/mobile/aomppassport/passport/PassportReader;->read(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v1, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v3, 0x4

    .line 124
    iput v3, v2, Landroid/os/Message;->what:I

    .line 125
    .line 126
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$7;->c:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    .line 129
    .line 130
    invoke-static {v1}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$600(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :goto_2
    iget-object v2, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$7;->a:Lcom/alipay/mobile/aomppassport/passport/PassportReader;

    .line 139
    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/alipay/mobile/aomppassport/passport/PassportReader;->getErrorCode()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$7;->c:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    .line 147
    .line 148
    invoke-static {v3, v2}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$1700(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;I)V

    .line 149
    .line 150
    .line 151
    :cond_2
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/4 v1, 0x5

    .line 159
    iput v1, v0, Landroid/os/Message;->what:I

    .line 160
    .line 161
    const-string/jumbo v1, "\u8bfb\u53d6\u5f02\u5e38"

    .line 162
    .line 163
    .line 164
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$7;->c:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    .line 167
    .line 168
    invoke-static {v1}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$600(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 173
    .line 174
    .line 175
    return-void
.end method
