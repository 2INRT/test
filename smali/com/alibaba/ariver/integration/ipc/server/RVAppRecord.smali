.class public Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AriverInt:RVAppRecord"

.field private static lastStartToken:J = -0x1L


# instance fields
.field isTaskRoot:Z

.field private mActivityClz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final mAppId:Ljava/lang/String;

.field private mAppModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

.field private mLastStartClientTimeStamp:J

.field private mReceivedRemoteReady:Z

.field private mRemoteLpid:I

.field private mSceneParams:Landroid/os/Bundle;

.field private mStartParams:Landroid/os/Bundle;

.field private final mStartToken:J

.field runningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->mLastStartClientTimeStamp:J

    .line 3
    iput-object p1, p0, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->mAppId:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->mStartToken:J

    .line 5
    iput-object p4, p0, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->mStartParams:Landroid/os/Bundle;

    .line 6
    const-string/jumbo v0, "appId"

    invoke-virtual {p4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p5, :cond_0

    .line 7
    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    .line 8
    :cond_0
    iput-object p5, p0, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->mSceneParams:Landroid/os/Bundle;

    .line 9
    const-string/jumbo p1, "startToken"

    invoke-virtual {p5, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 6
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;-><init>(Ljava/lang/String;JLandroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public static declared-synchronized generate(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;
    .locals 8
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v7, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    .line 5
    .line 6
    invoke-static {}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->generateStartToken()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    move-object v1, v7

    .line 11
    move-object v2, p0

    .line 12
    move-object v5, p1

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;-><init>(Ljava/lang/String;JLandroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v7

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method

.method public static generateStartToken()J
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->lastStartToken:J

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    :cond_0
    sput-wide v0, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->lastStartToken:J

    .line 15
    .line 16
    return-wide v0
.end method


# virtual methods
.method public finishClient()V
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
    const-string/jumbo v1, "AriverInt:RVAppRecord"

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
    const-string/jumbo v2, "Finish from manual!"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getAppId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartToken()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const/4 v4, 0x4

    .line 57
    invoke-static {v1, v2, v3, v4, v0}, Lcom/alibaba/ariver/app/ipc/IpcServerUtils;->sendMsgToClient(Ljava/lang/String;JILandroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public getActivityClz()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->mActivityClz:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->mAppId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->mAppModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastStartClientTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->mLastStartClientTimeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRemoteLpid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->mRemoteLpid:I

    .line 2
    .line 3
    return v0
.end method

.method public getRunningTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->runningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSceneParams()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->mSceneParams:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartParams()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->mStartParams:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartToken()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->mStartToken:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isReady()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->mReceivedRemoteReady:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->getInstance()Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v2, p0, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->mStartToken:J

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->getClientChannel(J)Lcom/alibaba/ariver/kernel/api/IIpcChannel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
.end method

.method public isReceivedRemoteReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->mReceivedRemoteReady:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTaskRoot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->isTaskRoot:Z

    .line 2
    .line 3
    return v0
.end method

.method public setActivityClz(Ljava/lang/Class;)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->mActivityClz:Ljava/lang/Class;

    .line 2
    .line 3
    return-void
.end method

.method public setAppModel(Lcom/alibaba/ariver/resource/api/models/AppModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->mAppModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 2
    .line 3
    return-void
.end method

.method public setLastStartClientTimeStamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->mLastStartClientTimeStamp:J

    .line 2
    .line 3
    return-void
.end method

.method public setReceivedRemoteReady(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->mRemoteLpid:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->mReceivedRemoteReady:Z

    .line 5
    .line 6
    return-void
.end method

.method public setSceneParams(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->mSceneParams:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setStartParams(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->mStartParams:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setTaskRoot(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->isTaskRoot:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "AppRecord{mStartToken="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->mStartParams:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", appId=\'"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->mAppId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "\', activityClz="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->mActivityClz:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", ready="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->isReady()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x7d

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
