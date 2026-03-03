.class Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;->addRouteName(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;

.field final synthetic val$isRefreshMap:Z


# direct methods
.method public constructor <init>(Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay$3;->this$0:Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay$3;->val$isRefreshMap:Z

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay$3;->this$0:Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;->access$000(J)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay$3;->val$isRefreshMap:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay$3;->this$0:Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay$3;->this$0:Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;

    .line 21
    .line 22
    iget v1, v1, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mEngineID:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay$3;->this$0:Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/autonavi/ae/gmap/AMapController;->refreshRender(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
