.class final Lcom/alipay/mobile/monitor/track/tracker/usertrack/MultiProcessTraceManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/monitor/track/tracker/usertrack/MultiProcessTraceManager;->updateTrace(Ljava/lang/String;Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$pageToken:Ljava/lang/String;

.field final synthetic val$traceInfo:Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/usertrack/MultiProcessTraceManager$1;->val$pageToken:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/monitor/track/tracker/usertrack/MultiProcessTraceManager$1;->val$traceInfo:Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/usertrack/MultiProcessTraceManager$1;->val$pageToken:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/tracker/usertrack/MultiProcessTraceManager$1;->val$traceInfo:Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/MultiProcessTraceManager;->access$000(Ljava/lang/String;Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
