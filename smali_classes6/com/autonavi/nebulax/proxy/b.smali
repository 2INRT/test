.class public final Lcom/autonavi/nebulax/proxy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;


# instance fields
.field public final a:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

.field public b:Z

.field public final c:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

.field public final d:Z

.field public e:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

.field public final f:Landroid/os/Handler;

.field public g:I

.field public final h:Lcom/autonavi/nebulax/proxy/FinishCallBack;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;ZLcom/autonavi/nebulax/proxy/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/nebulax/proxy/b;->d:Z

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/nebulax/proxy/b;->f:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/autonavi/nebulax/proxy/b;->g:I

    .line 20
    .line 21
    iput-object p2, p0, Lcom/autonavi/nebulax/proxy/b;->c:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/autonavi/nebulax/proxy/b;->a:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/autonavi/nebulax/proxy/b;->b:Z

    .line 26
    .line 27
    iput-object p4, p0, Lcom/autonavi/nebulax/proxy/b;->h:Lcom/autonavi/nebulax/proxy/FinishCallBack;

    .line 28
    .line 29
    iput-boolean p3, p0, Lcom/autonavi/nebulax/proxy/b;->d:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/nebulax/proxy/b;->a:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartToken()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-string/jumbo v4, "startToken"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "appId"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getAppId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "AriverMsg_App"

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/ipc/IpcClientKernelUtils;->sendMsgToServer(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/autonavi/nebulax/proxy/b$c;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/autonavi/nebulax/proxy/b$c;-><init>(Lcom/autonavi/nebulax/proxy/b;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final prepareAbort()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/nebulax/proxy/b;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final prepareFail(Lcom/alibaba/ariver/resource/api/prepare/PrepareData;Lcom/alibaba/ariver/resource/api/prepare/PrepareException;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;

    .line 4
    .line 5
    const-string/jumbo p1, "0"

    .line 6
    .line 7
    .line 8
    invoke-direct {p2, p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Li5;->getInstance()Li5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Li5;->a(Lcom/alibaba/ariver/resource/api/prepare/PrepareException;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/autonavi/nebulax/proxy/b;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final prepareFinish(Lcom/alibaba/ariver/resource/api/prepare/PrepareData;Lcom/alibaba/ariver/resource/api/models/AppModel;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Lcom/alibaba/ariver/resource/api/models/AppModel;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/autonavi/nebulax/proxy/b$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/nebulax/proxy/b$b;-><init>(Lcom/autonavi/nebulax/proxy/b;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "prepare finish"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setState(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    .line 25
    .line 26
    const-string/jumbo v1, "appId"

    .line 27
    .line 28
    .line 29
    invoke-static {p3, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;->setAppId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string/jumbo v1, "startAppSessionId"

    .line 38
    .line 39
    .line 40
    invoke-static {p3, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setParentId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;->build()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/log/AppLogger;->log(Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-boolean v0, p0, Lcom/autonavi/nebulax/proxy/b;->b:Z

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    new-instance v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/autonavi/nebulax/proxy/b;->c:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;-><init>(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iput-boolean v1, v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;->needWaitIpc:Z

    .line 70
    .line 71
    sget-object v1, Lcom/alibaba/ariver/app/api/activity/StartAction;->DIRECT_START:Lcom/alibaba/ariver/app/api/activity/StartAction;

    .line 72
    .line 73
    iput-object v1, v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;->action:Lcom/alibaba/ariver/app/api/activity/StartAction;

    .line 74
    .line 75
    iput-object p3, v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;->startParams:Landroid/os/Bundle;

    .line 76
    .line 77
    iput-object p4, v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;->sceneParams:Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/autonavi/nebulax/proxy/b;->startApp(Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 85
    .line 86
    .line 87
    if-eqz p3, :cond_2

    .line 88
    .line 89
    const-string/jumbo v1, "startParams"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    if-eqz p4, :cond_3

    .line 96
    .line 97
    const-string/jumbo p3, "sceneParams"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p3, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    if-eqz p2, :cond_4

    .line 104
    .line 105
    const-string/jumbo p3, "appInfo"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    const-string/jumbo p2, "prepareData"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/autonavi/nebulax/proxy/b;->a:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getAppId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartToken()J

    .line 124
    .line 125
    .line 126
    move-result-wide p3

    .line 127
    const/4 p1, 0x2

    .line 128
    invoke-static {p2, p3, p4, p1, v0}, Lcom/alibaba/ariver/app/ipc/IpcServerUtils;->sendMsgToClient(Ljava/lang/String;JILandroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final showLoading(ZLcom/alibaba/ariver/app/api/EntryInfo;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/nebulax/proxy/b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/nebulax/proxy/b$a;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, Lcom/autonavi/nebulax/proxy/b$a;-><init>(Lcom/autonavi/nebulax/proxy/b;ZLcom/alibaba/ariver/app/api/EntryInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final startApp(Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/nebulax/proxy/b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/autonavi/nebulax/proxy/b;->b:Z

    .line 8
    .line 9
    const-string/jumbo v0, "RV_Prepare_StartClient"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/autonavi/nebulax/proxy/b;->a:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getSceneParams()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p1, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;->appInfo:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const-string/jumbo v5, "appInfo"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p1, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;->appInfo:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->setAppModel(Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v4, p0, Lcom/autonavi/nebulax/proxy/b;->c:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 42
    .line 43
    iget-object v5, v4, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->appType:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    const-string/jumbo v5, "appType"

    .line 52
    .line 53
    .line 54
    iget-object v6, v4, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->appType:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getEntryInfo()Lcom/alibaba/ariver/app/api/EntryInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    iget-object v5, p1, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;->appInfo:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 66
    .line 67
    invoke-static {v5}, Lcom/alibaba/ariver/resource/content/ResourceUtils;->getEntryInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;)Lcom/alibaba/ariver/app/api/EntryInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :cond_3
    if-eqz v5, :cond_4

    .line 72
    .line 73
    const-string/jumbo v6, "entryInfo"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    const-string/jumbo v5, "ariverStartClientTime"

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    invoke-virtual {v3, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    const-string/jumbo v5, "needWaitIpc"

    .line 90
    .line 91
    .line 92
    iget-boolean v6, p1, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;->needWaitIpc:Z

    .line 93
    .line 94
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v6, p1, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;->startParams:Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const-string/jumbo v6, "url"

    .line 111
    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-static {v5, v6, v7}, Lcom/alibaba/ariver/app/api/ParamUtils;->unify(Landroid/os/Bundle;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v6}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v5, v6}, Lcom/alibaba/ariver/app/api/ParamUtils;->parseMagicOptions(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartParams()Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v6, v7}, Lcom/alibaba/ariver/app/api/ParamUtils;->unifyAll(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v7}, Lcom/alibaba/ariver/app/api/ParamUtils;->unifyAll(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    new-instance v6, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 135
    .line 136
    invoke-direct {v6}, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getAppId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iput-object v7, v6, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->appId:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v7, v4, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->appType:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v7, v6, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->appType:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartToken()J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    iput-wide v7, v6, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startToken:J

    .line 154
    .line 155
    iput-object v5, v6, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    .line 156
    .line 157
    iput-object v3, v6, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->sceneParams:Landroid/os/Bundle;

    .line 158
    .line 159
    iget-boolean v5, p1, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;->needWaitIpc:Z

    .line 160
    .line 161
    iput-boolean v5, v6, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->needWaitIpc:Z

    .line 162
    .line 163
    iget-object p1, p1, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;->action:Lcom/alibaba/ariver/app/api/activity/StartAction;

    .line 164
    .line 165
    if-eqz p1, :cond_5

    .line 166
    .line 167
    iput-object p1, v6, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startAction:Lcom/alibaba/ariver/app/api/activity/StartAction;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    sget-object p1, Lcom/alibaba/ariver/app/api/activity/StartAction;->DIRECT_START:Lcom/alibaba/ariver/app/api/activity/StartAction;

    .line 171
    .line 172
    iput-object p1, v6, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startAction:Lcom/alibaba/ariver/app/api/activity/StartAction;

    .line 173
    .line 174
    :goto_0
    const-string/jumbo p1, "setupEndTimeStamp"

    .line 175
    .line 176
    .line 177
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 178
    .line 179
    .line 180
    move-result-wide v7

    .line 181
    invoke-virtual {v3, p1, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 182
    .line 183
    .line 184
    const-string/jumbo p1, "ariverStartBundle"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, p1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    const-class p1, Lcom/alibaba/ariver/integration/proxy/RVClientStarter;

    .line 191
    .line 192
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lcom/alibaba/ariver/integration/proxy/RVClientStarter;

    .line 197
    .line 198
    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-interface {p1, v3, v2, v1}, Lcom/alibaba/ariver/integration/proxy/RVClientStarter;->startClient(Landroid/content/Context;Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;Landroid/content/Intent;)Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->setActivityClz(Ljava/lang/Class;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final updateLoading(Lcom/alibaba/ariver/app/api/EntryInfo;)V
    .locals 0

    return-void
.end method
