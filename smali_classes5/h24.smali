.class public final Lh24;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/autonavi/common/Callback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/shortaddress/param/TransformRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/minimap/shortaddress/param/TransformRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, Lcom/autonavi/minimap/shortaddress/param/TransformRequest;->l:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/autonavi/minimap/shortaddress/param/TransformRequest;->k:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo p1, "appfrom"

    .line 11
    .line 12
    .line 13
    const-string/jumbo p2, ""

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/autonavi/minimap/shortaddress/ShortAddressRequestHolder;->getInstance()Lcom/autonavi/minimap/shortaddress/ShortAddressRequestHolder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lcom/autonavi/minimap/bundle/share/entity/ShortURLResponser$ShortURLCallback;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p0, p2, Lcom/autonavi/minimap/bundle/share/entity/ShortURLResponser$ShortURLCallback;->a:Lcom/autonavi/common/Callback;

    .line 29
    .line 30
    invoke-virtual {p1, v0, p2}, Lcom/autonavi/minimap/shortaddress/ShortAddressRequestHolder;->sendTransform(Lcom/autonavi/minimap/shortaddress/param/TransformRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
