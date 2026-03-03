.class Lanet/channel/detect/ExceptionDetector$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanet/channel/detect/ExceptionDetector;->commitDetect(Lanet/channel/statist/RequestStatistic;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lanet/channel/detect/ExceptionDetector;

.field final synthetic val$rs:Lanet/channel/statist/RequestStatistic;


# direct methods
.method public constructor <init>(Lanet/channel/detect/ExceptionDetector;Lanet/channel/statist/RequestStatistic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/detect/ExceptionDetector$2;->this$0:Lanet/channel/detect/ExceptionDetector;

    .line 2
    .line 3
    iput-object p2, p0, Lanet/channel/detect/ExceptionDetector$2;->val$rs:Lanet/channel/statist/RequestStatistic;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lanet/channel/detect/ExceptionDetector$2;->val$rs:Lanet/channel/statist/RequestStatistic;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lanet/channel/statist/RequestStatistic;->ip:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lanet/channel/detect/ExceptionDetector$2;->val$rs:Lanet/channel/statist/RequestStatistic;

    .line 15
    .line 16
    iget v0, v0, Lanet/channel/statist/RequestStatistic;->ret:I

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    const-string/jumbo v0, "guide-acs.m.taobao.com"

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lanet/channel/detect/ExceptionDetector$2;->val$rs:Lanet/channel/statist/RequestStatistic;

    .line 24
    .line 25
    iget-object v1, v1, Lanet/channel/statist/RequestStatistic;->host:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lanet/channel/detect/ExceptionDetector$2;->this$0:Lanet/channel/detect/ExceptionDetector;

    .line 34
    .line 35
    iget-object v1, p0, Lanet/channel/detect/ExceptionDetector$2;->val$rs:Lanet/channel/statist/RequestStatistic;

    .line 36
    .line 37
    iget-object v1, v1, Lanet/channel/statist/RequestStatistic;->ip:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lanet/channel/detect/ExceptionDetector;->access$302(Lanet/channel/detect/ExceptionDetector;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    const-string/jumbo v0, "msgacs.m.taobao.com"

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lanet/channel/detect/ExceptionDetector$2;->val$rs:Lanet/channel/statist/RequestStatistic;

    .line 50
    .line 51
    iget-object v1, v1, Lanet/channel/statist/RequestStatistic;->host:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lanet/channel/detect/ExceptionDetector$2;->this$0:Lanet/channel/detect/ExceptionDetector;

    .line 60
    .line 61
    iget-object v1, p0, Lanet/channel/detect/ExceptionDetector$2;->val$rs:Lanet/channel/statist/RequestStatistic;

    .line 62
    .line 63
    iget-object v1, v1, Lanet/channel/statist/RequestStatistic;->ip:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lanet/channel/detect/ExceptionDetector;->access$402(Lanet/channel/detect/ExceptionDetector;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string/jumbo v0, "gw.alicdn.com"

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lanet/channel/detect/ExceptionDetector$2;->val$rs:Lanet/channel/statist/RequestStatistic;

    .line 73
    .line 74
    iget-object v1, v1, Lanet/channel/statist/RequestStatistic;->host:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lanet/channel/detect/ExceptionDetector$2;->this$0:Lanet/channel/detect/ExceptionDetector;

    .line 83
    .line 84
    iget-object v1, p0, Lanet/channel/detect/ExceptionDetector$2;->val$rs:Lanet/channel/statist/RequestStatistic;

    .line 85
    .line 86
    iget-object v1, v1, Lanet/channel/statist/RequestStatistic;->ip:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lanet/channel/detect/ExceptionDetector;->access$502(Lanet/channel/detect/ExceptionDetector;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    iget-object v0, p0, Lanet/channel/detect/ExceptionDetector$2;->val$rs:Lanet/channel/statist/RequestStatistic;

    .line 92
    .line 93
    iget-object v0, v0, Lanet/channel/statist/RequestStatistic;->url:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lanet/channel/detect/ExceptionDetector$2;->this$0:Lanet/channel/detect/ExceptionDetector;

    .line 102
    .line 103
    invoke-static {v0}, Lanet/channel/detect/ExceptionDetector;->access$000(Lanet/channel/detect/ExceptionDetector;)Lanet/channel/detect/LimitedQueue;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lanet/channel/detect/ExceptionDetector$2;->val$rs:Lanet/channel/statist/RequestStatistic;

    .line 108
    .line 109
    iget-object v1, v1, Lanet/channel/statist/RequestStatistic;->url:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v2, p0, Lanet/channel/detect/ExceptionDetector$2;->val$rs:Lanet/channel/statist/RequestStatistic;

    .line 112
    .line 113
    iget v2, v2, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lanet/channel/detect/LimitedQueue;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v0, p0, Lanet/channel/detect/ExceptionDetector$2;->this$0:Lanet/channel/detect/ExceptionDetector;

    .line 127
    .line 128
    invoke-static {v0}, Lanet/channel/detect/ExceptionDetector;->access$600(Lanet/channel/detect/ExceptionDetector;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    iget-object v0, p0, Lanet/channel/detect/ExceptionDetector$2;->this$0:Lanet/channel/detect/ExceptionDetector;

    .line 136
    .line 137
    invoke-static {v0}, Lanet/channel/detect/ExceptionDetector;->access$700(Lanet/channel/detect/ExceptionDetector;)Lcom/alibaba/fastjson/JSONObject;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lpy3;->a()Lanet/channel/assist/IAssistManager;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/4 v1, 0x3

    .line 145
    invoke-interface {v0, v1}, Lanet/channel/assist/IAssistManager;->getCapability(I)Lanet/channel/assist/ICapability;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-interface {v0}, Lanet/channel/assist/ICapability;->isEnable()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    check-cast v0, Lanet/channel/assist/ISysNetworkCapability;

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    invoke-interface {v0, v1}, Lanet/channel/assist/ISysNetworkCapability;->syncAppState(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :goto_1
    const/4 v1, 0x0

    .line 165
    new-array v1, v1, [Ljava/lang/Object;

    .line 166
    .line 167
    const-string/jumbo v2, "anet.ExceptionDetector"

    .line 168
    .line 169
    .line 170
    const-string/jumbo v3, "network detect fail."

    .line 171
    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    invoke-static {v2, v3, v4, v0, v1}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_2
    return-void
.end method
