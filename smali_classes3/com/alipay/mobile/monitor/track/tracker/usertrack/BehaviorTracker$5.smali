.class Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->a(Ljava/lang/String;Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

.field final synthetic val$clickInfo:Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;

.field final synthetic val$pageToken:Ljava/lang/String;

.field final synthetic val$type:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;Ljava/lang/String;Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker$5;->this$0:Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker$5;->val$pageToken:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker$5;->val$clickInfo:Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker$5;->val$type:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker$5;->this$0:Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker$5;->val$pageToken:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker$5;->val$clickInfo:Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker$5;->val$type:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->access$400(Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;Ljava/lang/String;Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
