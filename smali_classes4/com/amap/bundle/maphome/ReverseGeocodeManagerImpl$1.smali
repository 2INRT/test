.class Lcom/amap/bundle/maphome/ReverseGeocodeManagerImpl$1;
.super Lcom/autonavi/minimap/falcon/base/FalconAosPrepareResponseCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/maphome/ReverseGeocodeManagerImpl;->getReverseGeocodeResult(Lcom/autonavi/common/model/GeoPoint;ILjava/lang/String;Lcom/autonavi/common/Callback;)Lcom/autonavi/common/Callback$Cancelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/minimap/falcon/base/FalconAosPrepareResponseCallback<",
        "Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/common/Callback;

.field public final synthetic b:Lcom/amap/bundle/mapbase/geo/param/ReverseCodeRequest;


# direct methods
.method public constructor <init>(Lcom/autonavi/common/Callback;Lcom/amap/bundle/mapbase/geo/param/ReverseCodeRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/maphome/ReverseGeocodeManagerImpl$1;->a:Lcom/autonavi/common/Callback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/bundle/maphome/ReverseGeocodeManagerImpl$1;->b:Lcom/amap/bundle/mapbase/geo/param/ReverseCodeRequest;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/autonavi/minimap/falcon/base/FalconAosPrepareResponseCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/amap/bundle/aosservice/response/AosResponseException;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/amap/bundle/maphome/ReverseGeocodeManagerImpl$1;->d(Ljava/lang/Throwable;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/maphome/ReverseGeocodeManagerImpl$1;->a:Lcom/autonavi/common/Callback;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p1, Lcom/amap/bundle/network/response/AbstractAOSParser;->result:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/autonavi/common/Callback;->callback(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/Throwable;

    .line 18
    .line 19
    const-string/jumbo v0, "result is false!"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/amap/bundle/maphome/ReverseGeocodeManagerImpl$1;->d(Ljava/lang/Throwable;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lcom/amap/bundle/aosservice/response/AosByteResponse;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResult()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [B

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;->parser([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :goto_0
    invoke-static {p1}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :goto_1
    invoke-static {p1}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_2
    return-object v0
.end method

.method public final d(Ljava/lang/Throwable;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/maphome/ReverseGeocodeManagerImpl$1;->b:Lcom/amap/bundle/mapbase/geo/param/ReverseCodeRequest;

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/amap/bundle/searchservice/api/IOfflineSearchService;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/amap/bundle/searchservice/api/IOfflineSearchService;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v1}, Lcom/amap/bundle/searchservice/api/IOfflineSearchService;->getServer()Lcom/amap/bundle/searchservice/api/IOfflineSearchServer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    :try_start_0
    iget-object v3, v0, Lcom/amap/bundle/mapbase/geo/param/ReverseCodeRequest;->k:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 29
    .line 30
    .line 31
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :try_start_1
    iget-object v0, v0, Lcom/amap/bundle/mapbase/geo/param/ReverseCodeRequest;->l:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 35
    .line 36
    .line 37
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    const/4 v3, 0x0

    .line 40
    :catchall_1
    :goto_0
    new-instance v0, Lcom/amap/bundle/maphome/ReverseGeocodeManagerImpl$1$a;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1, p2}, Lcom/amap/bundle/maphome/ReverseGeocodeManagerImpl$1$a;-><init>(Lcom/amap/bundle/maphome/ReverseGeocodeManagerImpl$1;Ljava/lang/Throwable;Z)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v3, v2, v0}, Lcom/amap/bundle/searchservice/api/IOfflineSearchServer;->searchNearestPoi(FFLcom/amap/bundle/searchservice/api/IPoiDetailListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
