.class public Lcom/amap/location/protocol/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/amap/location/support/bean/location/AmapLocationNetwork;


# direct methods
.method public constructor <init>(Lcom/amap/location/support/network/HttpResponse;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "locres"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v1, p1, Lcom/amap/location/support/network/HttpResponse;->stream:Ljava/io/InputStream;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p1, v1, v2}, Lcom/amap/location/support/network/HttpResponse;->getResponseBodyBytesFromStream(Ljava/io/InputStream;Z)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    array-length v1, p1

    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/amap/location/protocol/request/ApsProtocolClientUtil;->getInstance()Lcom/amap/location/protocol/request/ApsProtocolClientUtil;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Lcom/amap/location/protocol/request/ApsProtocolClientUtil;->decodeApsResponseToBean([B)Lut6;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/amap/location/protocol/j;->a(Lut6;)Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/amap/location/protocol/j;->a:Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const-string/jumbo p1, "response is null"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    invoke-static {v0, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    return-void
.end method

.method private static a(Lut6;)Lcom/amap/location/support/bean/location/AmapLocationNetwork;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    iget-object v1, p0, Lut6;->a:Lcom/autonavi/a/a/a/b/b/a;

    .line 2
    sget-object v2, Lcom/autonavi/a/a/a/b/b/a;->a:Lcom/autonavi/a/a/a/b/b/a;

    if-eq v1, v2, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    invoke-direct {v1}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;-><init>()V

    .line 4
    iget-object v2, p0, Lut6;->b:Lvt6$a;

    .line 5
    const-string/jumbo v3, ""

    if-eqz v2, :cond_1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v4, p0, Lut6;->b:Lvt6$a;

    .line 8
    iget-object v4, v4, Lvt6$a;->b:Ljava/lang/Byte;

    .line 9
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setRetype(Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->getRetype()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get retype is null:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/amap/location/support/util/TextUtils;->getLocationLog(Lcom/amap/location/support/bean/location/AmapLocation;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "locres"

    .line 12
    invoke-static {v4, v2}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lut6;->b:Lvt6$a;

    .line 13
    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v4, p0, Lut6;->b:Lvt6$a;

    .line 16
    iget-object v4, v4, Lvt6$a;->c:Ljava/lang/Short;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setRdesc(Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, Lut6;->d:Ln07;

    .line 18
    const/4 v4, 0x0

    if-eqz v2, :cond_f

    .line 19
    iget-object v5, v2, Ln07;->b:Ljava/lang/String;

    invoke-static {v5}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 20
    move-result v5

    if-nez v5, :cond_4

    .line 21
    iget-object v5, v2, Ln07;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v5}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setAdcode(Ljava/lang/String;)V

    .line 23
    :cond_4
    iget-object v5, v2, Ln07;->e:Ljava/lang/String;

    invoke-static {v5}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 24
    move-result v5

    if-nez v5, :cond_5

    .line 25
    iget-object v5, v2, Ln07;->e:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v5}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setCitycode(Ljava/lang/String;)V

    .line 27
    :cond_5
    iget-object v5, v2, Ln07;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 28
    move-result v5

    if-nez v5, :cond_6

    .line 29
    iget-object v5, v2, Ln07;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v5}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setCountry(Ljava/lang/String;)V

    .line 31
    :cond_6
    iget-object v5, v2, Ln07;->c:Ljava/lang/String;

    invoke-static {v5}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 32
    move-result v5

    if-nez v5, :cond_7

    .line 33
    iget-object v5, v2, Ln07;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v5}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setProvince(Ljava/lang/String;)V

    .line 35
    :cond_7
    iget-object v5, v2, Ln07;->d:Ljava/lang/String;

    invoke-static {v5}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 36
    move-result v5

    if-nez v5, :cond_8

    .line 37
    iget-object v5, v2, Ln07;->d:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v5}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setCity(Ljava/lang/String;)V

    .line 39
    :cond_8
    iget-object v5, v2, Ln07;->f:Ljava/lang/String;

    invoke-static {v5}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 40
    move-result v5

    if-nez v5, :cond_9

    .line 41
    iget-object v5, v2, Ln07;->f:Ljava/lang/String;

    .line 42
    invoke-virtual {v1, v5}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setDistrict(Ljava/lang/String;)V

    :cond_9
    iget-object v5, v2, Ln07;->h:Lnv1;

    .line 43
    if-eqz v5, :cond_a

    iget-object v5, v5, Lnv1;->b:Ljava/lang/Object;

    .line 44
    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 45
    move-result v5

    if-nez v5, :cond_a

    .line 46
    iget-object v5, v2, Ln07;->h:Lnv1;

    iget-object v5, v5, Lnv1;->b:Ljava/lang/Object;

    .line 47
    check-cast v5, Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v5}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setRoad(Ljava/lang/String;)V

    .line 49
    :cond_a
    iget-object v5, v2, Ln07;->k:Ljava/lang/String;

    invoke-static {v5}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50
    move-result v5

    if-nez v5, :cond_b

    .line 51
    iget-object v5, v2, Ln07;->k:Ljava/lang/String;

    .line 52
    invoke-virtual {v1, v5}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setStreet(Ljava/lang/String;)V

    .line 53
    :cond_b
    iget-object v5, v2, Ln07;->j:Ljava/lang/String;

    invoke-static {v5}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 54
    move-result v5

    if-nez v5, :cond_c

    .line 55
    iget-object v5, v2, Ln07;->j:Ljava/lang/String;

    .line 56
    invoke-virtual {v1, v5}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setNumber(Ljava/lang/String;)V

    .line 57
    :cond_c
    iget-object v5, v2, Ln07;->l:Ljava/lang/String;

    invoke-static {v5}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 58
    move-result v5

    if-nez v5, :cond_d

    .line 59
    iget-object v5, v2, Ln07;->l:Ljava/lang/String;

    .line 60
    invoke-virtual {v1, v5}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setAoiname(Ljava/lang/String;)V

    :cond_d
    iget-object v5, v2, Ln07;->i:Ljava/util/ArrayList;

    .line 61
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 62
    move-result v5

    if-lez v5, :cond_e

    .line 63
    iget-object v5, p0, Lut6;->d:Ln07;

    .line 64
    iget-object v5, v5, Ln07;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v5

    check-cast v5, Lzw6;

    .line 66
    iget-object v5, v5, Lzw6;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 67
    move-result v5

    if-nez v5, :cond_e

    .line 68
    iget-object v5, p0, Lut6;->d:Ln07;

    .line 69
    iget-object v5, v5, Ln07;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v5

    check-cast v5, Lzw6;

    .line 71
    iget-object v5, v5, Lzw6;->a:Ljava/lang/String;

    .line 72
    invoke-virtual {v1, v5}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setPoiname(Ljava/lang/String;)V

    .line 73
    :cond_e
    iget-object v5, v2, Ln07;->g:Ljava/lang/String;

    invoke-static {v5}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 74
    move-result v5

    if-nez v5, :cond_f

    .line 75
    iget-object v2, v2, Ln07;->g:Ljava/lang/String;

    .line 76
    invoke-virtual {v1, v2}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setDesc(Ljava/lang/String;)V

    :cond_f
    iget-object v2, p0, Lut6;->f:Ljava/util/List;

    .line 77
    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 78
    if-lez v2, :cond_10

    .line 79
    const/4 v2, 0x1

    :try_start_0
    iget-object v5, p0, Lut6;->f:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v5

    check-cast v5, Lby6;

    .line 81
    iget v5, v5, Lby6;->c:I

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Lcom/amap/location/type/location/Location;->setAccuracy(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 82
    :catch_0
    const v5, 0x45733000    # 3891.0f

    .line 83
    invoke-virtual {v1, v5}, Lcom/amap/location/type/location/Location;->setAccuracy(F)V

    invoke-virtual {v1, v2}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setError(Z)V

    :goto_0
    const-wide v5, -0x3e9ced3020000000L    # -9999999.0

    .line 84
    .line 85
    :try_start_1
    iget-object v7, p0, Lut6;->f:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v7

    check-cast v7, Lby6;

    .line 87
    iget-wide v7, v7, Lby6;->b:D

    invoke-virtual {v1, v7, v8}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setLongitude(D)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    goto :goto_1

    .line 89
    :catch_1
    invoke-virtual {v1, v5, v6}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setLongitude(D)V

    .line 90
    invoke-virtual {v1, v2}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setError(Z)V

    .line 91
    :goto_1
    :try_start_2
    iget-object v7, p0, Lut6;->f:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v7

    check-cast v7, Lby6;

    .line 93
    iget-wide v7, v7, Lby6;->a:D

    invoke-virtual {v1, v7, v8}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setLatitude(D)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 94
    goto :goto_2

    .line 95
    :catch_2
    invoke-virtual {v1, v5, v6}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setLatitude(D)V

    .line 96
    invoke-virtual {v1, v2}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setError(Z)V

    .line 97
    :cond_10
    :goto_2
    iget-object v2, p0, Lut6;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 98
    move-result v2

    if-nez v2, :cond_11

    .line 99
    iget-object v2, p0, Lut6;->g:Ljava/lang/String;

    .line 100
    invoke-virtual {v1, v2}, Lcom/amap/location/type/location/Location;->setPoiid(Ljava/lang/String;)V

    .line 101
    :cond_11
    iget-object v2, p0, Lut6;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 102
    move-result v2

    if-nez v2, :cond_12

    .line 103
    :try_start_3
    iget-object v2, p0, Lut6;->e:Ljava/lang/String;

    const-string/jumbo v5, "F"

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/amap/location/type/location/Location;->setFloor(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 105
    goto :goto_3

    .line 106
    :catch_3
    move-exception v2

    invoke-static {v2}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 107
    :cond_12
    :goto_3
    iget-object v2, p0, Lut6;->i:[B

    .line 108
    if-eqz v2, :cond_13

    sput-object v2, Lcom/amap/location/protocol/request/a;->a:[B

    :cond_13
    invoke-static {v0}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 109
    move-result v2

    if-nez v2, :cond_14

    .line 110
    invoke-virtual {v1, v0}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setMainCell(Ljava/lang/String;)V

    .line 111
    :cond_14
    iget-object v0, p0, Lut6;->m:[B

    if-eqz v0, :cond_15

    const-string/jumbo v2, "parkInfo"

    .line 112
    invoke-virtual {v1, v2, v0}, Lcom/amap/location/type/location/Location;->putOptAttr(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    :cond_15
    iget-object v0, p0, Lut6;->l:Ljava/util/List;

    if-eqz v0, :cond_16

    .line 114
    invoke-static {v0}, Lcom/amap/location/protocol/l;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_16

    invoke-virtual {v1, v0}, Lcom/amap/location/type/location/Location;->setSemantics(Ljava/lang/String;)V

    .line 117
    :cond_16
    iget-boolean v0, p0, Lut6;->c:Z

    if-eqz v0, :cond_17

    const-string/jumbo v0, "0"

    .line 118
    goto :goto_4

    :cond_17
    const-string/jumbo v0, "1"

    .line 119
    :goto_4
    invoke-virtual {v1, v0}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setCoord(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v1, v4}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setServerError(I)V

    .line 121
    iget-short v0, p0, Lut6;->j:S

    invoke-virtual {v1, v0}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setScenarioConfidence(I)V

    .line 122
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lut6;->k:Ljava/lang/Byte;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setResubtype(Ljava/lang/String;)V

    .line 126
    iget-object p0, p0, Lut6;->h:Ljava/lang/String;

    if-eqz p0, :cond_18

    invoke-virtual {v1, p0}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setControlType(Ljava/lang/String;)V

    :cond_18
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 127
    move-result-object p0

    invoke-interface {p0}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/amap/location/type/location/Location;->setLocationUtcTime(J)V

    return-object v1
.end method


# virtual methods
.method public a()Lcom/amap/location/support/bean/location/AmapLocationNetwork;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/amap/location/protocol/j;->a:Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    return-object v0
.end method
