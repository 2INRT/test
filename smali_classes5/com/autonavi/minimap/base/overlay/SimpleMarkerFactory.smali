.class public final Lcom/autonavi/minimap/base/overlay/SimpleMarkerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static POI_HL_X_RATIO:F

.field public static POI_HL_Y_RATIO:F

.field private static lineTextureIdCache:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static sMarkerCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/autonavi/minimap/base/overlay/Marker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/minimap/base/overlay/SimpleMarkerFactory;->sMarkerCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/autonavi/minimap/base/overlay/SimpleMarkerFactory;->lineTextureIdCache:Ljava/util/HashSet;

    .line 14
    .line 15
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16
    .line 17
    sput v0, Lcom/autonavi/minimap/base/overlay/SimpleMarkerFactory;->POI_HL_X_RATIO:F

    .line 18
    .line 19
    const v0, 0x3f6b851f    # 0.92f

    .line 20
    .line 21
    .line 22
    sput v0, Lcom/autonavi/minimap/base/overlay/SimpleMarkerFactory;->POI_HL_Y_RATIO:F

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static addMarkerToEngine(Lcom/autonavi/map/mapinterface/IMapView;Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/autonavi/map/mapinterface/IMapView;->addOverlayTexture(Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static clearLineTextureCache()V
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/base/overlay/SimpleMarkerFactory;->lineTextureIdCache:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static clearMarkerCache()V
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/base/overlay/SimpleMarkerFactory;->sMarkerCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static createLineTexure(Landroid/content/res/Resources;Lcom/autonavi/map/mapinterface/IMapView;II)V
    .locals 3
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    move-result-object v0

    const-class v1, Lcom/autonavi/map/core/IAEVersionManager;

    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    move-result-object v0

    check-cast v0, Lcom/autonavi/map/core/IAEVersionManager;

    invoke-interface {v0}, Lcom/autonavi/map/core/IAEVersionManager;->getMainEngineID()I

    move-result v0

    .line 11
    sget-object v1, Lcom/autonavi/minimap/base/overlay/SimpleMarkerFactory;->lineTextureIdCache:Ljava/util/HashSet;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/autonavi/map/mapinterface/IMapView;->getEngineID()I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;

    invoke-direct {v0}, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;-><init>()V

    .line 13
    iput p3, v0, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->mId:I

    const/4 v1, -0x1

    if-eq p3, v1, :cond_3

    const/16 v1, -0x3e7

    if-eq p3, v1, :cond_3

    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0

    iput-object p0, v0, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->mBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 16
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 17
    invoke-static {p0}, Lcom/amap/bundle/blutils/log/DebugLog;->error(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_1
    nop

    goto :goto_2

    :goto_0
    if-eqz v1, :cond_1

    .line 18
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 19
    invoke-static {p1}, Lcom/amap/bundle/blutils/log/DebugLog;->error(Ljava/lang/Object;)V

    .line 20
    :cond_1
    :goto_1
    throw p0

    :goto_2
    if-eqz v1, :cond_2

    .line 21
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    .line 22
    invoke-static {p0}, Lcom/amap/bundle/blutils/log/DebugLog;->error(Ljava/lang/Object;)V

    :cond_2
    :goto_3
    return-void

    :cond_3
    :goto_4
    const/4 p0, 0x4

    .line 23
    iput p0, v0, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->mAnchor:I

    .line 24
    invoke-static {p2, v0}, Lcom/autonavi/minimap/base/overlay/SimpleMarkerFactory;->setProperTextureProperty(ILcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;)V

    .line 25
    invoke-static {p1, v0}, Lcom/autonavi/minimap/base/overlay/SimpleMarkerFactory;->addMarkerToEngine(Lcom/autonavi/map/mapinterface/IMapView;Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;)V

    .line 26
    sget-object p0, Lcom/autonavi/minimap/base/overlay/SimpleMarkerFactory;->lineTextureIdCache:Ljava/util/HashSet;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static createLineTexure(Lcom/autonavi/map/mapinterface/IMapView;IILandroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    move-result-object v0

    const-class v1, Lcom/autonavi/map/core/IAEVersionManager;

    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    move-result-object v0

    check-cast v0, Lcom/autonavi/map/core/IAEVersionManager;

    invoke-interface {v0}, Lcom/autonavi/map/core/IAEVersionManager;->getMainEngineID()I

    move-result v0

    if-eqz p3, :cond_2

    .line 2
    invoke-interface {p0}, Lcom/autonavi/map/mapinterface/IMapView;->getEngineID()I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;

    invoke-direct {v0}, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;-><init>()V

    .line 4
    iput p2, v0, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->mId:I

    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    const/16 v1, -0x3e7

    if-eq p2, v1, :cond_1

    .line 5
    iput-object p3, v0, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->mBitmap:Landroid/graphics/Bitmap;

    :cond_1
    const/4 p3, 0x4

    .line 6
    iput p3, v0, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->mAnchor:I

    .line 7
    invoke-static {p1, v0}, Lcom/autonavi/minimap/base/overlay/SimpleMarkerFactory;->setProperTextureProperty(ILcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;)V

    .line 8
    invoke-static {p0, v0}, Lcom/autonavi/minimap/base/overlay/SimpleMarkerFactory;->addMarkerToEngine(Lcom/autonavi/map/mapinterface/IMapView;Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;)V

    .line 9
    sget-object p0, Lcom/autonavi/minimap/base/overlay/SimpleMarkerFactory;->lineTextureIdCache:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static createMarker(IIFFLcom/autonavi/map/mapinterface/IMapView;)Lcom/autonavi/minimap/base/overlay/Marker;
    .locals 6

    const/4 v4, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/autonavi/minimap/base/overlay/SimpleMarkerFactory;->createMarker(IIFFZLcom/autonavi/map/mapinterface/IMapView;)Lcom/autonavi/minimap/base/overlay/Marker;

    move-result-object p0

    return-object p0
.end method

.method public static createMarker(IIFFZLcom/autonavi/map/mapinterface/IMapView;)Lcom/autonavi/minimap/base/overlay/Marker;
    .locals 7

    const/4 v0, 0x0

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/autonavi/minimap/base/overlay/SimpleMarkerFactory;->createMarkerImpl(Landroid/content/res/Resources;IIFFZLcom/autonavi/map/mapinterface/IMapView;)Lcom/autonavi/minimap/base/overlay/Marker;

    move-result-object p0

    return-object p0
.end method

.method public static createMarker(ILandroid/graphics/Bitmap;IFFZLcom/autonavi/map/mapinterface/IMapView;)Lcom/autonavi/minimap/base/overlay/Marker;
    .locals 2

    if-eqz p5, :cond_0

    .line 4
    sget-object p5, Lcom/autonavi/minimap/base/overlay/SimpleMarkerFactory;->sMarkerCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/autonavi/minimap/base/overlay/Marker;

    .line 5
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    move-result-object v0

    const-class v1, Lcom/autonavi/map/core/IAEVersionManager;

    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    move-result-object v0

    check-cast v0, Lcom/autonavi/map/core/IAEVersionManager;

    invoke-interface {v0}, Lcom/autonavi/map/core/IAEVersionManager;->getMainEngineID()I

    move-result v0

    if-eqz p5, :cond_0

    .line 6
    invoke-interface {p6}, Lcom/autonavi/map/mapinterface/IMapView;->getEngineID()I

    move-result v1

    if-ne v1, v0, :cond_0

    return-object p5

    .line 7
    :cond_0
    new-instance p5, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;

    invoke-direct {p5}, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;-><init>()V

    .line 8
    iput p0, p5, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->mId:I

    .line 9
    iput p2, p5, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->mAnchor:I

    .line 10
    iput-object p1, p5, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->mBitmap:Landroid/graphics/Bitmap;

    .line 11
    iput p3, p5, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->mXRatio:F

    .line 12
    iput p4, p5, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->mYRatio:F

    .line 13
    invoke-static {p6, p5}, Lcom/autonavi/minimap/base/overlay/SimpleMarkerFactory;->createMarker(Lcom/autonavi/map/mapinterface/IMapView;Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;)Lcom/autonavi/minimap/base/overlay/Marker;

    move-result-object p0

    return-object p0
.end method

.method public static createMarker(ILandroid/view/View;IFFZLcom/autonavi/map/mapinterface/IMapView;)Lcom/autonavi/minimap/base/overlay/Marker;
    .locals 11

    move-object v0, p1

    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 15
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 16
    invoke-virtual {p1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->buildDrawingCache()V

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v5

    move v4, p0

    move v6, p2

    move v7, p3

    move v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    .line 20
    invoke-static/range {v4 .. v10}, Lcom/autonavi/minimap/base/overlay/SimpleMarkerFactory;->createMarker(ILandroid/graphics/Bitmap;IFFZLcom/autonavi/map/mapinterface/IMapView;)Lcom/autonavi/minimap/base/overlay/Marker;

    move-result-object v0

    return-object v0
.end method

.method public static createMarker(Landroid/content/res/Resources;IIFFLcom/autonavi/map/mapinterface/IMapView;)Lcom/autonavi/minimap/base/overlay/Marker;
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 2
    invoke-static/range {v0 .. v6}, Lcom/autonavi/minimap/base/overlay/SimpleMarkerFactory;->createMarkerImpl(Landroid/content/res/Resources;IIFFZLcom/autonavi/map/mapinterface/IMapView;)Lcom/autonavi/minimap/base/overlay/Marker;

    move-result-object p0

    return-object p0
.end method

.method public static createMarker(Lcom/autonavi/map/mapinterface/IMapView;Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;)Lcom/autonavi/minimap/base/overlay/Marker;
    .locals 5

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v0, p1, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "Can\'t create Marker with recycled bitmap."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 25
    const-string/jumbo p0, "SimpleMarkerFactory"

    const-string/jumbo v0, "createMarker failed due to null bitmap!"

    .line 26
    invoke-static {p0, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/autonavi/minimap/base/overlay/Marker;

    const/16 v0, -0x3e7

    iget p1, p1, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->mAnchor:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, v1}, Lcom/autonavi/minimap/base/overlay/Marker;-><init>(IIII)V

    .line 27
    goto :goto_1

    :cond_2
    new-instance v1, Lcom/autonavi/minimap/base/overlay/Marker;

    iget v2, p1, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->mId:I

    .line 28
    iget v3, p1, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->mAnchor:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v4, p1, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 29
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/autonavi/minimap/base/overlay/Marker;-><init>(IIII)V

    .line 30
    invoke-static {p0, p1}, Lcom/autonavi/minimap/base/overlay/SimpleMarkerFactory;->addMarkerToEngine(Lcom/autonavi/map/mapinterface/IMapView;Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;)V

    sget-object p0, Lcom/autonavi/minimap/base/overlay/SimpleMarkerFactory;->sMarkerCache:Ljava/util/concurrent/ConcurrentHashMap;

    iget v0, p1, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->mId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 31
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, p1, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->mId:I

    invoke-static {p0}, Lcom/autonavi/minimap/base/overlay/OverlayDebugUtil;->writeOverlayTextureId(I)V

    move-object p0, v1

    :goto_1
    return-object p0
.end method

.method private static createMarkerImpl(Landroid/content/res/Resources;IIFFZLcom/autonavi/map/mapinterface/IMapView;)Lcom/autonavi/minimap/base/overlay/Marker;
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/minimap/base/overlay/SimpleMarkerFactory;->sMarkerCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/minimap/base/overlay/Marker;

    .line 12
    .line 13
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Lcom/autonavi/map/core/IAEVersionManager;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/autonavi/map/core/IAEVersionManager;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/autonavi/map/core/IAEVersionManager;->getMainEngineID()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p6}, Lcom/autonavi/map/mapinterface/IMapView;->getEngineID()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ne v2, v1, :cond_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const v0, 0x7f0800cf

    .line 39
    .line 40
    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    if-ne p2, v0, :cond_1

    .line 45
    .line 46
    sget p3, Lcom/autonavi/minimap/base/overlay/SimpleMarkerFactory;->POI_HL_X_RATIO:F

    .line 47
    .line 48
    sget p4, Lcom/autonavi/minimap/base/overlay/SimpleMarkerFactory;->POI_HL_Y_RATIO:F

    .line 49
    .line 50
    const/16 p2, 0x9

    .line 51
    .line 52
    :cond_1
    new-instance v0, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;-><init>()V

    .line 55
    .line 56
    .line 57
    iput p1, v0, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->mId:I

    .line 58
    .line 59
    iput p2, v0, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->mAnchor:I

    .line 60
    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    :try_start_0
    invoke-interface {p6}, Lcom/autonavi/map/mapinterface/IMapView;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iput-object p0, v0, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->mBitmap:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iput-object p0, v0, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->mBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_0
    const/4 p1, 0x0

    .line 84
    iput-object p1, v0, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->mBitmap:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    :goto_1
    iput p3, v0, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->mXRatio:F

    .line 90
    .line 91
    iput p4, v0, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->mYRatio:F

    .line 92
    .line 93
    iput-boolean p5, v0, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->isGenMimps:Z

    .line 94
    .line 95
    invoke-static {p6, v0}, Lcom/autonavi/minimap/base/overlay/SimpleMarkerFactory;->createMarker(Lcom/autonavi/map/mapinterface/IMapView;Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;)Lcom/autonavi/minimap/base/overlay/Marker;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public static createMarkerWithRawResource(IIFFLcom/autonavi/map/mapinterface/IMapView;)Lcom/autonavi/minimap/base/overlay/Marker;
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/minimap/base/overlay/SimpleMarkerFactory;->sMarkerCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/minimap/base/overlay/Marker;

    .line 12
    .line 13
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Lcom/autonavi/map/core/IAEVersionManager;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/autonavi/map/core/IAEVersionManager;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/autonavi/map/core/IAEVersionManager;->getMainEngineID()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p4}, Lcom/autonavi/map/mapinterface/IMapView;->getEngineID()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ne v2, v1, :cond_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance v0, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;-><init>()V

    .line 41
    .line 42
    .line 43
    iput p0, v0, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->mId:I

    .line 44
    .line 45
    iput p1, v0, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->mAnchor:I

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    :try_start_0
    invoke-interface {p4}, Lcom/autonavi/map/mapinterface/IMapView;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iput-object p0, v0, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->mBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    invoke-static {p0}, Lcom/amap/bundle/blutils/log/DebugLog;->error(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    iput p2, v0, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->mXRatio:F

    .line 73
    .line 74
    iput p3, v0, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->mYRatio:F

    .line 75
    .line 76
    invoke-static {p4, v0}, Lcom/autonavi/minimap/base/overlay/SimpleMarkerFactory;->createMarker(Lcom/autonavi/map/mapinterface/IMapView;Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;)Lcom/autonavi/minimap/base/overlay/Marker;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_2

    .line 83
    :catch_1
    :try_start_2
    new-instance p0, Lcom/autonavi/minimap/base/overlay/Marker;

    .line 84
    .line 85
    iget p2, v0, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->mAnchor:I

    .line 86
    .line 87
    const/4 p3, 0x0

    .line 88
    const/16 p4, -0x3e7

    .line 89
    .line 90
    invoke-direct {p0, p4, p2, p3, p3}, Lcom/autonavi/minimap/base/overlay/Marker;-><init>(IIII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_2
    move-exception p1

    .line 100
    invoke-static {p1}, Lcom/amap/bundle/blutils/log/DebugLog;->error(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_1
    return-object p0

    .line 104
    :goto_2
    if-eqz p1, :cond_3

    .line 105
    .line 106
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catch_3
    move-exception p1

    .line 111
    invoke-static {p1}, Lcom/amap/bundle/blutils/log/DebugLog;->error(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_3
    throw p0
.end method

.method public static createRasterTexure(Lcom/autonavi/map/mapinterface/IMapView;I)V
    .locals 3

    .line 9
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    move-result-object v0

    const-class v1, Lcom/autonavi/map/core/IAEVersionManager;

    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    move-result-object v0

    check-cast v0, Lcom/autonavi/map/core/IAEVersionManager;

    invoke-interface {v0}, Lcom/autonavi/map/core/IAEVersionManager;->getMainEngineID()I

    move-result v0

    .line 10
    sget-object v1, Lcom/autonavi/minimap/base/overlay/SimpleMarkerFactory;->lineTextureIdCache:Ljava/util/HashSet;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-interface {p0}, Lcom/autonavi/map/mapinterface/IMapView;->getEngineID()I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;

    invoke-direct {v0}, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;-><init>()V

    .line 13
    iput p1, v0, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->mId:I

    if-lez p1, :cond_2

    const/16 v1, -0x3e7

    if-eq p1, v1, :cond_2

    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-interface {p0}, Lcom/autonavi/map/mapinterface/IMapView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x4

    .line 16
    iput v2, v0, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->mAnchor:I

    .line 17
    invoke-static {p0, v0}, Lcom/autonavi/minimap/base/overlay/SimpleMarkerFactory;->addMarkerToEngine(Lcom/autonavi/map/mapinterface/IMapView;Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;)V

    .line 18
    sget-object p0, Lcom/autonavi/minimap/base/overlay/SimpleMarkerFactory;->lineTextureIdCache:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 19
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 20
    invoke-static {p0}, Lcom/amap/bundle/blutils/log/DebugLog;->error(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_1
    nop

    goto :goto_2

    :goto_0
    if-eqz v1, :cond_1

    .line 21
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 22
    invoke-static {p1}, Lcom/amap/bundle/blutils/log/DebugLog;->error(Ljava/lang/Object;)V

    .line 23
    :cond_1
    :goto_1
    throw p0

    :goto_2
    if-eqz v1, :cond_2

    .line 24
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    .line 25
    invoke-static {p0}, Lcom/amap/bundle/blutils/log/DebugLog;->error(Ljava/lang/Object;)V

    :cond_2
    :goto_3
    return-void
.end method

.method public static createRasterTexure(Lcom/autonavi/map/mapinterface/IMapView;ILandroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    move-result-object v0

    const-class v1, Lcom/autonavi/map/core/IAEVersionManager;

    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    move-result-object v0

    check-cast v0, Lcom/autonavi/map/core/IAEVersionManager;

    invoke-interface {v0}, Lcom/autonavi/map/core/IAEVersionManager;->getMainEngineID()I

    move-result v0

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p0}, Lcom/autonavi/map/mapinterface/IMapView;->getEngineID()I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;

    invoke-direct {v0}, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;-><init>()V

    .line 4
    iput p1, v0, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->mId:I

    if-lez p1, :cond_1

    const/16 v1, -0x3e7

    if-eq p1, v1, :cond_1

    .line 5
    iput-object p2, v0, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->mBitmap:Landroid/graphics/Bitmap;

    const/4 p2, 0x4

    .line 6
    iput p2, v0, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->mAnchor:I

    .line 7
    invoke-static {p0, v0}, Lcom/autonavi/minimap/base/overlay/SimpleMarkerFactory;->addMarkerToEngine(Lcom/autonavi/map/mapinterface/IMapView;Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;)V

    .line 8
    sget-object p0, Lcom/autonavi/minimap/base/overlay/SimpleMarkerFactory;->lineTextureIdCache:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static removeMarker(ILcom/autonavi/map/mapinterface/IMapView;ILcom/autonavi/ae/gmap/AMapController$IOverlayTextureCallBack;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/minimap/base/overlay/SimpleMarkerFactory;->sMarkerCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/minimap/base/overlay/Marker;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/autonavi/map/mapinterface/IMapView;->getAMapController()Lcom/autonavi/ae/gmap/AMapController;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2, p0, p3}, Lcom/autonavi/ae/gmap/AMapController;->cleanOverlayTexture(IILcom/autonavi/ae/gmap/AMapController$IOverlayTextureCallBack;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private static setProperTextureProperty(ILcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    iput-boolean v1, p1, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->isGenMimps:Z

    .line 11
    .line 12
    iput-boolean v0, p1, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->isRepeat:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    iput-boolean v1, p1, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->isGenMimps:Z

    .line 16
    .line 17
    iput-boolean v1, p1, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->isRepeat:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    iput-boolean v0, p1, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->isGenMimps:Z

    .line 21
    .line 22
    iput-boolean v1, p1, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->isRepeat:Z

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
