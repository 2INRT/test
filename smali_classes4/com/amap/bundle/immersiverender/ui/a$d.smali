.class public final Lcom/amap/bundle/immersiverender/ui/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/immersiverender/ui/IRViewLayer$IPagePushPullCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/immersiverender/ui/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/immersiverender/ui/a;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/immersiverender/ui/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/immersiverender/ui/a$d;->a:Lcom/amap/bundle/immersiverender/ui/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final nextScene(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/a$d;->a:Lcom/amap/bundle/immersiverender/ui/a;

    .line 2
    .line 3
    iget-object v1, v0, Lmv2;->d:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lmv2;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lt p1, v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lmv2;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    rem-int/2addr p1, v1

    .line 28
    iget-object v1, v0, Lmv2;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lrv2$b;

    .line 35
    .line 36
    iget-wide v1, p1, Lrv2$b;->i:J

    .line 37
    .line 38
    sget p1, Lsv2;->a:I

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lmv2;->o(J)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveStyleInfo;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveStyleInfo;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-wide v1, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveStyleInfo;->nModelID:J

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    iput v0, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveStyleInfo;->nAction:I

    .line 52
    .line 53
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleMapTool:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setGlobalImmersiveStyleInfo(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveStyleInfo;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final onPagePushPullEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/a$d;->a:Lcom/amap/bundle/immersiverender/ui/a;

    .line 2
    .line 3
    iget-object v1, v0, Lmv2;->a:Lrv2$e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v1, Lrv2$e;->d:Z

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget v1, Lsv2;->a:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/amap/bundle/immersiverender/ui/a;->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPagePushPullStart()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/a$d;->a:Lcom/amap/bundle/immersiverender/ui/a;

    .line 2
    .line 3
    iget-object v1, v0, Lmv2;->a:Lrv2$e;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Lrv2$e;->d:Z

    .line 7
    .line 8
    iget-object v1, v0, Lcom/amap/bundle/immersiverender/ui/a;->s:Lcom/amap/bundle/immersiverender/ui/IRViewLayer;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->isScrolling()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget v1, Lsv2;->a:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, v0, Lmv2;->a:Lrv2$e;

    .line 22
    .line 23
    iget-object v2, v1, Lrv2$e;->c:Lrv2$c;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    sget v1, Lsv2;->a:I

    .line 28
    .line 29
    :goto_0
    iget-object v1, v0, Lcom/amap/bundle/immersiverender/ui/a;->s:Lcom/amap/bundle/immersiverender/ui/IRViewLayer;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-virtual {v1, v2}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->setCurDirect(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Lcom/amap/bundle/immersiverender/ui/a;->t()V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    sget v2, Lsv2;->a:I

    .line 42
    .line 43
    new-instance v2, Lcom/amap/bundle/immersiverender/ui/a$i;

    .line 44
    .line 45
    iget-object v1, v1, Lrv2$e;->a:Lrv2$c;

    .line 46
    .line 47
    invoke-virtual {v1}, Lrv2$c;->a()Lrv2$c;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v2, v0, v3}, Lcom/amap/bundle/immersiverender/ui/a$i;-><init>(Lcom/amap/bundle/immersiverender/ui/a;Lrv2$c;)V

    .line 52
    .line 53
    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v3, 0x18

    .line 57
    .line 58
    if-lt v0, v3, :cond_3

    .line 59
    .line 60
    invoke-static {}, Lcom/autonavi/map/util/GLMapViewScreenshot;->a()Lcom/autonavi/map/util/GLMapViewScreenshot;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Lcom/autonavi/map/util/GLMapViewScreenshot;->b(Landroid/graphics/Bitmap$Config;Lcom/autonavi/map/util/GLMapViewScreenshot$IQuickScreenShotCallback;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {}, Lcom/autonavi/map/util/GLMapViewScreenshot;->a()Lcom/autonavi/map/util/GLMapViewScreenshot;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-wide v3, v1, Lrv2$c;->b:J

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getAMapController()Lcom/autonavi/ae/gmap/AMapController;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-nez v5, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getEngineID()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v5, v0, v3, v4}, Lcom/autonavi/ae/gmap/AMapController;->getImmersiveCurrentModelBitmap(IJ)Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_1
    invoke-virtual {v2, v1}, Lcom/amap/bundle/immersiverender/ui/a$i;->onFinished(Landroid/graphics/Bitmap;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    return-void
.end method
