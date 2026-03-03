.class Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;->removeRouteName(Z)V
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
    iput-object p1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay$4;->this$0:Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay$4;->val$isRefreshMap:Z

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
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay$4;->this$0:Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay$4;->this$0:Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;

    .line 10
    .line 11
    iget-wide v2, v1, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 12
    .line 13
    iget v1, v1, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mEngineID:I

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->removeRouteName(JI)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay$4;->val$isRefreshMap:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay$4;->this$0:Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay$4;->this$0:Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;

    .line 31
    .line 32
    iget v1, v1, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mEngineID:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay$4;->this$0:Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/autonavi/ae/gmap/AMapController;->refreshRender(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
