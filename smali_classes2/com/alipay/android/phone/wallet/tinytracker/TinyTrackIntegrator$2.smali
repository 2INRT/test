.class Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->pageOnDestroy(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;

.field final synthetic val$key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$2;->this$0:Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$2;->val$key:Ljava/lang/String;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$2;->this$0:Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->access$000(Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$2;->val$key:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$2;->this$0:Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->access$100(Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;)Lcom/alipay/mobile/monitor/track/spm/IAutoTrackIntegrator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->cleanAutoPageInfo()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$2;->this$0:Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->access$100(Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;)Lcom/alipay/mobile/monitor/track/spm/IAutoTrackIntegrator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$2;->val$key:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lcom/alipay/mobile/monitor/track/spm/IAutoTrackIntegrator;->removePageInfo(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->getSpmTrackerBoolConfig()Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfig;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string/jumbo v1, "enableSpmTrackerGPM"

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfig;->queryBoolConfig(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->getInstance()Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$2;->val$key:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->cleanGlobalPageParams(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    new-instance v0, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$2;->val$key:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;->TINY:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;->type(Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;)Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;->PageTypeTiny:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;->pageType(Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;)Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;->build()Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->pageDestroy(Lcom/alipay/mobile/monitor/track/tracker/PageInfo;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
