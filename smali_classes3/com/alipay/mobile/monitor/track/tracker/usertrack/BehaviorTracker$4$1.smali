.class Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker$4;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker$4$1;->this$1:Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker$4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker$4$1;->this$1:Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker$4;->this$0:Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->access$300(Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker$4$1;->this$1:Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker$4;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker$4;->val$pageInfo:Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->getPageToken()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
