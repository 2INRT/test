.class public Lcom/dtf/toyger/base/face/ToygerFaceService$14$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dtf/toyger/base/face/ToygerFaceService$14;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/dtf/toyger/base/face/ToygerFaceService$14;

.field public final synthetic val$content:[B

.field public final synthetic val$extInfo:Ljava/util/Map;

.field public final synthetic val$finalResult:I

.field public final synthetic val$key:[B


# direct methods
.method public constructor <init>(Lcom/dtf/toyger/base/face/ToygerFaceService$14;[BLjava/util/Map;I[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$14$1;->this$1:Lcom/dtf/toyger/base/face/ToygerFaceService$14;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$14$1;->val$key:[B

    .line 4
    .line 5
    iput-object p3, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$14$1;->val$extInfo:Ljava/util/Map;

    .line 6
    .line 7
    iput p4, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$14$1;->val$finalResult:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$14$1;->val$content:[B

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/dtf/toyger/base/face/ToygerFaceService$14$1$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/dtf/toyger/base/face/ToygerFaceService$14$1$1;-><init>(Lcom/dtf/toyger/base/face/ToygerFaceService$14$1;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$14$1;->this$1:Lcom/dtf/toyger/base/face/ToygerFaceService$14;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/dtf/toyger/base/face/ToygerFaceService$14;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$4000(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lfaceverify/r;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/dtf/toyger/base/face/ToygerFaceCallback;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$14$1;->this$1:Lcom/dtf/toyger/base/face/ToygerFaceService$14;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/dtf/toyger/base/face/ToygerFaceService$14;->val$infos:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v2, v0}, Lcom/dtf/toyger/base/face/ToygerFaceCallback;->onEncodeFaceInfo(Ljava/util/List;Lcom/dtf/face/network/APICallback;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
