.class public Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapWidgetListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/ae/gmap/listener/MapWidgetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/ae/gmap/SurfaceListenerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MapWidgetListenerImpl"
.end annotation


# instance fields
.field private mIsNaviMode:Z

.field private mMapWidgetListener:Lcom/autonavi/ae/gmap/listener/MapWidgetListener;

.field final synthetic this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;


# direct methods
.method public constructor <init>(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapWidgetListenerImpl;->this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapWidgetListenerImpl;->mMapWidgetListener:Lcom/autonavi/ae/gmap/listener/MapWidgetListener;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapWidgetListenerImpl;->mIsNaviMode:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public fadeCompassWidget(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapWidgetListenerImpl;->this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->access$000(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;)Lcom/autonavi/ae/gmap/AMapController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapWidgetListenerImpl;->this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->access$100(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapWidgetListenerImpl;->mMapWidgetListener:Lcom/autonavi/ae/gmap/listener/MapWidgetListener;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapWidgetListenerImpl;->mIsNaviMode:Z

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lcom/autonavi/ae/gmap/listener/MapWidgetListener;->fadeCompassWidget(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public paintCompass(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapWidgetListenerImpl;->this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->access$000(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;)Lcom/autonavi/ae/gmap/AMapController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapWidgetListenerImpl;->this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->access$100(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapWidgetListenerImpl;->mMapWidgetListener:Lcom/autonavi/ae/gmap/listener/MapWidgetListener;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/autonavi/ae/gmap/listener/MapWidgetListener;->paintCompass(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public refreshScaleLineView(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapWidgetListenerImpl;->this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->access$000(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;)Lcom/autonavi/ae/gmap/AMapController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapWidgetListenerImpl;->this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->access$100(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapWidgetListenerImpl;->mMapWidgetListener:Lcom/autonavi/ae/gmap/listener/MapWidgetListener;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/autonavi/ae/gmap/listener/MapWidgetListener;->refreshScaleLineView(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public setFrontViewVisibility(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapWidgetListenerImpl;->this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->access$000(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;)Lcom/autonavi/ae/gmap/AMapController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapWidgetListenerImpl;->this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->access$100(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapWidgetListenerImpl;->mMapWidgetListener:Lcom/autonavi/ae/gmap/listener/MapWidgetListener;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Lcom/autonavi/ae/gmap/listener/MapWidgetListener;->setFrontViewVisibility(IZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public setScaleColor(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapWidgetListenerImpl;->this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->access$000(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;)Lcom/autonavi/ae/gmap/AMapController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapWidgetListenerImpl;->this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->access$100(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapWidgetListenerImpl;->mMapWidgetListener:Lcom/autonavi/ae/gmap/listener/MapWidgetListener;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/ae/gmap/listener/MapWidgetListener;->setScaleColor(III)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public setWidgetListener(Lcom/autonavi/ae/gmap/listener/MapWidgetListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapWidgetListenerImpl;->mMapWidgetListener:Lcom/autonavi/ae/gmap/listener/MapWidgetListener;

    .line 2
    .line 3
    return-void
.end method
