.class Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/vmap/texture/IVMapTextureLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;


# direct methods
.method public constructor <init>(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$1100(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3;I)Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3;->createVMapTextureWrapper(I)Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3;ILandroid/graphics/Bitmap;Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;)Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3;->postProcessBitmap(ILandroid/graphics/Bitmap;Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;)Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$900(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3;Landroid/graphics/Bitmap;Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3;->fillWrapper(Landroid/graphics/Bitmap;Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createVMapTextureWrapper(I)Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->access$1000(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;->engineId:I

    .line 13
    .line 14
    iput p1, v0, Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;->resId:I

    .line 15
    .line 16
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput p1, v0, Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;->scale:F

    .line 19
    .line 20
    return-object v0
.end method

.method private fillWrapper(Landroid/graphics/Bitmap;Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v1, v0}, Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;->setData(I[B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    iput v0, p2, Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;->height:F

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    iput p1, p2, Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;->width:F

    .line 33
    .line 34
    return-void
.end method

.method private loadImageByPath(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;->content:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    const-string/jumbo v0, ""

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :goto_0
    if-nez p1, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3;->fillWrapper(Landroid/graphics/Bitmap;Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method private loadMarkerDynamicIcon(IILcom/alipay/mobile/h5container/api/H5Session;Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$VMapCustomTextureObserverProxy;)V
    .locals 9

    .line 1
    iget-object v0, p4, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;->iconPath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p4, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;->defaultIcon:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p4, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;->defaultIcon:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p3, v0}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->getImgFromOfflinePkg(Lcom/alipay/mobile/h5container/api/H5Session;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const v0, 0x7f080856

    .line 33
    .line 34
    .line 35
    invoke-static {p3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    :goto_0
    invoke-direct {p0, p1, p3, p4}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3;->postProcessBitmap(ILandroid/graphics/Bitmap;Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;)Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p5, p2, p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$VMapCustomTextureObserverProxy;->onCustomTextureLoaded(ILcom/autonavi/jni/vmap/texture/VMapTextureWrapper;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, p4, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;->iconPath:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v8, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3$3;

    .line 50
    .line 51
    move-object v1, v8

    .line 52
    move-object v2, p0

    .line 53
    move-object v3, p4

    .line 54
    move-object v4, p3

    .line 55
    move v5, p1

    .line 56
    move-object v6, p5

    .line 57
    move v7, p2

    .line 58
    invoke-direct/range {v1 .. v7}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3$3;-><init>(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3;Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;Lcom/alipay/mobile/h5container/api/H5Session;ILcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$VMapCustomTextureObserverProxy;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p3, v0, v8}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->getImgFromPkg(Lcom/alipay/mobile/h5container/api/H5Session;Ljava/lang/String;Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils$ImgCallback;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private loadMiniappImageTexture(IILcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$VMapCustomTextureObserverProxy;)Z
    .locals 6

    .line 1
    iget-object p3, p3, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;->content:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p3, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    move-object v4, p3

    .line 10
    check-cast v4, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;

    .line 11
    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v0, "loadMiniappImageTexture, url:"

    .line 15
    .line 16
    .line 17
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v4, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;->iconPath:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const-string/jumbo v0, "MiniAppVMapMapView"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iget-object v0, v4, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;->sessionId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p3, v0}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getSession(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Session;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-boolean p3, v4, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;->isSimpleIcon:Z

    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    move-object v0, p0

    .line 50
    move v1, p1

    .line 51
    move v2, p2

    .line 52
    move-object v5, p4

    .line 53
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3;->loadSimpleDynamicIcon(IILcom/alipay/mobile/h5container/api/H5Session;Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$VMapCustomTextureObserverProxy;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v0, p0

    .line 58
    move v1, p1

    .line 59
    move v2, p2

    .line 60
    move-object v5, p4

    .line 61
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3;->loadMarkerDynamicIcon(IILcom/alipay/mobile/h5container/api/H5Session;Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$VMapCustomTextureObserverProxy;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    const/4 p1, 0x1

    .line 65
    return p1
.end method

.method private loadSimpleDynamicIcon(IILcom/alipay/mobile/h5container/api/H5Session;Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$VMapCustomTextureObserverProxy;)V
    .locals 1

    .line 1
    iget-object p4, p4, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;->iconPath:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3$2;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p5, p2}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3$2;-><init>(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3;ILcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$VMapCustomTextureObserverProxy;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3, p4, v0}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->getImgFromPkg(Lcom/alipay/mobile/h5container/api/H5Session;Ljava/lang/String;Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils$ImgCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private loadStaticResIdTexture(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;->content:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p1, p1, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;->content:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    const-string/jumbo v0, ""

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    :goto_0
    if-nez p1, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3;->fillWrapper(Landroid/graphics/Bitmap;Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method private loadStaticUrlTexture(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;)Z
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;->content:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    check-cast p1, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;->sessionId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getSession(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Session;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p1, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;->iconPath:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v2, p1, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;->alphaPremultiplied:Z

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->getImgFromOfflinePkg(Lcom/alipay/mobile/h5container/api/H5Session;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v2, "loadStaticUrlTexture, onLoadImage:"

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string/jumbo v2, "MiniAppVMapMapView"

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-boolean v1, p1, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;->isSimpleIcon:Z

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-direct {p0, v0, p2}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3;->fillWrapper(Landroid/graphics/Bitmap;Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v1, -0x1

    .line 61
    invoke-direct {p0, v1, v0, p1, p2}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3;->postProcessBitmap(ILandroid/graphics/Bitmap;Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;)Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 65
    return p1
.end method

.method private postProcessBitmap(ILandroid/graphics/Bitmap;Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;)Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3;->postProcessBitmap(ILandroid/graphics/Bitmap;Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;)Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;

    move-result-object p1

    return-object p1
.end method

.method private postProcessBitmap(ILandroid/graphics/Bitmap;Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;)Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;
    .locals 2

    if-nez p4, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3;->createVMapTextureWrapper(I)Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;

    move-result-object p4

    :cond_0
    if-nez p2, :cond_1

    return-object p4

    .line 3
    :cond_1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object p1

    iget v0, p3, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;->width:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    move-result p1

    .line 4
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget v1, p3, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;->height:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    move-result v0

    if-lez p1, :cond_3

    if-lez v0, :cond_3

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v1, p1, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v1, v0, :cond_3

    .line 6
    :cond_2
    invoke-static {p2, p1, v0}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->resizeBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 7
    :cond_3
    iget p1, p3, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;->alpha:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 8
    invoke-static {p2, p1}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->alphaBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 9
    :cond_4
    iget p1, p3, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;->rotate:I

    if-eqz p1, :cond_5

    int-to-float p1, p1

    .line 10
    invoke-static {p2, p1}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->rotateBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 11
    :cond_5
    invoke-direct {p0, p2, p4}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3;->fillWrapper(Landroid/graphics/Bitmap;Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;)V

    .line 12
    iget p1, p3, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;->anchorX:F

    iput p1, p4, Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;->xAnchor:F

    .line 13
    iget p1, p3, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;->anchorY:F

    iput p1, p4, Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;->yAnchor:F

    return-object p4
.end method

.method private renderBadgeTexture(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;)Z
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;->content:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    check-cast p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->access$800(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;)Lcom/autonavi/miniapp/plugin/map/util/MarkerBadgeLayoutHelper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2, p1}, Lcom/autonavi/miniapp/plugin/map/util/MarkerBadgeLayoutHelper;->renderBadge(Landroid/content/Context;Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3;->fillWrapper(Landroid/graphics/Bitmap;Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method private renderCalloutTexture(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;)Z
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;->content:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    check-cast p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->access$700(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;)Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2, p1}, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper;->getMarkerCallout(Landroid/content/Context;Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3;->fillWrapper(Landroid/graphics/Bitmap;Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method private renderCustomCalloutTexture(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;)Z
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;->content:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    check-cast p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->access$700(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;)Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2, p1}, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper;->getMarkerCustomCallout(Landroid/content/Context;Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3;->fillWrapper(Landroid/graphics/Bitmap;Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method private renderStyleTexture(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;->content:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$StyleContent;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    check-cast p1, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$StyleContent;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$StyleContent;->style:Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p1, p1, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$StyleContent;->sessionId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getSession(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Session;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Lcom/autonavi/miniapp/plugin/map/markerstyle/BaseMarkerStyle;->fromJSONObject(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5Session;)Lcom/autonavi/miniapp/plugin/map/markerstyle/BaseMarkerStyle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    new-instance v0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3$1;

    .line 30
    .line 31
    invoke-direct {v0, p0, p2}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3$1;-><init>(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3;Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/autonavi/miniapp/plugin/map/markerstyle/BaseMarkerStyle;->getBitmap(Lcom/autonavi/miniapp/plugin/map/markerstyle/BaseMarkerStyle$Callback;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 p1, 0x1

    .line 38
    return p1
.end method


# virtual methods
.method public loadCustomTextureData(ILcom/autonavi/jni/vmap/texture/VMapTextureParam;Lcom/autonavi/jni/vmap/texture/VMapCustomTextureObserver;)Z
    .locals 5

    .line 1
    const-string/jumbo v0, "loadCustomTextureData, pageId: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ", resId: "

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p2, Lcom/autonavi/jni/vmap/texture/VMapTextureParam;->resId:I

    .line 12
    .line 13
    const-string/jumbo v2, "MiniAppVMapMapView"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Ldi0;->f(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->access$300(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;)Landroid/util/SparseArray;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p2, Lcom/autonavi/jni/vmap/texture/VMapTextureParam;->resId:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->access$400(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;)Landroid/util/SparseArray;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v1, p2, Lcom/autonavi/jni/vmap/texture/VMapTextureParam;->resId:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;

    .line 48
    .line 49
    :cond_0
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->access$500(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;)Landroid/util/SparseArray;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v1, p2, Lcom/autonavi/jni/vmap/texture/VMapTextureParam;->resId:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;

    .line 64
    .line 65
    :cond_1
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->access$600(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;)Landroid/util/SparseArray;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v1, p2, Lcom/autonavi/jni/vmap/texture/VMapTextureParam;->resId:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;

    .line 80
    .line 81
    :cond_2
    const/4 v1, 0x0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    return v1

    .line 85
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string/jumbo v4, "loadCustomTextureData, type: "

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget v4, v0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;->type:I

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$VMapCustomTextureObserverProxy;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;

    .line 108
    .line 109
    invoke-direct {v2, v3, p3}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$VMapCustomTextureObserverProxy;-><init>(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;Lcom/autonavi/jni/vmap/texture/VMapCustomTextureObserver;)V

    .line 110
    .line 111
    .line 112
    iget p3, v0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;->type:I

    .line 113
    .line 114
    const/16 v3, 0x3e8

    .line 115
    .line 116
    if-eq p3, v3, :cond_4

    .line 117
    .line 118
    return v1

    .line 119
    :cond_4
    iget p2, p2, Lcom/autonavi/jni/vmap/texture/VMapTextureParam;->resId:I

    .line 120
    .line 121
    invoke-direct {p0, p2, p1, v0, v2}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3;->loadMiniappImageTexture(IILcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$VMapCustomTextureObserverProxy;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    return p1
.end method

.method public loadTextureData(ILcom/autonavi/jni/vmap/texture/VMapTextureParam;Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;)Z
    .locals 4

    .line 1
    nop

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string/jumbo v1, "loadTextureData, pageId: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string/jumbo v0, "MiniAppVMapMapView"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->access$300(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;)Landroid/util/SparseArray;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget v1, p2, Lcom/autonavi/jni/vmap/texture/VMapTextureParam;->resId:I

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->access$400(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;)Landroid/util/SparseArray;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget v1, p2, Lcom/autonavi/jni/vmap/texture/VMapTextureParam;->resId:I

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;

    .line 52
    .line 53
    :cond_0
    if-nez p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->access$500(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;)Landroid/util/SparseArray;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget v1, p2, Lcom/autonavi/jni/vmap/texture/VMapTextureParam;->resId:I

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;

    .line 68
    .line 69
    :cond_1
    if-nez p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->access$600(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;)Landroid/util/SparseArray;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget v1, p2, Lcom/autonavi/jni/vmap/texture/VMapTextureParam;->resId:I

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;

    .line 84
    .line 85
    :cond_2
    const/4 v1, 0x0

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    return v1

    .line 89
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string/jumbo v3, "loadTextureData, type: "

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget v3, p1, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;->type:I

    .line 98
    .line 99
    invoke-static {v0, v2, v3}, Ldi0;->f(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 100
    .line 101
    .line 102
    iget v0, p1, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;->type:I

    .line 103
    .line 104
    packed-switch v0, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_0
    invoke-direct {p0, p1, p3}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3;->loadImageByPath(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    goto :goto_0

    .line 113
    :pswitch_1
    invoke-direct {p0, p1, p3}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3;->renderStyleTexture(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    goto :goto_0

    .line 118
    :pswitch_2
    invoke-direct {p0, p1, p3}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3;->loadStaticUrlTexture(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    goto :goto_0

    .line 123
    :pswitch_3
    invoke-direct {p0, p1, p3}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3;->renderCustomCalloutTexture(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    goto :goto_0

    .line 128
    :pswitch_4
    invoke-direct {p0, p1, p3}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3;->renderCalloutTexture(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    goto :goto_0

    .line 133
    :pswitch_5
    invoke-direct {p0, p1, p3}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3;->renderBadgeTexture(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    goto :goto_0

    .line 138
    :pswitch_6
    invoke-direct {p0, p1, p3}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3;->loadStaticResIdTexture(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    :goto_0
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;

    .line 143
    .line 144
    iget p2, p2, Lcom/autonavi/jni/vmap/texture/VMapTextureParam;->resId:I

    .line 145
    .line 146
    invoke-static {p1, p2, p3}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->access$200(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;ILcom/autonavi/jni/vmap/texture/VMapTextureWrapper;)V

    .line 147
    .line 148
    .line 149
    return v1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
