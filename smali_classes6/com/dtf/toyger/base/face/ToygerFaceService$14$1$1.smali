.class public Lcom/dtf/toyger/base/face/ToygerFaceService$14$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dtf/face/network/APICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dtf/toyger/base/face/ToygerFaceService$14$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dtf/face/network/APICallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/dtf/toyger/base/face/ToygerFaceService$14$1;


# direct methods
.method public constructor <init>(Lcom/dtf/toyger/base/face/ToygerFaceService$14$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$14$1$1;->this$2:Lcom/dtf/toyger/base/face/ToygerFaceService$14$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-string/jumbo v2, "errMsg"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v4, "errCode"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "status"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "New"

    .line 15
    .line 16
    .line 17
    move-object v3, p2

    .line 18
    move-object v5, p1

    .line 19
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x4

    .line 24
    const-string/jumbo v0, "ToygerCompletedError"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p2, v0, p1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$14$1$1;->this$2:Lcom/dtf/toyger/base/face/ToygerFaceService$14$1;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/dtf/toyger/base/face/ToygerFaceService$14$1;->this$1:Lcom/dtf/toyger/base/face/ToygerFaceService$14;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/dtf/toyger/base/face/ToygerFaceService$14;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$3900(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lfaceverify/r;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/dtf/toyger/base/face/ToygerFaceCallback;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$14$1$1;->this$2:Lcom/dtf/toyger/base/face/ToygerFaceService$14$1;

    .line 43
    .line 44
    iget p3, p2, Lcom/dtf/toyger/base/face/ToygerFaceService$14$1;->val$finalResult:I

    .line 45
    .line 46
    iget-object v0, p2, Lcom/dtf/toyger/base/face/ToygerFaceService$14$1;->val$content:[B

    .line 47
    .line 48
    iget-object v1, p2, Lcom/dtf/toyger/base/face/ToygerFaceService$14$1;->val$key:[B

    .line 49
    .line 50
    iget-object p2, p2, Lcom/dtf/toyger/base/face/ToygerFaceService$14$1;->this$1:Lcom/dtf/toyger/base/face/ToygerFaceService$14;

    .line 51
    .line 52
    iget-object p2, p2, Lcom/dtf/toyger/base/face/ToygerFaceService$14;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 53
    .line 54
    invoke-static {p2}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$2100(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lcom/dtf/toyger/base/face/FaceBlobManager;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lcom/dtf/toyger/base/face/FaceBlobManager;->isUTF8()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-interface {p1, p3, v0, v1, p2}, Lcom/dtf/toyger/base/face/ToygerFaceCallback;->onComplete(I[B[BZ)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dtf/toyger/base/face/ToygerFaceService$14$1$1;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$14$1$1;->this$2:Lcom/dtf/toyger/base/face/ToygerFaceService$14$1;

    iget-object v0, v0, Lcom/dtf/toyger/base/face/ToygerFaceService$14$1;->this$1:Lcom/dtf/toyger/base/face/ToygerFaceService$14;

    iget-object v0, v0, Lcom/dtf/toyger/base/face/ToygerFaceService$14;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    invoke-static {v0}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$3300(Lcom/dtf/toyger/base/face/ToygerFaceService;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$14$1$1;->this$2:Lcom/dtf/toyger/base/face/ToygerFaceService$14$1;

    iget-object v0, v0, Lcom/dtf/toyger/base/face/ToygerFaceService$14$1;->this$1:Lcom/dtf/toyger/base/face/ToygerFaceService$14;

    iget-object v0, v0, Lcom/dtf/toyger/base/face/ToygerFaceService$14;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    invoke-static {v0}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$3300(Lcom/dtf/toyger/base/face/ToygerFaceService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/dtf/toyger/base/face/ToygerFaceService$14$1$1$1;

    invoke-direct {v1, p0, p1}, Lcom/dtf/toyger/base/face/ToygerFaceService$14$1$1$1;-><init>(Lcom/dtf/toyger/base/face/ToygerFaceService$14$1$1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
