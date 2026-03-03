.class public final Lcom/autonavi/nebulax/lbs/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/autonavi/common/model/GeoPoint;ILcom/autonavi/common/Callback;)Lcom/autonavi/minimap/geo/param/ReverseCodeRequest;
    .locals 5

    .line 1
    new-instance v0, Lcom/autonavi/minimap/geo/param/ReverseCodeRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/minimap/geo/param/ReverseCodeRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 9
    .line 10
    int-to-long v1, v1

    .line 11
    iget p0, p0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 12
    .line 13
    int-to-long v3, p0

    .line 14
    invoke-static {v1, v2, v3, v4}, Lc24;->m(JJ)Lcom/autonavi/minimap/map/DPoint;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-wide v1, p0, Lcom/autonavi/minimap/map/DPoint;->y:D

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/autonavi/minimap/geo/param/ReverseCodeRequest;->l:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v1, p0, Lcom/autonavi/minimap/map/DPoint;->x:D

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iput-object p0, v0, Lcom/autonavi/minimap/geo/param/ReverseCodeRequest;->k:Ljava/lang/String;

    .line 33
    .line 34
    iput p1, v0, Lcom/autonavi/minimap/geo/param/ReverseCodeRequest;->o:I

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    iput p0, v0, Lcom/autonavi/minimap/geo/param/ReverseCodeRequest;->q:I

    .line 38
    .line 39
    iput p0, v0, Lcom/autonavi/minimap/geo/param/ReverseCodeRequest;->p:I

    .line 40
    .line 41
    iput p0, v0, Lcom/autonavi/minimap/geo/param/ReverseCodeRequest;->n:I

    .line 42
    .line 43
    iput-boolean p0, v0, Lcom/autonavi/minimap/geo/param/ReverseCodeRequest;->m:Z

    .line 44
    .line 45
    :cond_0
    invoke-static {}, Lcom/autonavi/minimap/geo/GeoRequestHolder;->getInstance()Lcom/autonavi/minimap/geo/GeoRequestHolder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Lcom/autonavi/nebulax/lbs/MiniAppReverseGeocodeUtil$1;

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lcom/autonavi/nebulax/lbs/MiniAppReverseGeocodeUtil$1;-><init>(Lcom/autonavi/common/Callback;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/minimap/geo/GeoRequestHolder;->sendReverseCode(Lcom/autonavi/minimap/geo/param/ReverseCodeRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
