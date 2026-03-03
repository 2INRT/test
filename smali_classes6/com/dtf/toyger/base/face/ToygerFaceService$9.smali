.class public Lcom/dtf/toyger/base/face/ToygerFaceService$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dtf/toyger/base/face/ToygerFaceService;->handleEventTriggered(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

.field public final synthetic val$eventCode:I

.field public final synthetic val$message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dtf/toyger/base/face/ToygerFaceService;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$9;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 2
    .line 3
    iput p2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$9;->val$eventCode:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$9;->val$message:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$9;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 2
    .line 3
    iget v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$9;->val$eventCode:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$9;->val$message:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$2001(Lcom/dtf/toyger/base/face/ToygerFaceService;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
