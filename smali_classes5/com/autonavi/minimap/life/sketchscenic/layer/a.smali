.class public final Lcom/autonavi/minimap/life/sketchscenic/layer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/life/sketchscenic/layer/a$a;,
        Lcom/autonavi/minimap/life/sketchscenic/layer/a$b;
    }
.end annotation


# static fields
.field public static final synthetic t:I


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/autonavi/bundle/searchresult/api/ISearchResultService;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public c:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointInfos;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelInfos;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/minimap/life/sketchscenic/layer/entity/ScenicGuidePoiEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/autonavi/map/mapinterface/IMapView;

.field public i:Lcom/autonavi/minimap/life/sketchscenic/layer/listener/IScenicPointItemClickListener;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public final n:I

.field public final o:I

.field public final p:Lcom/autonavi/minimap/life/sketchscenic/layer/a$a;

.field public final q:Lcom/autonavi/minimap/life/sketchscenic/layer/a$b;

.field public final r:Ljava/lang/String;

.field public final s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/bundle/searchresult/api/ISearchResultService;Lcom/autonavi/map/mapinterface/IMapView;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/autonavi/bundle/searchresult/api/ISearchResultService;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/life/sketchscenic/layer/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/minimap/life/sketchscenic/layer/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/autonavi/minimap/life/sketchscenic/layer/a;->f:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/autonavi/minimap/life/sketchscenic/layer/a;->l:I

    .line 27
    .line 28
    iput v0, p0, Lcom/autonavi/minimap/life/sketchscenic/layer/a;->m:I

    .line 29
    .line 30
    invoke-static {}, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->generateUniqueId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    long-to-int v1, v0

    .line 35
    iput v1, p0, Lcom/autonavi/minimap/life/sketchscenic/layer/a;->n:I

    .line 36
    .line 37
    invoke-static {}, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->generateUniqueId()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    long-to-int v1, v0

    .line 42
    iput v1, p0, Lcom/autonavi/minimap/life/sketchscenic/layer/a;->o:I

    .line 43
    .line 44
    const-string/jumbo v0, "VMAP_SPECIAL_PAGE_ID_FOR_CHANGE_GLOBAL_VALUE"

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/autonavi/minimap/life/sketchscenic/layer/a;->r:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/autonavi/minimap/life/sketchscenic/layer/a;->a:Landroid/content/Context;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/autonavi/minimap/life/sketchscenic/layer/a;->b:Lcom/autonavi/bundle/searchresult/api/ISearchResultService;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/autonavi/minimap/life/sketchscenic/layer/a;->h:Lcom/autonavi/map/mapinterface/IMapView;

    .line 54
    .line 55
    iput p4, p0, Lcom/autonavi/minimap/life/sketchscenic/layer/a;->s:I

    .line 56
    .line 57
    new-instance p1, Lcom/autonavi/minimap/life/sketchscenic/layer/a$a;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/life/sketchscenic/layer/a$a;-><init>(Lcom/autonavi/minimap/life/sketchscenic/layer/a;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/autonavi/minimap/life/sketchscenic/layer/a;->p:Lcom/autonavi/minimap/life/sketchscenic/layer/a$a;

    .line 63
    .line 64
    new-instance p2, Lcom/autonavi/minimap/life/sketchscenic/layer/a$b;

    .line 65
    .line 66
    invoke-direct {p2, p0}, Lcom/autonavi/minimap/life/sketchscenic/layer/a$b;-><init>(Lcom/autonavi/minimap/life/sketchscenic/layer/a;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lcom/autonavi/minimap/life/sketchscenic/layer/a;->q:Lcom/autonavi/minimap/life/sketchscenic/layer/a$b;

    .line 70
    .line 71
    invoke-static {p4}, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->getMainEngineID(I)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    invoke-static {p3}, Lcom/autonavi/jni/vmap/texture/VMapTextureLoaderManager;->get(I)Lcom/autonavi/jni/vmap/texture/VMapTextureLoaderManager;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-eqz p3, :cond_0

    .line 80
    .line 81
    invoke-virtual {p3, p1}, Lcom/autonavi/jni/vmap/texture/VMapTextureLoaderManager;->addLoader(Lcom/autonavi/jni/vmap/texture/IVMapTextureLoader;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-static {p4}, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->getMainEngineID(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->getInstance(I)Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->registerListener(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static a(Lcom/autonavi/minimap/life/sketchscenic/layer/a;I)[B
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 19
    .line 20
    const/16 v1, 0x64

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelInfos;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelInfos;->items:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/life/sketchscenic/layer/a;->j:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    new-instance v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelInfos;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelInfos;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelInfos;->type:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelInfos;->type:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelInfos;->items:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelInfos;->items:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelItem;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, Lcom/autonavi/minimap/life/sketchscenic/layer/a;->j:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelItem;->poiId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v2, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelInfos;->items:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object p1, v0

    .line 74
    :cond_4
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleInfoService:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/autonavi/minimap/life/sketchscenic/layer/a;->r:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setThirdLabelInfo(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelInfos;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    new-instance v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OverlayGuid;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OverlayGuid;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x41

    .line 7
    .line 8
    iput v1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OverlayGuid;->layerId:I

    .line 9
    .line 10
    sget-object v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleInfoService:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/autonavi/minimap/life/sketchscenic/layer/a;->r:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v3, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setClearLayer(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OverlayGuid;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ClearThirdLabelItem;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ClearThirdLabelItem;-><init>()V

    .line 24
    .line 25
    .line 26
    const v2, 0x1341330

    .line 27
    .line 28
    .line 29
    iput v2, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ClearThirdLabelItem;->type:I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    iput v4, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ClearThirdLabelItem;->isFouces:I

    .line 33
    .line 34
    invoke-static {v1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4, v3, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setClear3LabelsWithType(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ClearThirdLabelItem;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ClearThirdLabelItem;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ClearThirdLabelItem;-><init>()V

    .line 44
    .line 45
    .line 46
    iput v2, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ClearThirdLabelItem;->type:I

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iput v2, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ClearThirdLabelItem;->isFouces:I

    .line 50
    .line 51
    invoke-static {v1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v3, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setClear3LabelsWithType(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ClearThirdLabelItem;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/autonavi/minimap/life/sketchscenic/layer/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/autonavi/minimap/life/sketchscenic/layer/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/autonavi/minimap/life/sketchscenic/layer/a;->c:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointInfos;

    .line 70
    .line 71
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/life/sketchscenic/layer/a;->g:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/life/sketchscenic/layer/a;->j:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/autonavi/minimap/life/sketchscenic/layer/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;->properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItemProperties;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItemProperties;->isFocus:Z

    .line 35
    .line 36
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/autonavi/minimap/life/sketchscenic/layer/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;

    .line 51
    .line 52
    :goto_1
    if-eqz v2, :cond_4

    .line 53
    .line 54
    iget-object v0, v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;->properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItemProperties;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    iput-boolean v1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItemProperties;->isFocus:Z

    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, Lcom/autonavi/minimap/life/sketchscenic/layer/a;->c:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointInfos;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleInfoService:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/autonavi/minimap/life/sketchscenic/layer/a;->r:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/autonavi/minimap/life/sketchscenic/layer/a;->c:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointInfos;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setPointInfo(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointInfos;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    iput-object p1, p0, Lcom/autonavi/minimap/life/sketchscenic/layer/a;->j:Ljava/lang/String;

    .line 79
    .line 80
    :cond_6
    :goto_2
    return-void
.end method
