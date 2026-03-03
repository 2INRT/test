.class public Lcom/dtf/toyger/base/face/ToygerFaceService$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dtf/toyger/base/face/ToygerFaceService;->handleInfraRedInfoReady(Lcom/dtf/toyger/base/algorithm/TGFrame;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

.field public final synthetic val$infraRedInfo:Lcom/dtf/toyger/base/algorithm/TGFrame;


# direct methods
.method public constructor <init>(Lcom/dtf/toyger/base/face/ToygerFaceService;Lcom/dtf/toyger/base/algorithm/TGFrame;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$11;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$11;->val$infraRedInfo:Lcom/dtf/toyger/base/algorithm/TGFrame;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$11;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$2100(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lcom/dtf/toyger/base/face/FaceBlobManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$11;->val$infraRedInfo:Lcom/dtf/toyger/base/algorithm/TGFrame;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/dtf/toyger/base/face/FaceBlobManager;->irFrame:Lcom/dtf/toyger/base/algorithm/TGFrame;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$11;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$2100(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lcom/dtf/toyger/base/face/FaceBlobManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$11;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$2100(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lcom/dtf/toyger/base/face/FaceBlobManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$11;->val$infraRedInfo:Lcom/dtf/toyger/base/algorithm/TGFrame;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$11;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 28
    .line 29
    invoke-static {v3}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$2200(Lcom/dtf/toyger/base/face/ToygerFaceService;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    xor-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lfaceverify/w;->processIRFrameInfo(Lcom/dtf/toyger/base/algorithm/TGFrame;Z)[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lcom/dtf/toyger/base/face/FaceBlobManager;->bestIRImage:[B

    .line 40
    .line 41
    :cond_0
    return-void
.end method
