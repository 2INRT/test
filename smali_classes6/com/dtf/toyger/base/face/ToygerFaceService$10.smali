.class public Lcom/dtf/toyger/base/face/ToygerFaceService$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dtf/toyger/base/face/ToygerFaceService;->handleDepthInfoReady(Lcom/dtf/toyger/base/face/ToygerDepthInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

.field public final synthetic val$depthInfo:Lcom/dtf/toyger/base/face/ToygerDepthInfo;


# direct methods
.method public constructor <init>(Lcom/dtf/toyger/base/face/ToygerFaceService;Lcom/dtf/toyger/base/face/ToygerDepthInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$10;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$10;->val$depthInfo:Lcom/dtf/toyger/base/face/ToygerDepthInfo;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$10;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$2100(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lcom/dtf/toyger/base/face/FaceBlobManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$10;->val$depthInfo:Lcom/dtf/toyger/base/face/ToygerDepthInfo;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/dtf/toyger/base/face/FaceBlobManager;->depthInfo:Lcom/dtf/toyger/base/face/ToygerDepthInfo;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$10;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$2100(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lcom/dtf/toyger/base/face/FaceBlobManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$10;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$2100(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lcom/dtf/toyger/base/face/FaceBlobManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$10;->val$depthInfo:Lcom/dtf/toyger/base/face/ToygerDepthInfo;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lfaceverify/w;->processDepthInfo(Lcom/dtf/toyger/base/face/ToygerDepthInfo;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lcom/dtf/toyger/base/face/FaceBlobManager;->bestDepthImage:[B

    .line 32
    .line 33
    :cond_0
    return-void
.end method
