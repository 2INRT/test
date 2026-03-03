.class public Lcom/autonavi/minimap/map/FavoriteLayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/map/IFavoriteLayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/map/FavoriteLayer$FavoriteItemFocusChangeListener;,
        Lcom/autonavi/minimap/map/FavoriteLayer$FavoriteItemsRefreshListener;
    }
.end annotation


# static fields
.field public static final FROM_MAP_PAGE:Ljava/lang/String; = "FromMapPage"

.field public static GET_FOCUS:I = 0x1

.field private static final GROUP_NAME:Ljava/lang/String; = "basemap.favorites"

.field public static LOSE_FOCUS:I = 0x0

.field public static final POINT_TYPE_KEY:Ljava/lang/String; = "pointType"

.field public static final POI_KEY:Ljava/lang/String; = "poiKey"

.field private static final TAG:Ljava/lang/String; = "FavoriteLayer"


# instance fields
.field private mActivityId:I

.field private mBubbleEnable:Z

.field private mFavoriteItemClickListener:Lcom/autonavi/minimap/map/IFavoriteLayer$FavoriteItemClickListener;

.field private mFavoriteItemFocusChangeListener:Lcom/autonavi/minimap/map/FavoriteLayer$FavoriteItemFocusChangeListener;

.field private mFavoriteItemsRefreshListener:Lcom/autonavi/minimap/map/FavoriteLayer$FavoriteItemsRefreshListener;

.field private mFocusItem:Lcom/autonavi/minimap/map/FavoriteOverlayItem;

.field private mMainEngineId:I

.field private mNaviEventReceiver:Lcom/autonavi/jni/vmap/business/IEventReceiver;

.field private mTextureLoader:Lcom/autonavi/jni/vmap/texture/IVMapTextureLoader;

.field private mVMapDslManager:Lcom/autonavi/jni/vmap/dsl/IVMapDslManager;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/jni/vmap/business/VMapBusinessManager;->getDefaultEngineID()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/autonavi/minimap/map/FavoriteLayer;->mMainEngineId:I

    .line 9
    .line 10
    new-instance v0, Lcom/autonavi/minimap/map/FavoriteLayer$1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/map/FavoriteLayer$1;-><init>(Lcom/autonavi/minimap/map/FavoriteLayer;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/autonavi/minimap/map/FavoriteLayer;->mTextureLoader:Lcom/autonavi/jni/vmap/texture/IVMapTextureLoader;

    .line 16
    .line 17
    new-instance v0, Lcom/autonavi/minimap/map/FavoriteLayer$2;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/map/FavoriteLayer$2;-><init>(Lcom/autonavi/minimap/map/FavoriteLayer;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/autonavi/minimap/map/FavoriteLayer;->mNaviEventReceiver:Lcom/autonavi/jni/vmap/business/IEventReceiver;

    .line 23
    .line 24
    iput p1, p0, Lcom/autonavi/minimap/map/FavoriteLayer;->mActivityId:I

    .line 25
    .line 26
    const-class p1, Lcom/autonavi/jni/vmap/dsl/IVMapDslManager;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/autonavi/jni/vmap/dsl/IVMapDslManager;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/autonavi/minimap/map/FavoriteLayer;->mVMapDslManager:Lcom/autonavi/jni/vmap/dsl/IVMapDslManager;

    .line 35
    .line 36
    iget p1, p0, Lcom/autonavi/minimap/map/FavoriteLayer;->mActivityId:I

    .line 37
    .line 38
    invoke-static {p1}, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->getMainEngineID(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lcom/autonavi/minimap/map/FavoriteLayer;->mMainEngineId:I

    .line 43
    .line 44
    invoke-static {p1}, Lcom/autonavi/jni/vmap/texture/VMapTextureLoaderManager;->get(I)Lcom/autonavi/jni/vmap/texture/VMapTextureLoaderManager;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/autonavi/minimap/map/FavoriteLayer;->mTextureLoader:Lcom/autonavi/jni/vmap/texture/IVMapTextureLoader;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/vmap/texture/VMapTextureLoaderManager;->addLoader(Lcom/autonavi/jni/vmap/texture/IVMapTextureLoader;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget p1, p0, Lcom/autonavi/minimap/map/FavoriteLayer;->mMainEngineId:I

    .line 56
    .line 57
    invoke-static {p1}, Lcom/autonavi/jni/vmap/business/EventReceiverManager;->get(I)Lcom/autonavi/jni/vmap/business/EventReceiverManager;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/autonavi/minimap/map/FavoriteLayer;->mNaviEventReceiver:Lcom/autonavi/jni/vmap/business/IEventReceiver;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/vmap/business/EventReceiverManager;->addEventReceiver(Lcom/autonavi/jni/vmap/business/IEventReceiver;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    const/4 p1, 0x1

    .line 69
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/map/FavoriteLayer;->setVisible(Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/map/FavoriteLayer;I)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/map/FavoriteLayer;->getBytesFromId(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lcom/autonavi/minimap/map/FavoriteLayer;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/map/FavoriteLayer;->dealFavoriteClick(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/autonavi/minimap/map/FavoriteLayer;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/map/FavoriteLayer;->dealFocusChange(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/autonavi/minimap/map/FavoriteLayer;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/map/FavoriteLayer;->dealFavoriteClusteredClick(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dealFavoriteClick(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "favoritePoiInfo"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/map/FavoriteLayer;->getFavoriteLayerItem(Ljava/lang/String;)Lcom/autonavi/minimap/map/FavoriteOverlayItem;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/autonavi/minimap/map/FavoriteLayer;->mFavoriteItemClickListener:Lcom/autonavi/minimap/map/IFavoriteLayer$FavoriteItemClickListener;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v0, p1}, Lcom/autonavi/minimap/map/IFavoriteLayer$FavoriteItemClickListener;->onFavoriteItemClick(Lcom/autonavi/minimap/map/FavoriteOverlayItem;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/autonavi/minimap/map/FavoriteLayer;->mBubbleEnable:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/autonavi/minimap/map/FavoriteLayer;->mFocusItem:Lcom/autonavi/minimap/map/FavoriteOverlayItem;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/autonavi/minimap/map/FavoriteLayer;->mFavoriteItemFocusChangeListener:Lcom/autonavi/minimap/map/FavoriteLayer$FavoriteItemFocusChangeListener;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    sget v1, Lcom/autonavi/minimap/map/FavoriteLayer;->GET_FOCUS:I

    .line 32
    .line 33
    invoke-interface {p1, v1, v0}, Lcom/autonavi/minimap/map/FavoriteLayer$FavoriteItemFocusChangeListener;->onFavoriteFocusChange(ILcom/autonavi/minimap/map/FavoriteOverlayItem;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private dealFavoriteClusteredClick(Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string/jumbo v0, "favoriteBurstInfo"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-static {}, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->getMainMapPageID()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "zoomLevel"

    .line 19
    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string/jumbo v3, "latitude"

    .line 27
    .line 28
    .line 29
    const-wide v4, -0x3e9ced3020000000L    # -9999999.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    const-string/jumbo v3, "longitude"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    cmpl-double p1, v6, v4

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    cmpl-double p1, v8, v4

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    new-instance p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationGroupInfo;

    .line 56
    .line 57
    invoke-direct {p1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationGroupInfo;-><init>()V

    .line 58
    .line 59
    .line 60
    int-to-float v1, v1

    .line 61
    iput v1, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationGroupInfo;->maplevel:F

    .line 62
    .line 63
    new-instance v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;

    .line 64
    .line 65
    invoke-direct {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationGroupInfo;->mapCenter:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;

    .line 69
    .line 70
    iput-wide v8, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;->lon:D

    .line 71
    .line 72
    iput-wide v6, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;->lat:D

    .line 73
    .line 74
    const-wide/16 v1, 0x12c

    .line 75
    .line 76
    iput-wide v1, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationGroupInfo;->duration:J

    .line 77
    .line 78
    sget-object v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleInfoService:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setAddGroupAnimation(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationGroupInfo;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method private dealFocusChange(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "hasFocus"

    .line 2
    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget v1, Lcom/autonavi/minimap/map/FavoriteLayer;->LOSE_FOCUS:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/autonavi/minimap/map/FavoriteLayer;->mFocusItem:Lcom/autonavi/minimap/map/FavoriteOverlayItem;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/minimap/map/FavoriteLayer;->mFavoriteItemFocusChangeListener:Lcom/autonavi/minimap/map/FavoriteLayer$FavoriteItemFocusChangeListener;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Lcom/autonavi/minimap/map/FavoriteLayer$FavoriteItemFocusChangeListener;->onFavoriteFocusChange(ILcom/autonavi/minimap/map/FavoriteOverlayItem;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget v1, Lcom/autonavi/minimap/map/FavoriteLayer;->GET_FOCUS:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    const-string/jumbo v0, "favoritePoiInfo"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/map/FavoriteLayer;->getFavoriteLayerItem(Ljava/lang/String;)Lcom/autonavi/minimap/map/FavoriteOverlayItem;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/autonavi/minimap/map/FavoriteLayer;->mFocusItem:Lcom/autonavi/minimap/map/FavoriteOverlayItem;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/autonavi/minimap/map/FavoriteLayer;->mFavoriteItemFocusChangeListener:Lcom/autonavi/minimap/map/FavoriteLayer$FavoriteItemFocusChangeListener;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget v1, Lcom/autonavi/minimap/map/FavoriteLayer;->GET_FOCUS:I

    .line 46
    .line 47
    invoke-interface {v0, v1, p1}, Lcom/autonavi/minimap/map/FavoriteLayer$FavoriteItemFocusChangeListener;->onFavoriteFocusChange(ILcom/autonavi/minimap/map/FavoriteOverlayItem;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method private getBytesFromId(I)[B
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 19
    .line 20
    const/16 v2, 0x64

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method private getFavoriteLayerItem(Ljava/lang/String;)Lcom/autonavi/minimap/map/FavoriteOverlayItem;
    .locals 11

    .line 1
    const-string/jumbo v0, "gisType"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "gisId"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "item_id"

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 14
    .line 15
    .line 16
    const-string/jumbo p1, "name"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string/jumbo v5, "common_name"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string/jumbo v6, "custom_name"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    :try_start_1
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-nez v9, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const-string/jumbo v10, "101"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v10, v8}, Lsq5;->getDataItem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-nez v9, :cond_0

    .line 63
    .line 64
    new-instance v9, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v6

    .line 75
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :cond_0
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_1

    .line 83
    .line 84
    move-object v6, v5

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object v6, p1

    .line 87
    :goto_1
    const-string/jumbo v8, "\u5bb6"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-nez v8, :cond_2

    .line 95
    .line 96
    const-string/jumbo v8, "\u516c\u53f8"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_2

    .line 104
    .line 105
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_2

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    move-object v7, v6

    .line 113
    :goto_2
    new-instance v5, Lcom/autonavi/common/model/GeoPoint;

    .line 114
    .line 115
    const-string/jumbo v6, "p20X"

    .line 116
    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    const-string/jumbo v9, "p20Y"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-direct {v5, v6, v9}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v5}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/common/model/POI;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const-string/jumbo v6, "city_code"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-interface {v5, v6}, Lcom/autonavi/common/model/POI;->setCityCode(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string/jumbo v6, "address"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_3

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    move-object p1, v6

    .line 162
    :goto_3
    invoke-interface {v5, p1}, Lcom/autonavi/common/model/POI;->setAddr(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v5}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string/jumbo v6, "titleName"

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :try_start_2
    const-string/jumbo p1, "poi_type"

    .line 176
    .line 177
    .line 178
    const-string/jumbo v6, "0"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 189
    goto :goto_4

    .line 190
    :catch_1
    nop

    .line 191
    :goto_4
    invoke-interface {v5}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    const-string/jumbo v7, "pointType"

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const-string/jumbo v2, "json"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_4

    .line 221
    .line 222
    return-object v3

    .line 223
    :cond_4
    const-string/jumbo v6, "uid"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v2, p1, v6}, Ln60;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ln15;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-nez v2, :cond_5

    .line 235
    .line 236
    return-object v3

    .line 237
    :cond_5
    invoke-interface {v5}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const-string/jumbo v6, "poiKey"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    const-string/jumbo p1, "newType"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const-string/jumbo v3, "FromMapPage"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_6

    .line 262
    .line 263
    const-string/jumbo p1, "poiid"

    .line 264
    .line 265
    .line 266
    iget-object v3, v2, Ln15;->e:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v4, p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-interface {v5, p1}, Lcom/autonavi/common/model/POI;->setId(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v5}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 280
    .line 281
    const-string/jumbo v6, "FromFavorite"

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_6
    iget-object p1, v2, Ln15;->e:Ljava/lang/String;

    .line 289
    .line 290
    invoke-interface {v5, p1}, Lcom/autonavi/common/model/POI;->setId(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :goto_5
    iget-object p1, v2, Ln15;->e:Ljava/lang/String;

    .line 294
    .line 295
    invoke-interface {v5, p1}, Lcom/autonavi/common/model/POI;->setPid(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :try_start_3
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-nez v3, :cond_7

    .line 307
    .line 308
    invoke-interface {v5}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-interface {v5}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 324
    .line 325
    .line 326
    :catch_2
    :cond_7
    invoke-virtual {v2, v5}, Ln15;->a(Lcom/autonavi/common/model/POI;)V

    .line 327
    .line 328
    .line 329
    new-instance p1, Lcom/autonavi/minimap/map/FavoriteOverlayItem;

    .line 330
    .line 331
    invoke-direct {p1, v2}, Lcom/autonavi/minimap/map/FavoriteOverlayItem;-><init>(Lcom/autonavi/minimap/basemap/favorite/model/ISavePoint;)V

    .line 332
    .line 333
    .line 334
    return-object p1

    .line 335
    :catch_3
    move-exception p1

    .line 336
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 337
    .line 338
    .line 339
    return-object v3
.end method

.method private updateDsl(ILjava/lang/String;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/map/FavoriteLayer;->mActivityId:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->getMainEngineID(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-class v1, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManager;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManager;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManager;->getTopPageId(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->isHomePage()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string/jumbo v2, "local"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v3, "global"

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    move-object v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v2

    .line 34
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const-class v4, Lcom/autonavi/jni/vmap/dsl/IVMapDslManager;

    .line 41
    .line 42
    invoke-static {v4}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/autonavi/jni/vmap/dsl/IVMapDslManager;

    .line 47
    .line 48
    iget v5, p0, Lcom/autonavi/minimap/map/FavoriteLayer;->mActivityId:I

    .line 49
    .line 50
    invoke-interface {v4, v5, v0}, Lcom/autonavi/jni/vmap/dsl/IVMapDslManager;->hasDSL(ILjava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->getGlobalPageID()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string/jumbo v3, "default"

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v2, v1

    .line 65
    :goto_1
    new-instance v1, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lorg/json/JSONArray;

    .line 71
    .line 72
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v5, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v6, Lorg/json/JSONArray;

    .line 81
    .line 82
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v7, Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 88
    .line 89
    .line 90
    :try_start_0
    const-string/jumbo v8, "actionType"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string/jumbo v2, "command"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string/jumbo p1, "params"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 109
    .line 110
    .line 111
    const-string/jumbo p1, "type"

    .line 112
    .line 113
    .line 114
    const-string/jumbo p2, "favorite"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    const-string/jumbo p1, "staticShowType"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    const-string/jumbo p1, "componentAction"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 133
    .line 134
    .line 135
    const-string/jumbo p1, "components"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catch_0
    move-exception p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-boolean p2, Lyc1;->a:Z

    .line 151
    .line 152
    iget-object p2, p0, Lcom/autonavi/minimap/map/FavoriteLayer;->mVMapDslManager:Lcom/autonavi/jni/vmap/dsl/IVMapDslManager;

    .line 153
    .line 154
    sget-object v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleInfoService:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 155
    .line 156
    iget v2, p0, Lcom/autonavi/minimap/map/FavoriteLayer;->mActivityId:I

    .line 157
    .line 158
    invoke-interface {p2, v1, v2, v0, p1}, Lcom/autonavi/jni/vmap/dsl/IVMapDslManager;->updateDsl(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;ILjava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public clearFocus()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/autonavi/minimap/map/FavoriteLayer;->mMainEngineId:I

    .line 3
    .line 4
    const v2, 0x18714

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/autonavi/jni/vmap/business/VMapBusinessManager;->sendCommand(ILjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/map/FavoriteLayer;->mMainEngineId:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/jni/vmap/texture/VMapTextureLoaderManager;->get(I)Lcom/autonavi/jni/vmap/texture/VMapTextureLoaderManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/minimap/map/FavoriteLayer;->mTextureLoader:Lcom/autonavi/jni/vmap/texture/IVMapTextureLoader;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/vmap/texture/VMapTextureLoaderManager;->removeLoader(Lcom/autonavi/jni/vmap/texture/IVMapTextureLoader;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/autonavi/minimap/map/FavoriteLayer;->mMainEngineId:I

    .line 15
    .line 16
    invoke-static {v0}, Lcom/autonavi/jni/vmap/business/EventReceiverManager;->get(I)Lcom/autonavi/jni/vmap/business/EventReceiverManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/autonavi/minimap/map/FavoriteLayer;->mNaviEventReceiver:Lcom/autonavi/jni/vmap/business/IEventReceiver;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/vmap/business/EventReceiverManager;->removeEventReceiver(Lcom/autonavi/jni/vmap/business/IEventReceiver;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const-string/jumbo v0, "favorite"

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/autonavi/minimap/map/FavoriteLayer;->mMainEngineId:I

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/autonavi/jni/vmap/business/VMapBusinessManager;->detachBusiness(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public getFocusItem()Lcom/autonavi/minimap/map/FavoriteOverlayItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/map/FavoriteLayer;->mFocusItem:Lcom/autonavi/minimap/map/FavoriteOverlayItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public onFavoriteLayerClick(Lcom/autonavi/minimap/map/FavoriteOverlayItem;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/map/FavoriteLayer;->mFavoriteItemClickListener:Lcom/autonavi/minimap/map/IFavoriteLayer$FavoriteItemClickListener;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/autonavi/minimap/map/FavoriteLayer;->mBubbleEnable:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/map/FavoriteLayer;->setFocus(Lcom/autonavi/minimap/map/FavoriteOverlayItem;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/map/FavoriteLayer;->mFavoriteItemClickListener:Lcom/autonavi/minimap/map/IFavoriteLayer$FavoriteItemClickListener;

    .line 15
    .line 16
    const-string/jumbo v1, ""

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, v1}, Lcom/autonavi/minimap/map/IFavoriteLayer$FavoriteItemClickListener;->onFavoriteItemClick(Lcom/autonavi/minimap/map/FavoriteOverlayItem;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public refreshAll()V
    .locals 3

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget v1, p0, Lcom/autonavi/minimap/map/FavoriteLayer;->mMainEngineId:I

    .line 5
    .line 6
    const v2, 0x18704

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lcom/autonavi/jni/vmap/business/VMapBusinessManager;->sendCommand(ILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/minimap/map/FavoriteLayer;->mFavoriteItemsRefreshListener:Lcom/autonavi/minimap/map/FavoriteLayer$FavoriteItemsRefreshListener;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/autonavi/minimap/map/FavoriteLayer$FavoriteItemsRefreshListener;->onFavoriteItemsRefresh()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public refreshCompany()V
    .locals 3

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget v1, p0, Lcom/autonavi/minimap/map/FavoriteLayer;->mMainEngineId:I

    .line 5
    .line 6
    const v2, 0x18712

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lcom/autonavi/jni/vmap/business/VMapBusinessManager;->sendCommand(ILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public refreshFavorite()V
    .locals 3

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget v1, p0, Lcom/autonavi/minimap/map/FavoriteLayer;->mMainEngineId:I

    .line 5
    .line 6
    const v2, 0x18709

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lcom/autonavi/jni/vmap/business/VMapBusinessManager;->sendCommand(ILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/minimap/map/FavoriteLayer;->mFavoriteItemsRefreshListener:Lcom/autonavi/minimap/map/FavoriteLayer$FavoriteItemsRefreshListener;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/autonavi/minimap/map/FavoriteLayer$FavoriteItemsRefreshListener;->onFavoriteItemsRefresh()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public refreshHome()V
    .locals 3

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget v1, p0, Lcom/autonavi/minimap/map/FavoriteLayer;->mMainEngineId:I

    .line 5
    .line 6
    const v2, 0x18711

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lcom/autonavi/jni/vmap/business/VMapBusinessManager;->sendCommand(ILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public refreshHomeAndCompany()V
    .locals 3

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget v1, p0, Lcom/autonavi/minimap/map/FavoriteLayer;->mMainEngineId:I

    .line 5
    .line 6
    const v2, 0x1870e

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lcom/autonavi/jni/vmap/business/VMapBusinessManager;->sendCommand(ILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBubbleEnable(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/map/FavoriteLayer;->mBubbleEnable:Z

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string/jumbo v1, "enable"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget v0, p0, Lcom/autonavi/minimap/map/FavoriteLayer;->mMainEngineId:I

    .line 24
    .line 25
    const v1, 0x18706

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1, v0}, Lcom/autonavi/jni/vmap/business/VMapBusinessManager;->sendCommand(ILjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setClickable(Z)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "enable"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget v0, p0, Lcom/autonavi/minimap/map/FavoriteLayer;->mMainEngineId:I

    .line 22
    .line 23
    const v1, 0x18705

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1, v0}, Lcom/autonavi/jni/vmap/business/VMapBusinessManager;->sendCommand(ILjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setDataProvider(J)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "pointer"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget p2, p0, Lcom/autonavi/minimap/map/FavoriteLayer;->mMainEngineId:I

    .line 22
    .line 23
    const-string/jumbo v0, "favorite"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1, p2}, Lcom/autonavi/jni/vmap/business/VMapBusinessManager;->attachBusiness(Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setFavoriteItemClickListener(Lcom/autonavi/minimap/map/IFavoriteLayer$FavoriteItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/map/FavoriteLayer;->mFavoriteItemClickListener:Lcom/autonavi/minimap/map/IFavoriteLayer$FavoriteItemClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setFavoriteItemFocusChangeListener(Lcom/autonavi/minimap/map/FavoriteLayer$FavoriteItemFocusChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/map/FavoriteLayer;->mFavoriteItemFocusChangeListener:Lcom/autonavi/minimap/map/FavoriteLayer$FavoriteItemFocusChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setFavoriteItemVisible(Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const p1, 0x18707

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/autonavi/minimap/map/FavoriteLayer;->mMainEngineId:I

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lcom/autonavi/jni/vmap/business/VMapBusinessManager;->sendCommand(ILjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const p1, 0x18708

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/autonavi/minimap/map/FavoriteLayer;->mMainEngineId:I

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lcom/autonavi/jni/vmap/business/VMapBusinessManager;->sendCommand(ILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public setFavoriteItemsRefreshListener(Lcom/autonavi/minimap/map/FavoriteLayer$FavoriteItemsRefreshListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/map/FavoriteLayer;->mFavoriteItemsRefreshListener:Lcom/autonavi/minimap/map/FavoriteLayer$FavoriteItemsRefreshListener;

    .line 2
    .line 3
    return-void
.end method

.method public setFocus(Lcom/autonavi/minimap/map/FavoriteOverlayItem;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/autonavi/minimap/map/FavoriteOverlayItem;->getSavePoint()Lcom/autonavi/minimap/basemap/favorite/model/ISavePoint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/autonavi/minimap/map/FavoriteOverlayItem;->getSavePoint()Lcom/autonavi/minimap/basemap/favorite/model/ISavePoint;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/autonavi/minimap/basemap/favorite/model/ISavePoint;->getPoi()Lcom/autonavi/common/model/POI;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/autonavi/minimap/map/FavoriteLayer;->mBubbleEnable:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/minimap/map/FavoriteOverlayItem;->getSavePoint()Lcom/autonavi/minimap/basemap/favorite/model/ISavePoint;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/autonavi/minimap/basemap/favorite/model/ISavePoint;->getPoi()Lcom/autonavi/common/model/POI;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string/jumbo v1, "poiKey"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/io/Serializable;

    .line 44
    .line 45
    instance-of v1, v0, Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    :try_start_0
    const-string/jumbo v2, "poi"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string/jumbo v2, "setFocus:"

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string/jumbo v0, "basemap.favorites"

    .line 86
    .line 87
    .line 88
    const-string/jumbo v2, "FavoriteLayer"

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v2, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget v0, p0, Lcom/autonavi/minimap/map/FavoriteLayer;->mMainEngineId:I

    .line 99
    .line 100
    const v1, 0x18713

    .line 101
    .line 102
    .line 103
    invoke-static {v1, p1, v0}, Lcom/autonavi/jni/vmap/business/VMapBusinessManager;->sendCommand(ILjava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_1
    return-void
.end method

.method public setHomeAndCompanyVisible(Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const p1, 0x1870c

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/autonavi/minimap/map/FavoriteLayer;->mMainEngineId:I

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lcom/autonavi/jni/vmap/business/VMapBusinessManager;->sendCommand(ILjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const p1, 0x1870d

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/autonavi/minimap/map/FavoriteLayer;->mMainEngineId:I

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lcom/autonavi/jni/vmap/business/VMapBusinessManager;->sendCommand(ILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public setMoveToFocus(Z)V
    .locals 0

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string/jumbo p1, "true"

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string/jumbo p1, "false"

    .line 10
    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0, p1}, Lcom/autonavi/minimap/map/FavoriteLayer;->updateDsl(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
