.class public Lcom/alipay/mobile/nebulax/integration/NebulaUserLeaveHintReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulax/integration/NebulaUserLeaveHintReceiver$a;
    }
.end annotation


# static fields
.field private static a:Lcom/alipay/mobile/nebulax/integration/NebulaUserLeaveHintReceiver$a;


# instance fields
.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/alipay/mobile/nebulax/integration/NebulaUserLeaveHintReceiver;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT_DISPLAY:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/mobile/nebulax/integration/NebulaUserLeaveHintReceiver$1;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/alipay/mobile/nebulax/integration/NebulaUserLeaveHintReceiver$1;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runNotOnMain(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/alibaba/ariver/integration/RVInitializer;->setupProxy(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v1, "onReceive:"

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string/jumbo v1, "NebulaX.AriverInt:NebulaUserLeaveHintReceiver"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-wide v2, p0, Lcom/alipay/mobile/nebulax/integration/NebulaUserLeaveHintReceiver;->b:J

    .line 48
    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    cmp-long v0, v2, v4

    .line 52
    .line 53
    if-lez v0, :cond_1

    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    iget-wide v4, p0, Lcom/alipay/mobile/nebulax/integration/NebulaUserLeaveHintReceiver;->b:J

    .line 60
    .line 61
    sub-long/2addr v2, v4

    .line 62
    const-wide/16 v4, 0x3e8

    .line 63
    .line 64
    cmp-long v0, v2, v4

    .line 65
    .line 66
    if-gtz v0, :cond_1

    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string/jumbo p2, "just handle in "

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-wide v2, p0, Lcom/alipay/mobile/nebulax/integration/NebulaUserLeaveHintReceiver;->b:J

    .line 77
    .line 78
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string/jumbo p2, " skip this broadcast!"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    iput-wide v0, p0, Lcom/alipay/mobile/nebulax/integration/NebulaUserLeaveHintReceiver;->b:J

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const-string/jumbo v0, "com.alipay.mobile.framework.USERLEAVEHINT"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    const-string/jumbo v0, "com.alipay.mobile.framework.ACTIVITY_ALL_STOPPED"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_2

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    const-class p2, Lcom/alibaba/ariver/app/api/AppManager;

    .line 128
    .line 129
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Lcom/alibaba/ariver/app/api/AppManager;

    .line 134
    .line 135
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/AppManager;->getAppStack()Ljava/util/Stack;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isMainProcess()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const-class v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 152
    .line 153
    const-string/jumbo v2, "ta_UserLeaveOpen"

    .line 154
    .line 155
    .line 156
    const/4 v3, 0x1

    .line 157
    invoke-interface {v0, v2, v3}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_3

    .line 162
    .line 163
    const-string/jumbo p1, "NebulaX.AriverInt:NebulaLoginReceiver"

    .line 164
    .line 165
    .line 166
    const-string/jumbo v0, "onUserLeaveHint exit ta_UserLeaveOpen false"

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_3
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/NebulaUserLeaveHintReceiver;->a:Lcom/alipay/mobile/nebulax/integration/NebulaUserLeaveHintReceiver$a;

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    iput-boolean v3, v0, Lcom/alipay/mobile/nebulax/integration/NebulaUserLeaveHintReceiver$a;->b:Z

    .line 178
    .line 179
    :cond_4
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/NebulaUserLeaveHintReceiver$2;

    .line 180
    .line 181
    invoke-direct {v0, p1}, Lcom/alipay/mobile/nebulax/integration/NebulaUserLeaveHintReceiver$2;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    sput-object v0, Lcom/alipay/mobile/nebulax/integration/NebulaUserLeaveHintReceiver;->a:Lcom/alipay/mobile/nebulax/integration/NebulaUserLeaveHintReceiver$a;

    .line 185
    .line 186
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-wide/16 v2, 0x3

    .line 191
    .line 192
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 193
    .line 194
    invoke-virtual {p1, v0, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 195
    .line 196
    .line 197
    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/util/Stack;->empty()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_7

    .line 204
    .line 205
    :cond_6
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/NebulaUserLeaveHintReceiver;->a()V

    .line 206
    .line 207
    .line 208
    :cond_7
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 213
    .line 214
    if-eqz p1, :cond_8

    .line 215
    .line 216
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->clearProcessCache()V

    .line 217
    .line 218
    .line 219
    :cond_8
    :goto_1
    return-void
.end method
