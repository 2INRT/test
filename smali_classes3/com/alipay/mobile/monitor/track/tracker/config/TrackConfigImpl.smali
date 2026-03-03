.class public Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/wallet/spmtracker/ITrackConfig;
.implements Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListener;
.implements Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;


# instance fields
.field private a:Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;

.field private b:Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerConfigImpl;

.field private c:Lcom/alipay/mobile/monitor/track/tracker/config/TorchConfigImpl;

.field private d:Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfigImpl;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfigImpl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->d:Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfig;

    .line 10
    .line 11
    return-void
.end method

.method private a()V
    .locals 5

    .line 1
    new-instance v0, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerConfigImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerConfigImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->b:Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerConfigImpl;

    .line 7
    .line 8
    new-instance v0, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->a:Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;

    .line 14
    .line 15
    sget-object v0, Lcom/alipay/mobile/base/config/SimpleConfigGetter;->INSTANCE:Lcom/alipay/mobile/base/config/SimpleConfigGetter;

    .line 16
    .line 17
    const-string/jumbo v1, "antlog_spmtracker_config"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/SimpleConfigGetter;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string/jumbo v3, "antlogSpmTrackerConfig="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string/jumbo v3, "TrackConfigImpl"

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->b:Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerConfigImpl;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerConfigImpl;->update(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    sget-object v0, Lcom/alipay/mobile/base/config/SimpleConfigGetter;->INSTANCE:Lcom/alipay/mobile/base/config/SimpleConfigGetter;

    .line 57
    .line 58
    const-string/jumbo v1, "spm_behavior_tracker"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/SimpleConfigGetter;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string/jumbo v4, "behaviorTrackConfig="

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->a:Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->update(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method


# virtual methods
.method public cleanAutoPageInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->a:Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->a:Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->cleanAutoPageInfo()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public disableTorchGPath()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enableBizClickDelay()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->a:Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->a:Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->enableBizClickDelay()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public enableNebulaSpmBehavior()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->b:Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerConfigImpl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->b:Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerConfigImpl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerConfigImpl;->enableNebulaSpmBehavior()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public enableVersion87()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->a:Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->a:Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->enableVersion87()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getGPathMaxLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->b:Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerConfigImpl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->b:Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerConfigImpl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerConfigImpl;->getGPathMaxLength()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getKeys()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "antlog_spmtracker_config"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "ipv_page_spm_config"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "spm_behavior_tracker"

    .line 8
    .line 9
    .line 10
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getSpmTrackerBoolConfig()Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->d:Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTorchStackMaxRemainHours()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->b:Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerConfigImpl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->b:Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerConfigImpl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerConfigImpl;->getGPathMaxLength()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public init()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isIPVPage(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->c:Lcom/alipay/mobile/monitor/track/tracker/config/TorchConfigImpl;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/mobile/monitor/track/tracker/config/TorchConfigImpl;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/TorchConfigImpl;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->c:Lcom/alipay/mobile/monitor/track/tracker/config/TorchConfigImpl;

    .line 11
    .line 12
    sget-object v0, Lcom/alipay/mobile/base/config/SimpleConfigGetter;->INSTANCE:Lcom/alipay/mobile/base/config/SimpleConfigGetter;

    .line 13
    .line 14
    const-string/jumbo v1, "ipv_page_spm_config"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/SimpleConfigGetter;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string/jumbo v3, "torchGPathIPVPagesConfig="

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string/jumbo v3, "TrackConfigImpl"

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->c:Lcom/alipay/mobile/monitor/track/tracker/config/TorchConfigImpl;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v1, v0, v2}, Lcom/alipay/mobile/monitor/track/tracker/config/TorchConfigImpl;->update(Ljava/lang/String;Lcom/alipay/mobile/base/config/ConfigService;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-class v1, Lcom/alipay/mobile/base/config/ConfigService;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/alipay/mobile/base/config/ConfigService;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/base/config/ConfigService;->addConfigChangeListener(Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListener;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->c:Lcom/alipay/mobile/monitor/track/tracker/config/TorchConfigImpl;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/track/tracker/config/TorchConfigImpl;->isIPVPage(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1
.end method

.method public isInNebulaSpmBehaviorBlackList(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->b:Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerConfigImpl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->b:Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerConfigImpl;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerConfigImpl;->isInNebulaSpmBehaviorBlackList(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public limitReferPageInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->a:Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->a:Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->limitReferPageInfo()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public newStayTimeEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->b:Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerConfigImpl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->b:Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerConfigImpl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerConfigImpl;->newStayTimeEnable()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public onConfigChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "onConfigChange, "

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "="

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v2, p2}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v2, "TrackConfigImpl"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-class v1, Lcom/alipay/mobile/base/config/ConfigService;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/alipay/mobile/base/config/ConfigService;

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sparse-switch v2, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_0
    const-string/jumbo v2, "spm_behavior_tracker"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v1, 0x2

    .line 70
    goto :goto_0

    .line 71
    :sswitch_1
    const-string/jumbo v2, "antlog_spmtracker_config"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v1, 0x1

    .line 82
    goto :goto_0

    .line 83
    :sswitch_2
    const-string/jumbo v2, "ipv_page_spm_config"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/4 v1, 0x0

    .line 94
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_0
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->a:Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->update(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_1
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->b:Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerConfigImpl;

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerConfigImpl;->update(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_2
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->c:Lcom/alipay/mobile/monitor/track/tracker/config/TorchConfigImpl;

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    invoke-virtual {p1, p2, v0}, Lcom/alipay/mobile/monitor/track/tracker/config/TorchConfigImpl;->update(Ljava/lang/String;Lcom/alipay/mobile/base/config/ConfigService;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_1
    return-void

    .line 122
    nop

    .line 123
    :sswitch_data_0
    .sparse-switch
        -0x75ab3faf -> :sswitch_2
        0x2caff417 -> :sswitch_1
        0x757d78fa -> :sswitch_0
    .end sparse-switch

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public queryBoolConfig(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->d:Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfigImpl;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfigImpl;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->d:Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfig;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->d:Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfig;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfig;->queryBoolConfig(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public use87DirectTrace()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->a:Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->a:Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->use87DirectTrace()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public use87ExtParamsTrace()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->a:Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->a:Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->use87ExtParamsTrace()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public use87FullTrace()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->a:Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->a:Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->use87FullTrace()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public use87Src()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->a:Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->a:Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->use87Src()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public useNewSatyTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->b:Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerConfigImpl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->b:Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerConfigImpl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerConfigImpl;->useNewSatyTime()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
