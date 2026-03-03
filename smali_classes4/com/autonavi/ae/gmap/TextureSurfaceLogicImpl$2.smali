.class Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->gestureEnd(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;

.field final synthetic val$engineID:I


# direct methods
.method public constructor <init>(Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl$2;->this$0:Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;

    .line 2
    .line 3
    iput p2, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl$2;->val$engineID:I

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
    iget-object v0, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl$2;->this$0:Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->access$100(Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;)Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->getGestureListenerImpl()Lcom/autonavi/ae/gmap/SurfaceListenerImpl$GestureDetectorListenerImpl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl$2;->val$engineID:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$GestureDetectorListenerImpl;->setMotionState(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
