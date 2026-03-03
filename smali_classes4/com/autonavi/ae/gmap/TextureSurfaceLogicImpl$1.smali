.class Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->gestureBegin(ILandroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;

.field final synthetic val$engineID:I

.field final synthetic val$touchInMain:Z


# direct methods
.method public constructor <init>(Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl$1;->this$0:Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;

    .line 2
    .line 3
    iput p2, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl$1;->val$engineID:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl$1;->val$touchInMain:Z

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl$1;->this$0:Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->access$000(Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;)Lcom/autonavi/ae/gmap/AMapController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl$1;->val$engineID:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->clearAllMessages(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
