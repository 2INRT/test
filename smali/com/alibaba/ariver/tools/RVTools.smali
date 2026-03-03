.class public Lcom/alibaba/ariver/tools/RVTools;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/tools/RVTools$RVToolsInitListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RVTools_RVTools"

.field private static sRVToolsListener:Lcom/alibaba/ariver/tools/RVTools$RVToolsInitListener; = null

.field private static volatile sRunFlag:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static deepCopy(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/activity/StartClientBundle;)Lcom/alibaba/ariver/app/api/activity/StartClientBundle;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->appId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->appId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->appType:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->appType:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v1, p1, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startToken:J

    .line 15
    .line 16
    iput-wide v1, v0, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startToken:J

    .line 17
    .line 18
    iget-boolean v1, p1, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->needWaitIpc:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->needWaitIpc:Z

    .line 21
    .line 22
    iget-object v1, p1, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startAction:Lcom/alibaba/ariver/app/api/activity/StartAction;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startAction:Lcom/alibaba/ariver/app/api/activity/StartAction;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/os/Bundle;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->sceneParams:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/os/Bundle;

    .line 43
    .line 44
    iput-object p1, v0, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->sceneParams:Landroid/os/Bundle;

    .line 45
    .line 46
    :try_start_0
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getStartUrl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->getHash(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    iget-object p1, v0, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    .line 61
    .line 62
    const-string/jumbo v1, "firstScreen"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :catchall_0
    :cond_0
    return-object v0
.end method

.method private static enableRVToolsAssociateUrlForResponseHeader(Lcom/alibaba/ariver/app/api/activity/StartClientBundle;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string/jumbo v0, "RVToolsAssociateUrlForResponseHeader"

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static hasRun()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alibaba/ariver/tools/RVTools;->sRunFlag:Z

    .line 2
    .line 3
    return v0
.end method

.method public static markRunStatus(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alibaba/ariver/tools/RVTools;->sRunFlag:Z

    .line 2
    .line 3
    return-void
.end method

.method private static needEnableTools(Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;Lcom/alibaba/ariver/app/api/activity/StartClientBundle;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/tools/RVTools$1;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eq p0, p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-class p0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 27
    .line 28
    const-string/jumbo p1, "ta_rvtools_offline_mode"

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1, v0}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    const-string/jumbo v0, ""

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p1, v0}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string/jumbo p1, "true"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-class p0, Lcom/alibaba/ariver/tools/core/RVToolsConfig;

    .line 53
    .line 54
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/alibaba/ariver/tools/core/RVToolsConfig;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-interface {p0, p1}, Lcom/alibaba/ariver/tools/core/RVToolsConfig;->isEnable(Landroid/os/Bundle;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :cond_3
    :goto_0
    return v0
.end method

.method public static registerRVToolsInitListener(Lcom/alibaba/ariver/tools/RVTools$RVToolsInitListener;)V
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/ariver/tools/RVTools;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alibaba/ariver/tools/RVTools;->sRVToolsListener:Lcom/alibaba/ariver/tools/RVTools$RVToolsInitListener;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sput-object p0, Lcom/alibaba/ariver/tools/RVTools;->sRVToolsListener:Lcom/alibaba/ariver/tools/RVTools$RVToolsInitListener;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public static runIfNeeded(Lcom/alibaba/ariver/app/api/App;Landroid/app/Activity;Lcom/alibaba/ariver/app/api/activity/StartClientBundle;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "RVTools_RVTools"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "startParam=null, channel="

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "enable rvtools, channel="

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "not enable rvtools, channel="

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :try_start_0
    invoke-static {}, Lcom/alibaba/ariver/tools/RVTools;->hasRun()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    const-string/jumbo p1, "duplicate init tools"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-static {p2}, Lcom/alibaba/ariver/tools/core/c;->a(Lcom/alibaba/ariver/app/api/activity/StartClientBundle;)Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    sget-object v8, Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;->d:Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;

    .line 39
    .line 40
    if-ne v7, v8, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {v7, p2}, Lcom/alibaba/ariver/tools/RVTools;->needEnableTools(Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;Lcom/alibaba/ariver/app/api/activity/StartClientBundle;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-nez v8, :cond_2

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-static {v2}, Lcom/alibaba/ariver/tools/RVTools;->markRunStatus(Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Lcom/alibaba/ariver/tools/RVTools;->enableRVToolsAssociateUrlForResponseHeader(Lcom/alibaba/ariver/app/api/activity/StartClientBundle;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lcom/alibaba/ariver/tools/extension/RVToolsBlankScreenExtension;->enableBlankScreenDetect(Lcom/alibaba/ariver/app/api/App;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p2}, Lcom/alibaba/ariver/tools/RVTools;->deepCopy(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/activity/StartClientBundle;)Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;->c:Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;

    .line 110
    .line 111
    if-ne v7, v2, :cond_3

    .line 112
    .line 113
    invoke-static {p0, p2}, Lcom/alibaba/ariver/tools/RVToolsOfflineModeInitializer;->parseStartParam(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/activity/StartClientBundle;)Lcom/alibaba/ariver/tools/core/RVToolsStartParam;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-static {p0, v7, p2}, Lcom/alibaba/ariver/tools/RVToolsOnlineModeInitializer;->parseStartParam(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;Lcom/alibaba/ariver/app/api/activity/StartClientBundle;)Lcom/alibaba/ariver/tools/core/RVToolsStartParam;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    :goto_0
    if-nez p2, :cond_4

    .line 123
    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;->b()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, Lcom/alibaba/ariver/tools/RVTools;->markRunStatus(Z)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    const-class v1, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    .line 148
    .line 149
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    .line 154
    .line 155
    invoke-interface {v1, p0}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->bindApp(Lcom/alibaba/ariver/app/api/App;)Lcom/alibaba/ariver/tools/core/RVToolsManager;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v1, p1}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->bindActivity(Landroid/app/Activity;)Lcom/alibaba/ariver/tools/core/RVToolsManager;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p1, p2}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->install(Lcom/alibaba/ariver/tools/core/RVToolsStartParam;)Lcom/alibaba/ariver/tools/core/RVToolsManager;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/alibaba/ariver/tools/RVTools;->runInitSuccessListeners()V

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, Lcom/alibaba/ariver/tools/utils/a;->b(Lcom/alibaba/ariver/app/api/App;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p2, v5, v6}, Lcom/alibaba/ariver/tools/RVTools;->setToolsInitCostTime(Lcom/alibaba/ariver/tools/core/RVToolsStartParam;J)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/alibaba/ariver/tools/biz/performance/a;->a()Lcom/alibaba/ariver/tools/biz/performance/a;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lcom/alibaba/ariver/tools/biz/performance/a;->c()V

    .line 180
    .line 181
    .line 182
    invoke-static {v4}, Lcom/alibaba/ariver/tools/extension/RVToolsAppLifeCycleExtension;->resetAppExitStatus(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :goto_1
    const-string/jumbo p2, "init failed: "

    .line 187
    .line 188
    .line 189
    invoke-static {v0, p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v4}, Lcom/alibaba/ariver/tools/RVTools;->markRunStatus(Z)V

    .line 193
    .line 194
    .line 195
    invoke-static {p0}, Lcom/alibaba/ariver/tools/extension/RVToolsBlankScreenExtension;->disableBlankScreenDetect(Lcom/alibaba/ariver/app/api/App;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Lcom/alibaba/ariver/tools/RVTools;->runInitFailedListeners(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :goto_2
    return-void
.end method

.method private static runInitFailedListeners(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/ariver/tools/RVTools;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alibaba/ariver/tools/RVTools;->sRVToolsListener:Lcom/alibaba/ariver/tools/RVTools$RVToolsInitListener;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p0}, Lcom/alibaba/ariver/tools/RVTools$RVToolsInitListener;->onRVToolsInitFailed(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method private static runInitSuccessListeners()V
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/ariver/tools/RVTools;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alibaba/ariver/tools/RVTools;->sRVToolsListener:Lcom/alibaba/ariver/tools/RVTools$RVToolsInitListener;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/alibaba/ariver/tools/RVTools$RVToolsInitListener;->onRVToolsInitFinished()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method private static setToolsInitCostTime(Lcom/alibaba/ariver/tools/core/RVToolsStartParam;J)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    invoke-virtual {p0}, Lcom/alibaba/ariver/tools/core/RVToolsStartParam;->getTinyAppStartClientBundle()Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string/jumbo p1, "RVToolsInitCostTime"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo p1, "tools init cost time= "

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string/jumbo p1, "ms"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string/jumbo p1, "RVTools_RVTools"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
