.class Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->logPageStartWithSpmId(Ljava/lang/String;Ljava/lang/Object;)V
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
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$1;->this$0:Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$1;->val$key:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$1;->this$0:Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->access$000(Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$1;->val$key:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$1;->this$0:Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->access$100(Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;)Lcom/alipay/mobile/monitor/track/spm/IAutoTrackIntegrator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->cleanAutoPageInfo()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$1;->this$0:Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->access$100(Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;)Lcom/alipay/mobile/monitor/track/spm/IAutoTrackIntegrator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$1;->val$key:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lcom/alipay/mobile/monitor/track/spm/IAutoTrackIntegrator;->removePageInfo(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
