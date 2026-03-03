.class Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback$terminateCallback;
.super Lcom/alibaba/jsi/standard/js/JSCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "terminateCallback"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;

.field private b:I

.field private c:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;ILcom/alibaba/ariver/v8worker/MultiThreadWorker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback$terminateCallback;->a:Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/js/JSCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback$terminateCallback;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback$terminateCallback;->c:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onCallFunction(Lcom/alibaba/jsi/standard/js/Arguments;)Lcom/alibaba/jsi/standard/js/JSValue;
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback$terminateCallback;->a:Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;

    .line 2
    .line 3
    iget v0, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback$terminateCallback;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback$terminateCallback;->c:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;->a(ILcom/alibaba/ariver/v8worker/MultiThreadWorker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    const-string/jumbo v0, "MultiThreadWorkerCallback"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "failed to terminate JS Worker"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method
