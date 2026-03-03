.class Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->init(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;

.field final synthetic val$headers:Ljava/util/Map;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager$1;->this$0:Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager$1;->val$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager$1;->val$headers:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const-string/jumbo v0, "connect: "

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->access$000()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager$1;->val$url:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager$1;->this$0:Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->access$100(Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;)Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager$1;->val$url:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager$1;->val$headers:Ljava/util/Map;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->connect(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-static {}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->access$000()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string/jumbo v2, "trace debug connect error!"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method
