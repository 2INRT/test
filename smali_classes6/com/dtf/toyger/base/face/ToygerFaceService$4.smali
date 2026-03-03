.class public Lcom/dtf/toyger/base/face/ToygerFaceService$4;
.super Lcom/dtf/toyger/base/face/ToygerRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dtf/toyger/base/face/ToygerFaceService;->processImage(Ljava/util/List;Lcom/dtf/toyger/base/algorithm/TGDepthFrame;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;


# direct methods
.method public constructor <init>(Lcom/dtf/toyger/base/face/ToygerFaceService;Ljava/util/List;Lcom/dtf/toyger/base/algorithm/TGDepthFrame;Lcom/dtf/toyger/base/ToygerAttr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$4;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/dtf/toyger/base/face/ToygerRunnable;-><init>(Ljava/util/List;Lcom/dtf/toyger/base/algorithm/TGDepthFrame;Lcom/dtf/toyger/base/ToygerAttr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/dtf/toyger/base/face/ToygerRunnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v2, "errMsg"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x4

    .line 22
    const-string/jumbo v3, "ToygerError"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, v0}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$4;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$1400(Lcom/dtf/toyger/base/face/ToygerFaceService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
