.class public final Lny4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusPath;)Lcom/autonavi/common/model/GeoPoint;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusPath;->segmentlist:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusPath$BusSegment;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, p0, Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusPath$BusSegment;->drivercoord:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x2

    .line 30
    const-string/jumbo v5, ","

    .line 31
    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusPath$BusSegment;->drivercoord:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    array-length v2, p0

    .line 42
    if-lt v2, v4, :cond_3

    .line 43
    .line 44
    new-instance v0, Lcom/autonavi/common/model/GeoPoint;

    .line 45
    .line 46
    aget-object v1, p0, v1

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    aget-object p0, p0, v3

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p0, p0, Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusPath$BusSegment;->eta:Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusPath$Eta;

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusPath$Eta;->etaCoords:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object p0, p0, Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusPath$Eta;->etaCoords:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    array-length v2, p0

    .line 82
    if-lt v2, v4, :cond_3

    .line 83
    .line 84
    new-instance v0, Lcom/autonavi/common/model/GeoPoint;

    .line 85
    .line 86
    aget-object v1, p0, v1

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    aget-object p0, p0, v3

    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    return-object v0
.end method
