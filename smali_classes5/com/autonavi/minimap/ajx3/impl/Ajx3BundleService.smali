.class public Lcom/autonavi/minimap/ajx3/impl/Ajx3BundleService;
.super Lcom/autonavi/wing/WingBundleService;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/IAjx3BundleService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/minimap/ajx3/IAjx3BundleService;
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/minimap/ajx3/impl/Ajx3BundleService;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v1, Lyo;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v2, Lcom/autonavi/minimap/ajx3/api/IAjxNavigator;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-class v1, Lcom/autonavi/minimap/ajx3/api/IAjxSchemeRouter;

    .line 19
    .line 20
    invoke-static {}, Lhj;->a()Lhj;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/WingBundleService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final downloadLottie(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/api/ILottieDownloadListener;)V
    .locals 6

    .line 1
    sget-object v0, Lmc3;->e:Lmc3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getStringMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v3, Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;->HIGH:Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v5, p2

    .line 15
    invoke-virtual/range {v0 .. v5}, Lmc3;->d(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;ZLcom/autonavi/minimap/ajx3/api/ILottieDownloadListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getDesignTokenImplHandle()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/ajx3/loader/reflect/Ajx3NativeResourceLoader;->getDesignTokenImplHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final getInternalService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/impl/Ajx3BundleService;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getResourceLoaderHandle()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/ajx3/loader/reflect/Ajx3NativeResourceLoader;->getResourceLoaderHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final handleAjxDebugScheme(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final newAjx3LruCache(Lcom/amap/imageloader/api/cache/Cache;)Lcom/amap/imageloader/api/cache/Cache;
    .locals 1
    .param p1    # Lcom/amap/imageloader/api/cache/Cache;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/imageloader/api/cache/Cache<",
            "Lax2;",
            ">;)",
            "Lcom/amap/imageloader/api/cache/Cache<",
            "Lax2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Loi;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Loi;-><init>(Lcom/amap/imageloader/api/cache/Cache;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final saveLocalStorage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p3}, Lh93;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p2, p1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final startBizScene(Ljava/lang/String;Ljava/lang/String;ILcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->getInstance()Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget p3, Lcom/autonavi/jni/ajx3/ajx_biz/BizSceneType;->BizScene_Now:I

    .line 6
    .line 7
    new-instance v0, Lcom/autonavi/minimap/ajx3/impl/Ajx3BundleService$a;

    .line 8
    .line 9
    invoke-direct {v0, p4}, Lcom/autonavi/minimap/ajx3/impl/Ajx3BundleService$a;-><init>(Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo p4, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1, p4, p3, v0}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->startScene(Ljava/lang/String;Ljava/lang/String;ILcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
