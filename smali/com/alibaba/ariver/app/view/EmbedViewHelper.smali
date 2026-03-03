.class public abstract Lcom/alibaba/ariver/app/view/EmbedViewHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;


# instance fields
.field private a:Landroid/support/v4/app/FragmentActivity;

.field private b:Lcom/alibaba/ariver/app/AppNode;

.field private c:Lcom/alibaba/ariver/app/api/AppContext;

.field private d:Z

.field private e:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

.field private f:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->a:Landroid/support/v4/app/FragmentActivity;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/app/view/EmbedViewHelper;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->a:Landroid/support/v4/app/FragmentActivity;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public abstract createAppContext(Lcom/alibaba/ariver/app/api/App;Landroid/support/v4/app/FragmentActivity;)Lcom/alibaba/ariver/app/api/AppContext;
.end method

.method public abstract createPrepareController(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)Lcom/alibaba/ariver/resource/api/prepare/PrepareController;
.end method

.method public createStartClient(Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;)Lcom/alibaba/ariver/app/api/activity/StartClientBundle;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->e:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getSceneParams()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;->appInfo:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string/jumbo v2, "appInfo"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->e:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->appType:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->e:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->appType:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v2, "appType"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->e:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getEntryInfo()Lcom/alibaba/ariver/app/api/EntryInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-string/jumbo v2, "entryInfo"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    const-string/jumbo v1, "ariverStartClientTime"

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v1, "needWaitIpc"

    .line 62
    .line 63
    .line 64
    iget-boolean v2, p1, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;->needWaitIpc:Z

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->e:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string/jumbo v2, "url"

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static {v1, v2, v3}, Lcom/alibaba/ariver/app/api/ParamUtils;->unify(Landroid/os/Bundle;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v1, v2}, Lcom/alibaba/ariver/app/api/ParamUtils;->parseMagicOptions(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->e:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2, v3}, Lcom/alibaba/ariver/app/api/ParamUtils;->unifyAll(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    new-instance v2, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 99
    .line 100
    invoke-direct {v2}, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->e:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iput-object v3, v2, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->appId:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->e:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 112
    .line 113
    iget-object v4, v3, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->appType:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v4, v2, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->appType:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getSceneParams()Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string/jumbo v4, "startToken"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    iput-wide v3, v2, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startToken:J

    .line 129
    .line 130
    iput-object v1, v2, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    .line 131
    .line 132
    iput-object v0, v2, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->sceneParams:Landroid/os/Bundle;

    .line 133
    .line 134
    iget-boolean v1, p1, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;->needWaitIpc:Z

    .line 135
    .line 136
    iput-boolean v1, v2, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->needWaitIpc:Z

    .line 137
    .line 138
    iget-object p1, p1, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;->action:Lcom/alibaba/ariver/app/api/activity/StartAction;

    .line 139
    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    iput-object p1, v2, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startAction:Lcom/alibaba/ariver/app/api/activity/StartAction;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    sget-object p1, Lcom/alibaba/ariver/app/api/activity/StartAction;->DIRECT_START:Lcom/alibaba/ariver/app/api/activity/StartAction;

    .line 146
    .line 147
    iput-object p1, v2, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startAction:Lcom/alibaba/ariver/app/api/activity/StartAction;

    .line 148
    .line 149
    :goto_0
    const-string/jumbo p1, "setupEndTimeStamp"

    .line 150
    .line 151
    .line 152
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    invoke-virtual {v0, p1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 157
    .line 158
    .line 159
    return-object v2
.end method

.method public declared-synchronized doCommonDestroy()V
    .locals 4

    .line 1
    const-string/jumbo v0, "doCommonDestroy force mApp.destroy with count: "

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    :try_start_1
    iput-boolean v1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->g:Z

    .line 13
    .line 14
    invoke-static {}, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->getInstance()Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->e:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getSceneParams()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string/jumbo v3, "startToken"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->unRegisterClientChannel(J)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/alibaba/ariver/app/AppNode;->isDestroyed()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/alibaba/ariver/app/NodeInstance;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const-string/jumbo v2, "AriverApp:ActivityHelper"

    .line 51
    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->exit()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->c:Lcom/alibaba/ariver/app/api/AppContext;

    .line 77
    .line 78
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/AppContext;->destroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public finish()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->doCommonDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public finishAndRemoveTask()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->doCommonDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getStartClientBundle()Lcom/alibaba/ariver/app/api/activity/StartClientBundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->f:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/alibaba/ariver/app/api/point/activity/ActivityResultPoint;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/alibaba/ariver/app/api/point/activity/ActivityResultPoint;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/ariver/app/api/point/activity/ActivityResultPoint;->onActivityResult(IILandroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->isFirstPage()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string/jumbo v0, "AriverApp:ActivityHelper"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "first page onBackPressed"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const-class v0, Lcom/alibaba/ariver/app/api/point/app/BackKeyDownPoint;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->defaultValue(Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/alibaba/ariver/app/api/point/app/BackKeyDownPoint;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/app/api/point/app/BackKeyDownPoint;->intercept(Lcom/alibaba/ariver/app/api/App;)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->backPressed()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0

    .line 69
    :cond_2
    return v1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->doCommonDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onKeyDown "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string/jumbo v0, "AriverApp:ActivityHelper"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v1, 0x4

    .line 27
    const/4 v2, 0x0

    .line 28
    if-ne p1, v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/AppNode;->isFirstPage()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const-string/jumbo p1, "first page onBackPressed"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const-class p1, Lcom/alibaba/ariver/app/api/point/app/BackKeyDownPoint;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->defaultValue(Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/alibaba/ariver/app/api/point/app/BackKeyDownPoint;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    .line 81
    .line 82
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/app/api/point/app/BackKeyDownPoint;->intercept(Lcom/alibaba/ariver/app/api/App;)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    return p2

    .line 95
    :cond_1
    iget-object p1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/AppNode;->backPressed()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1

    .line 102
    :cond_2
    iget-object p1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->a:Landroid/support/v4/app/FragmentActivity;

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 107
    .line 108
    .line 109
    return p2

    .line 110
    :cond_3
    return v2
.end method

.method public onPause()V
    .locals 2

    .line 1
    const-string/jumbo v0, "AriverApp:ActivityHelper"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onResume"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->pause()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onRequestPermissionResult(I[Ljava/lang/String;[I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->isDestroyed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/NodeInstance;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lcom/alibaba/ariver/app/AppNode;->getPageByIndex(I)Lcom/alibaba/ariver/app/api/Page;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/PageContext;->getEmbedViewManager()Lcom/alibaba/ariver/engine/api/embedview/IEmbedViewManager;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2, p1, p2, p3}, Lcom/alibaba/ariver/engine/api/embedview/IEmbedViewManager;->onRequestPermissionResult(I[Ljava/lang/String;[I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-class v0, Lcom/alibaba/ariver/app/api/permission/RVNativePermissionRequestProxy;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/alibaba/ariver/app/api/permission/RVNativePermissionRequestProxy;

    .line 53
    .line 54
    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/ariver/app/api/permission/RVNativePermissionRequestProxy;->onRequestPermissionResult(I[Ljava/lang/String;[I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    const-string/jumbo v0, "AriverApp:ActivityHelper"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onResume"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->resume()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    const-string/jumbo v0, "AriverApp:ActivityHelper"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onStop"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->onUserInteraction()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->onUserLeaveHint()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public prepareAbort()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "forceFinish from stack: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/Throwable;

    .line 10
    .line 11
    const-string/jumbo v2, "Just Print"

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string/jumbo v1, "AriverApp:ActivityHelper"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v1, "prepareAbortReason"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v2, "Finish from mStartToken!"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->e:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->e:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getSceneParams()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string/jumbo v3, "startToken"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    const/4 v4, 0x4

    .line 68
    invoke-static {v1, v2, v3, v4, v0}, Lcom/alibaba/ariver/app/ipc/IpcServerUtils;->sendMsgToClient(Ljava/lang/String;JILandroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public prepareFail(Lcom/alibaba/ariver/resource/api/prepare/PrepareData;Lcom/alibaba/ariver/resource/api/prepare/PrepareException;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "AriverApp:ActivityHelper"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "prepareFail!"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->d:Z

    .line 11
    .line 12
    const-string/jumbo v1, "prepareExceptionMessage"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "prepareExceptionCode"

    .line 16
    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->e:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 23
    .line 24
    invoke-direct {v0, v3}, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;-><init>(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lcom/alibaba/ariver/app/api/activity/StartAction;->SHOW_ERROR:Lcom/alibaba/ariver/app/api/activity/StartAction;

    .line 28
    .line 29
    iput-object v3, v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;->action:Lcom/alibaba/ariver/app/api/activity/StartAction;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iput-boolean v3, v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;->needWaitIpc:Z

    .line 33
    .line 34
    iget-object v3, v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;->sceneParams:Landroid/os/Bundle;

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    new-instance v3, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v3, v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;->sceneParams:Landroid/os/Bundle;

    .line 44
    .line 45
    :cond_0
    iget-object v3, v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;->sceneParams:Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;->getCode()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;->sceneParams:Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->startApp(Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    const-class v3, Lcom/alibaba/ariver/app/view/EmbedViewHelper;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 78
    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;->getCode()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    const-string/jumbo p2, "prepareData"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->e:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p2, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->e:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getSceneParams()Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const-string/jumbo v1, "startToken"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    const/4 p2, 0x3

    .line 122
    invoke-static {p1, v1, v2, p2, v0}, Lcom/alibaba/ariver/app/ipc/IpcServerUtils;->sendMsgToClient(Ljava/lang/String;JILandroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public prepareFinish(Lcom/alibaba/ariver/resource/api/prepare/PrepareData;Lcom/alibaba/ariver/resource/api/models/AppModel;Landroid/os/Bundle;Landroid/os/Bundle;)V
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
    const-string/jumbo v0, "AriverApp:ActivityHelper"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "prepareFinish"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->d:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->e:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;-><init>(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;->needWaitIpc:Z

    .line 23
    .line 24
    sget-object v1, Lcom/alibaba/ariver/app/api/activity/StartAction;->DIRECT_START:Lcom/alibaba/ariver/app/api/activity/StartAction;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;->action:Lcom/alibaba/ariver/app/api/activity/StartAction;

    .line 27
    .line 28
    iput-object p3, v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;->startParams:Landroid/os/Bundle;

    .line 29
    .line 30
    iput-object p4, v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;->sceneParams:Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->startApp(Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    const-string/jumbo v1, "startParams"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    if-eqz p4, :cond_2

    .line 49
    .line 50
    const-string/jumbo p3, "sceneParams"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p3, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    if-eqz p2, :cond_3

    .line 57
    .line 58
    const-string/jumbo p3, "appInfo"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    const-string/jumbo p2, "prepareData"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->e:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->e:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getSceneParams()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string/jumbo p3, "startToken"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide p2

    .line 89
    const/4 p4, 0x2

    .line 90
    invoke-static {p1, p2, p3, p4, v0}, Lcom/alibaba/ariver/app/ipc/IpcServerUtils;->sendMsgToClient(Ljava/lang/String;JILandroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public renderView(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->clone(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->clone(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const-string/jumbo v0, "url"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "launcherParamUrl"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "appId"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "setupTimeStamp"

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {p3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v0, "startToken"

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {p3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->a:Landroid/support/v4/app/FragmentActivity;

    .line 51
    .line 52
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->e:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 56
    .line 57
    invoke-virtual {p0, v0, p0}, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->createPrepareController(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController;->moveToNext()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public showLoading(ZLcom/alibaba/ariver/app/api/EntryInfo;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "updateLoading: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "AriverApp:ActivityHelper"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->d:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->e:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;-><init>(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/alibaba/ariver/app/api/activity/StartAction;->SHOW_LOADING:Lcom/alibaba/ariver/app/api/activity/StartAction;

    .line 34
    .line 35
    iput-object v1, v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;->action:Lcom/alibaba/ariver/app/api/activity/StartAction;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;->needWaitIpc:Z

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->startApp(Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v1, "entryInfo"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo p2, "needWaitLoadingAnim"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->e:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p2, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->e:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getSceneParams()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string/jumbo v1, "startToken"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    const/4 p2, 0x0

    .line 80
    invoke-static {p1, v1, v2, p2, v0}, Lcom/alibaba/ariver/app/ipc/IpcServerUtils;->sendMsgToClient(Ljava/lang/String;JILandroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public startApp(Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->d:Z

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
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->d:Z

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->createStartClient(Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;)Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->f:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 14
    .line 15
    const-class p1, Lcom/alibaba/ariver/app/api/AppManager;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/alibaba/ariver/app/api/AppManager;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->f:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 24
    .line 25
    iget-wide v2, v2, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startToken:J

    .line 26
    .line 27
    invoke-interface {v1, v2, v3}, Lcom/alibaba/ariver/app/api/AppManager;->findAppByToken(J)Lcom/alibaba/ariver/app/api/App;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/alibaba/ariver/app/AppNode;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v1, "onCreate find quickStarted app! "

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string/jumbo v1, "AriverApp:ActivityHelper"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/AppNode;->getStartParams()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->f:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/AppNode;->getSceneParams()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->f:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->sceneParams:Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/alibaba/ariver/app/api/AppManager;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->f:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 94
    .line 95
    iget-object v2, v1, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->appId:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, v1, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->sceneParams:Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-interface {p1, v2, v3, v1}, Lcom/alibaba/ariver/app/api/AppManager;->startApp(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/alibaba/ariver/app/api/App;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/alibaba/ariver/app/AppNode;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    .line 108
    .line 109
    :goto_0
    iget-object p1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->a:Landroid/support/v4/app/FragmentActivity;

    .line 112
    .line 113
    invoke-virtual {p0, p1, v1}, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->createAppContext(Lcom/alibaba/ariver/app/api/App;Landroid/support/v4/app/FragmentActivity;)Lcom/alibaba/ariver/app/api/AppContext;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->c:Lcom/alibaba/ariver/app/api/AppContext;

    .line 118
    .line 119
    const-class p1, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/alibaba/ariver/app/AppNode;->getAppId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v2, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->f:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 134
    .line 135
    iget-wide v2, v2, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startToken:J

    .line 136
    .line 137
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v3, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/alibaba/ariver/app/AppNode;->getStartUrl()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-string/jumbo v4, "RV_APP_STARTUP"

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v4, v1, v2, v3}, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->c:Lcom/alibaba/ariver/app/api/AppContext;

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Lcom/alibaba/ariver/app/AppNode;->bindContext(Lcom/alibaba/ariver/app/api/AppContext;)V

    .line 158
    .line 159
    .line 160
    sget-object p1, Lcom/alibaba/ariver/app/view/EmbedViewHelper$2;->$SwitchMap$com$alibaba$ariver$app$api$activity$StartAction:[I

    .line 161
    .line 162
    iget-object v1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->f:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 163
    .line 164
    iget-object v1, v1, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startAction:Lcom/alibaba/ariver/app/api/activity/StartAction;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    aget p1, p1, v1

    .line 171
    .line 172
    if-eq p1, v0, :cond_4

    .line 173
    .line 174
    const/4 v0, 0x2

    .line 175
    if-eq p1, v0, :cond_3

    .line 176
    .line 177
    const/4 v0, 0x3

    .line 178
    if-eq p1, v0, :cond_2

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    iget-object p1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/AppNode;->start()V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    iget-object p1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/AppNode;->getSceneParams()Landroid/os/Bundle;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string/jumbo v0, "prepareExceptionCode"

    .line 194
    .line 195
    .line 196
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->getSceneParams()Landroid/os/Bundle;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string/jumbo v1, "prepareExceptionMessage"

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->c:Lcom/alibaba/ariver/app/api/AppContext;

    .line 214
    .line 215
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/AppContext;->getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_5

    .line 220
    .line 221
    iget-object v1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->c:Lcom/alibaba/ariver/app/api/AppContext;

    .line 222
    .line 223
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/AppContext;->getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/4 v2, 0x0

    .line 228
    invoke-interface {v1, p1, v0, v2}, Lcom/alibaba/ariver/app/api/ui/loading/SplashView;->showError(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_4
    iget-object p1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/AppNode;->getSceneParams()Landroid/os/Bundle;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const-string/jumbo v0, "entryInfo"

    .line 239
    .line 240
    .line 241
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lcom/alibaba/ariver/app/api/EntryInfo;

    .line 246
    .line 247
    iget-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->c:Lcom/alibaba/ariver/app/api/AppContext;

    .line 248
    .line 249
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/AppContext;->getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_5

    .line 254
    .line 255
    iget-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->c:Lcom/alibaba/ariver/app/api/AppContext;

    .line 256
    .line 257
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/AppContext;->getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/app/api/ui/loading/SplashView;->showLoading(Lcom/alibaba/ariver/app/api/EntryInfo;)V

    .line 262
    .line 263
    .line 264
    :cond_5
    :goto_1
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isMainProcess()Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_6

    .line 269
    .line 270
    invoke-static {}, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->getInstance()Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iget-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->getStartToken()J

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    new-instance v2, Lcom/alibaba/ariver/app/view/EmbedViewHelper$1;

    .line 281
    .line 282
    invoke-direct {v2, p0}, Lcom/alibaba/ariver/app/view/EmbedViewHelper$1;-><init>(Lcom/alibaba/ariver/app/view/EmbedViewHelper;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v0, v1, v2}, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->registerClientChannel(JLcom/alibaba/ariver/kernel/api/IIpcChannel;)V

    .line 286
    .line 287
    .line 288
    :cond_6
    const-class p1, Lcom/alibaba/ariver/app/api/point/activity/ActivityHelperOnCreateFinishedPoint;

    .line 289
    .line 290
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iget-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Lcom/alibaba/ariver/app/api/point/activity/ActivityHelperOnCreateFinishedPoint;

    .line 305
    .line 306
    iget-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->b:Lcom/alibaba/ariver/app/AppNode;

    .line 307
    .line 308
    iget-object v1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->a:Landroid/support/v4/app/FragmentActivity;

    .line 309
    .line 310
    iget-object v2, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->f:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 311
    .line 312
    invoke-interface {p1, v0, v1, v2}, Lcom/alibaba/ariver/app/api/point/activity/ActivityHelperOnCreateFinishedPoint;->onActivityHelperOnCreateFinished(Lcom/alibaba/ariver/app/api/App;Landroid/support/v4/app/FragmentActivity;Lcom/alibaba/ariver/app/api/activity/StartClientBundle;)V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method public updateLoading(Lcom/alibaba/ariver/app/api/EntryInfo;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "updateLoading: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "AriverApp:ActivityHelper"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "entryInfo"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->e:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lcom/alibaba/ariver/app/view/EmbedViewHelper;->e:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getSceneParams()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string/jumbo v2, "startToken"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-static {p1, v1, v2, v3, v0}, Lcom/alibaba/ariver/app/ipc/IpcServerUtils;->sendMsgToClient(Ljava/lang/String;JILandroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
