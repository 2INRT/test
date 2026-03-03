.class Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->onAfterDrawFrame(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;

.field final synthetic val$engineID:I


# direct methods
.method public constructor <init>(Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl$1;->this$1:Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;

    .line 2
    .line 3
    iput p2, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl$1;->val$engineID:I

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
    iget-object v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl$1;->this$1:Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->access$900(Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;)Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapGestureListener:Lcom/autonavi/ae/gmap/listener/MapGestureListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl$1;->this$1:Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->access$900(Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;)Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapGestureListener:Lcom/autonavi/ae/gmap/listener/MapGestureListener;

    .line 18
    .line 19
    iget v1, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl$1;->val$engineID:I

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/autonavi/ae/gmap/listener/MapGestureListener;->onMontionFinish(I)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl$1;->this$1:Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->access$000(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;)Lcom/autonavi/ae/gmap/AMapController;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/autonavi/ae/gmap/AMapController;->mMapListener:Lcom/autonavi/ae/gmap/listenerAdapter/MapListenerAdapter;

    .line 33
    .line 34
    iget v1, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl$1;->val$engineID:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/ae/gmap/listenerAdapter/MapListenerAdapter;->onMotionFinished(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
