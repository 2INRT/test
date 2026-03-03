.class public final Lcom/amap/bundle/maphome/ReverseGeocodeManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/maphome/api/reverse/IReverseGeocodeManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getReverseGeocodeResult(Lcom/autonavi/common/model/GeoPoint;ILcom/autonavi/common/Callback;)Lcom/autonavi/common/Callback$Cancelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/common/model/GeoPoint;",
            "I",
            "Lcom/autonavi/common/Callback<",
            "Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;",
            ">;)",
            "Lcom/autonavi/common/Callback$Cancelable;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, ""

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/amap/bundle/maphome/ReverseGeocodeManagerImpl;->getReverseGeocodeResult(Lcom/autonavi/common/model/GeoPoint;ILjava/lang/String;Lcom/autonavi/common/Callback;)Lcom/autonavi/common/Callback$Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public final getReverseGeocodeResult(Lcom/autonavi/common/model/GeoPoint;ILjava/lang/String;Lcom/autonavi/common/Callback;)Lcom/autonavi/common/Callback$Cancelable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/common/model/GeoPoint;",
            "I",
            "Ljava/lang/String;",
            "Lcom/autonavi/common/Callback<",
            "Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;",
            ">;)",
            "Lcom/autonavi/common/Callback$Cancelable;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/amap/bundle/mapbase/geo/param/ReverseCodeRequest;

    invoke-direct {v0}, Lcom/amap/bundle/mapbase/geo/param/ReverseCodeRequest;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lcom/amap/bundle/mapbase/geo/param/ReverseCodeRequest;->o:I

    .line 4
    iput-object p3, v0, Lcom/amap/bundle/mapbase/geo/param/ReverseCodeRequest;->p:Ljava/lang/String;

    const/4 p3, 0x1

    .line 5
    iput p3, v0, Lcom/amap/bundle/mapbase/geo/param/ReverseCodeRequest;->q:I

    .line 6
    iput-boolean p3, v0, Lcom/amap/bundle/mapbase/geo/param/ReverseCodeRequest;->m:Z

    .line 7
    iput p3, v0, Lcom/amap/bundle/mapbase/geo/param/ReverseCodeRequest;->n:I

    .line 8
    iput p3, v0, Lcom/amap/bundle/mapbase/geo/param/ReverseCodeRequest;->r:I

    if-eqz p1, :cond_0

    .line 9
    iget p3, p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    int-to-long v1, p3

    iget p1, p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    int-to-long v3, p1

    invoke-static {v1, v2, v3, v4}, Lc24;->m(JJ)Lcom/autonavi/minimap/map/DPoint;

    move-result-object p1

    .line 10
    iget-wide v1, p1, Lcom/autonavi/minimap/map/DPoint;->y:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lcom/amap/bundle/mapbase/geo/param/ReverseCodeRequest;->l:Ljava/lang/String;

    .line 11
    iget-wide v1, p1, Lcom/autonavi/minimap/map/DPoint;->x:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/amap/bundle/mapbase/geo/param/ReverseCodeRequest;->k:Ljava/lang/String;

    .line 12
    iput p2, v0, Lcom/amap/bundle/mapbase/geo/param/ReverseCodeRequest;->o:I

    .line 13
    :cond_0
    new-instance p1, Lz00;

    invoke-direct {p1, v0}, Lz00;-><init>(Lcom/amap/bundle/aosservice/request/AosPostRequest;)V

    .line 14
    invoke-static {}, Lcom/amap/bundle/mapbase/geo/GeoRequestHolder;->getInstance()Lcom/amap/bundle/mapbase/geo/GeoRequestHolder;

    move-result-object p2

    new-instance p3, Lcom/amap/bundle/maphome/ReverseGeocodeManagerImpl$1;

    invoke-direct {p3, p4, v0}, Lcom/amap/bundle/maphome/ReverseGeocodeManagerImpl$1;-><init>(Lcom/autonavi/common/Callback;Lcom/amap/bundle/mapbase/geo/param/ReverseCodeRequest;)V

    invoke-virtual {p2, v0, p3}, Lcom/amap/bundle/mapbase/geo/GeoRequestHolder;->sendReverseCode(Lcom/amap/bundle/mapbase/geo/param/ReverseCodeRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    return-object p1
.end method
