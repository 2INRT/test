.class public Lcom/alibaba/security/realidentity/ui/activity/ALBiometricsActivity;
.super Lcom/alibaba/security/realidentity/ui/activity/BaseBioNavigatorActivity;
.source "SourceFile"


# static fields
.field private static final x:Ljava/lang/String; = "ALBiometricsActivity"


# instance fields
.field private final A:Landroid/content/BroadcastReceiver;

.field private y:Lcom/alibaba/security/realidentity/v4;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/activity/BaseBioNavigatorActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alibaba/security/realidentity/ui/activity/ALBiometricsActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/alibaba/security/realidentity/ui/activity/ALBiometricsActivity$a;-><init>(Lcom/alibaba/security/realidentity/ui/activity/ALBiometricsActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/ALBiometricsActivity;->A:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/ui/activity/ALBiometricsActivity;)Lcom/alibaba/security/realidentity/v4;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/alibaba/security/realidentity/ui/activity/ALBiometricsActivity;->y:Lcom/alibaba/security/realidentity/v4;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)V
    .locals 2
    .param p1    # Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alibaba/security/realidentity/ui/activity/ALBiometricsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "KEY_BIZ_CONFIG"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 7
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getRpConfig()Lcom/alibaba/security/realidentity/RPConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/RPConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig;->getTransitionMode()Lcom/alibaba/security/realidentity/ui/activity/TransitionMode;

    .line 8
    move-result-object p1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, p1}, Lcom/alibaba/security/realidentity/ui/activity/BaseBioNavigatorActivity;->a(Landroid/app/Activity;Lcom/alibaba/security/realidentity/ui/activity/TransitionMode;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/BaseBioNavigatorActivity;->w:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBasicsConfig()Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;->verifyToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setVerifyToken(Ljava/lang/String;)V

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/security/realidentity/h2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "/3.3.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->addTag9(Ljava/lang/String;)V

    const-string/jumbo v0, "Android"

    .line 32
    invoke-virtual {p1, v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->addTag10(Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Lcom/alibaba/security/realidentity/service/track/RPTrack;->a(Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    .line 34
    invoke-static {}, Lcom/alibaba/security/realidentity/service/track/RPTrack;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/ui/activity/ALBiometricsActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/ui/activity/ALBiometricsActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-static {p1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->createBioActivityExitLog(Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/ui/activity/ALBiometricsActivity;->a(Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v4, "-1"

    move-object v0, p1

    move-object v1, p3

    invoke-static/range {v0 .. v6}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->createStartEndLog(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 36
    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/ui/activity/ALBiometricsActivity;->a(Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 14
    const-string/jumbo v0, "orientation"

    .line 15
    invoke-static {v0, p1}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 16
    move-result-object p1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "pid"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {p1}, Lcom/alibaba/security/realidentity/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->createBioActivityEnterLog(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 18
    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/ui/activity/ALBiometricsActivity;->a(Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    return-void
.end method

.method private a(ZZZZ)V
    .locals 2

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string/jumbo v1, "isHwMagicWindow"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string/jumbo p4, "isHonorFoldableDevice"

    invoke-virtual {v0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string/jumbo p3, "isMagicWindowDowngradeOn"

    .line 26
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string/jumbo p2, "isHonorFoldableDowngradeOn"

    .line 27
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/alibaba/security/realidentity/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->createMagicWindowLog(Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/ui/activity/ALBiometricsActivity;->a(Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    return-void
.end method

.method private a(Landroid/os/Bundle;)Z
    .locals 3

    .line 10
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string/jumbo v2, "KEY_LAST_PID"

    .line 11
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "android.intent.action.SCREEN_OFF"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/activity/ALBiometricsActivity;->g()V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/ALBiometricsActivity;->y:Lcom/alibaba/security/realidentity/v4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/v4;->X()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/security/realidentity/ui/activity/ALBiometricsActivity;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "android.intent.action.SCREEN_OFF"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lut0;->a(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/alibaba/security/realidentity/ui/activity/ALBiometricsActivity;->A:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/ui/activity/ALBiometricsActivity;->z:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/security/realidentity/ui/activity/ALBiometricsActivity;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/ALBiometricsActivity;->A:Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/ui/activity/ALBiometricsActivity;->z:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/ui/activity/ALBiometricsActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Lcom/alibaba/security/realidentity/ui/activity/ALBiometricsActivity$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/security/realidentity/ui/activity/ALBiometricsActivity$b;-><init>(Lcom/alibaba/security/realidentity/ui/activity/ALBiometricsActivity;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/alibaba/security/realidentity/ui/activity/BaseAlBioActivity;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/ui/activity/BaseBioNavigatorActivity;->finish()V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "ALBiometricsActivity"

    .line 4
    invoke-static {p1, p2, v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->createSdkExceptionLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 5
    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/ui/activity/ALBiometricsActivity;->a(Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/BaseBioNavigatorActivity;->w:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->stepResult:Z

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/BaseBioNavigatorActivity;->w:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getDegradeConfig()Lcom/alibaba/security/realidentity/biz/config/DegradeConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, Lcom/alibaba/security/realidentity/biz/config/DegradeConfig;->isHonorMagicWindowOff:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alibaba/security/realidentity/ui/activity/BaseBioNavigatorActivity;->w:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getDegradeConfig()Lcom/alibaba/security/realidentity/biz/config/DegradeConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-boolean v1, v1, Lcom/alibaba/security/realidentity/biz/config/DegradeConfig;->isUseHwMagicWindow:Z

    .line 19
    .line 20
    invoke-static {p0}, Lcom/alibaba/security/realidentity/e;->h(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {p0}, Lcom/alibaba/security/realidentity/e;->g(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/alibaba/security/realidentity/ui/activity/ALBiometricsActivity;->a(ZZZZ)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 35
    .line 36
    if-ne v0, v2, :cond_0

    .line 37
    .line 38
    invoke-static {p0}, Lcom/alibaba/security/realidentity/e;->g(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 48
    .line 49
    if-ne p1, v2, :cond_1

    .line 50
    .line 51
    invoke-static {p0}, Lcom/alibaba/security/realidentity/e;->h(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/ALBiometricsActivity;->y:Lcom/alibaba/security/realidentity/v4;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    const-string/jumbo v0, "EnvironmentComponent"

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const/16 v2, -0x277b

    .line 66
    .line 67
    invoke-virtual {p1, v2, v0, v1}, Lcom/alibaba/security/realidentity/v4;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/security/realidentity/ui/activity/BaseBioNavigatorActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/activity/ALBiometricsActivity;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/ui/activity/BaseAlBioActivity;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "bio activity enter"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lcom/alibaba/security/realidentity/ui/activity/ALBiometricsActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/alibaba/security/realidentity/s4;->b()Lcom/alibaba/security/realidentity/s4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/s4;->a()Lcom/alibaba/security/realidentity/r4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/BaseBioNavigatorActivity;->w:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBasicsConfig()Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;->verifyStartType:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/ui/activity/ALBiometricsActivity;->a(Landroid/os/Bundle;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const-string/jumbo p1, "true"

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string/jumbo p1, "false"

    .line 48
    .line 49
    .line 50
    :goto_0
    const/16 v1, -0x28ae

    .line 51
    .line 52
    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/security/realidentity/ui/activity/ALBiometricsActivity;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/ui/activity/BaseBioNavigatorActivity;->finish()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-interface {v0}, Lcom/alibaba/security/realidentity/r4;->e()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/alibaba/security/realidentity/s2;->a()Lcom/alibaba/security/realidentity/s2;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/s2;->b()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-static {}, Lcom/alibaba/security/realidentity/s;->a()Lcom/alibaba/security/realidentity/s;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v2, p0, Lcom/alibaba/security/realidentity/ui/activity/BaseBioNavigatorActivity;->w:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v2, v2, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->secToken:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lcom/alibaba/security/realidentity/s;->b(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/alibaba/security/realidentity/o;->b()Lcom/alibaba/security/realidentity/o;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-virtual {p1, v2, v1}, Lcom/alibaba/security/realidentity/o;->a(ILjava/util/Map;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const-string/jumbo p1, "ALBiometricsJni load fail"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, v1}, Lcom/alibaba/security/realidentity/ui/activity/ALBiometricsActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    new-instance p1, Lcom/alibaba/security/realidentity/v4;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Lcom/alibaba/security/realidentity/v4;-><init>(Landroid/app/Activity;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/ALBiometricsActivity;->y:Lcom/alibaba/security/realidentity/v4;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/alibaba/security/realidentity/ui/activity/BaseBioNavigatorActivity;->w:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 111
    .line 112
    invoke-virtual {p1, p0, v2, v0}, Lcom/alibaba/security/realidentity/v4;->a(Landroid/app/Activity;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/r4;)Z

    .line 113
    .line 114
    .line 115
    new-instance p1, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/BaseBioNavigatorActivity;->w:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 118
    .line 119
    invoke-direct {p1, p0, v0}, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;-><init>(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-virtual {p0, v0, v2}, Lcom/alibaba/security/realidentity/ui/activity/BaseAlBioActivity;->a(Landroid/view/Window;Z)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/ALBiometricsActivity;->y:Lcom/alibaba/security/realidentity/v4;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/v4;->b(Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/BaseBioNavigatorActivity;->w:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getDegradeConfig()Lcom/alibaba/security/realidentity/biz/config/DegradeConfig;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-boolean p1, p1, Lcom/alibaba/security/realidentity/biz/config/DegradeConfig;->isUseHwMagicWindow:Z

    .line 145
    .line 146
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/BaseBioNavigatorActivity;->w:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getDegradeConfig()Lcom/alibaba/security/realidentity/biz/config/DegradeConfig;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-boolean v0, v0, Lcom/alibaba/security/realidentity/biz/config/DegradeConfig;->isHonorMagicWindowOff:Z

    .line 153
    .line 154
    invoke-static {p0}, Lcom/alibaba/security/realidentity/e;->h(Landroid/content/Context;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-static {p0}, Lcom/alibaba/security/realidentity/e;->g(Landroid/content/Context;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-direct {p0, p1, v0, v2, v3}, Lcom/alibaba/security/realidentity/ui/activity/ALBiometricsActivity;->a(ZZZZ)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Lcom/alibaba/security/realidentity/service/track/RPTrack;->a(Lcom/alibaba/security/realidentity/service/track/model/LastExitTrackMsg;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alibaba/security/realidentity/ui/activity/BaseBioNavigatorActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/activity/ALBiometricsActivity;->i()V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "bio activity exit"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/alibaba/security/realidentity/ui/activity/ALBiometricsActivity;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/ALBiometricsActivity;->y:Lcom/alibaba/security/realidentity/v4;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/v4;->I()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/ALBiometricsActivity;->y:Lcom/alibaba/security/realidentity/v4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/security/realidentity/v4;->a(ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/ALBiometricsActivity;->y:Lcom/alibaba/security/realidentity/v4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/v4;->J()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    nop

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/ALBiometricsActivity;->y:Lcom/alibaba/security/realidentity/v4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/security/realidentity/v4;->a(I[Ljava/lang/String;[I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "com.alibaba.security.realidentity.action.CLOSE_SELF"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lt6;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, Lcom/alibaba/security/realidentity/h;->a(Landroid/content/Context;)Lcom/alibaba/security/realidentity/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/alibaba/security/realidentity/h;->a(Landroid/content/Intent;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/ALBiometricsActivity;->y:Lcom/alibaba/security/realidentity/v4;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/v4;->K()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string/jumbo v1, "KEY_LAST_PID"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
