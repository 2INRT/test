.class Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->sendStartupTime(Ljava/lang/String;JJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter$1;->this$0:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

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
    .locals 3

    .line 1
    const-wide/16 v0, 0x1388

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter$1;->this$0:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

    .line 7
    .line 8
    sget-object v1, Lcom/alibaba/ariver/tracedebug/core/TraceProtocolType;->autoAudit:Lcom/alibaba/ariver/tracedebug/core/TraceProtocolType;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->sendTraceMessage(Lcom/alibaba/ariver/tracedebug/core/TraceProtocolType;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method
