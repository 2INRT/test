.class Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;->addRouteItem(I[Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;[IZ[BZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;


# direct methods
.method public constructor <init>(Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay$2;->this$0:Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay$2;->this$0:Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;

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
    iget-object v1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay$2;->this$0:Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;

    .line 10
    .line 11
    iget v1, v1, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mEngineID:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay$2;->this$0:Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/autonavi/ae/gmap/AMapController;->refreshRender(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
