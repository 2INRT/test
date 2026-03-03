.class public Lcom/autonavi/minimap/route/net/combine/RouteReverseGeocodeRequest;
.super Lcom/amap/bundle/network/component/mergerequest/MergeRequest;
.source "SourceFile"


# annotations
.annotation runtime Lcom/amap/bundle/network/request/param/builder/URLBuilder$Path;
    builder = Lcom/amap/bundle/network/request/param/builder/AosURLBuilder;
    host = "search_aos_url"
    sign = {
        "longitude",
        "latitude"
    }
    url = "ws/mapapi/geo/reversecode?"
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation

.annotation build Lproguard/annotation/KeepPublicClassMembers;
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/network/component/mergerequest/MergeRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getInstance()Lcom/amap/bundle/blutils/app/ConfigerHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v2, "aos_url"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getKeyValue(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "ws/shield/dsp/app/navigation/walk/v2"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->setUrl(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "ws/mapapi/geo/reversecode?"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/amap/bundle/network/component/mergerequest/MergeRequest;->setPath(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const-string/jumbo p1, "reversecode_start"

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string/jumbo p1, "reversecode_end"

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0, p1}, Lcom/amap/bundle/network/component/mergerequest/MergeRequest;->setKey(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo p1, "diu"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string/jumbo p1, "div"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string/jumbo p1, "crossnum"

    .line 67
    .line 68
    .line 69
    const-string/jumbo v0, "1"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string/jumbo p1, "roadnum"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string/jumbo p1, "near"

    .line 82
    .line 83
    .line 84
    const-string/jumbo v0, "true"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string/jumbo p1, "desctype"

    .line 91
    .line 92
    .line 93
    const-string/jumbo v0, "0"

    .line 94
    invoke-virtual {p0, p1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "poinum"

    const-string/jumbo v0, "5"

    invoke-virtual {p0, p1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
