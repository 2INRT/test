.class public Lcom/alipay/mobile/quinox/startup/StartupParam;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sParam:Lcom/alipay/mobile/quinox/startup/StartupParam;


# instance fields
.field private isLoginUserInfoExisted:Z

.field private mGetResTime:J

.field private mIsCold:Z

.field private mIsFirst:Z

.field private mIsHomeFirstFrameFinish:Z

.field private mIsPreloadSg:Z

.field private mIsUseNewActivityLayout:Z

.field private mLaunchSourceClass:Ljava/lang/String;

.field private mLaunchSourceUri:Ljava/lang/String;

.field private mLauncherActivityPreInitTime:J

.field private mTimeStamp:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/quinox/startup/StartupParam;->mIsUseNewActivityLayout:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/alipay/mobile/quinox/startup/StartupParam;->mIsPreloadSg:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/alipay/mobile/quinox/startup/StartupParam;->mIsHomeFirstFrameFinish:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/alipay/mobile/quinox/startup/StartupParam;->isLoginUserInfoExisted:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/alipay/mobile/quinox/startup/StartupParam;->mIsCold:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/alipay/mobile/quinox/startup/StartupParam;->mIsFirst:Z

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/alipay/mobile/quinox/startup/StartupParam;->mTimeStamp:J

    .line 21
    .line 22
    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/quinox/startup/StartupParam;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/startup/StartupParam;->sParam:Lcom/alipay/mobile/quinox/startup/StartupParam;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lcom/alipay/mobile/quinox/startup/StartupParam;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/quinox/startup/StartupParam;->sParam:Lcom/alipay/mobile/quinox/startup/StartupParam;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Lcom/alipay/mobile/quinox/startup/StartupParam;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/alipay/mobile/quinox/startup/StartupParam;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/alipay/mobile/quinox/startup/StartupParam;->sParam:Lcom/alipay/mobile/quinox/startup/StartupParam;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method


# virtual methods
.method public getLaunchSourceClass()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/startup/StartupParam;->mLaunchSourceClass:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLaunchSourceUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/startup/StartupParam;->mLaunchSourceUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLauncherActivityPreInitTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/quinox/startup/StartupParam;->mLauncherActivityPreInitTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/quinox/startup/StartupParam;->mTimeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getmGetResTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/quinox/startup/StartupParam;->mGetResTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isCold()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/startup/StartupParam;->mIsCold:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFirst()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/startup/StartupParam;->mIsFirst:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLoginUserInfoExisted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/startup/StartupParam;->isLoginUserInfoExisted:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPreloadSg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/startup/StartupParam;->mIsPreloadSg:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUseNewActivityLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/startup/StartupParam;->mIsUseNewActivityLayout:Z

    .line 2
    .line 3
    return v0
.end method

.method public ismIsHomeFirstFrameFinish()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/startup/StartupParam;->mIsHomeFirstFrameFinish:Z

    .line 2
    .line 3
    return v0
.end method

.method public setIsCold(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/quinox/startup/StartupParam;->mIsCold:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsFirst(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/quinox/startup/StartupParam;->mIsFirst:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsPreloadSg(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/quinox/startup/StartupParam;->mIsPreloadSg:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsUseNewActivityLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/quinox/startup/StartupParam;->mIsUseNewActivityLayout:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLaunchSourceClass(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/quinox/startup/StartupParam;->mLaunchSourceClass:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLaunchSourceUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/quinox/startup/StartupParam;->mLaunchSourceUri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLauncherActivityPreInitTime(J)V
    .locals 0

    .line 1
    iget-wide p1, p0, Lcom/alipay/mobile/quinox/startup/StartupParam;->mLauncherActivityPreInitTime:J

    .line 2
    .line 3
    iput-wide p1, p0, Lcom/alipay/mobile/quinox/startup/StartupParam;->mLauncherActivityPreInitTime:J

    .line 4
    .line 5
    return-void
.end method

.method public setLoginUserInfoExisted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/quinox/startup/StartupParam;->isLoginUserInfoExisted:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTimeStamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/quinox/startup/StartupParam;->mTimeStamp:J

    .line 2
    .line 3
    return-void
.end method

.method public setmGetResTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/quinox/startup/StartupParam;->mGetResTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setmIsHomeFirstFrameFinish(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/quinox/startup/StartupParam;->mIsHomeFirstFrameFinish:Z

    .line 2
    .line 3
    return-void
.end method
