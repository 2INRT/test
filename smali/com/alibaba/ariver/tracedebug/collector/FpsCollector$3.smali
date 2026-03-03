.class Lcom/alibaba/ariver/tracedebug/collector/FpsCollector$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;->disable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector$3;->this$0:Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;

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
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector$3;->this$0:Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;->access$002(Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;J)J

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector$3;->this$0:Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;->access$102(Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;I)I

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector$3;->this$0:Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {}, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;->access$400()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
