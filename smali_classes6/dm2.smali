.class public final Ldm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/launch/config/Generator;


# static fields
.field public static final a:[C

.field public static b:J

.field public static c:Lcom/amap/imageloader/internal/IImageLoaderInner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldm2;->a:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static a([BI[B)[B
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x18

    .line 3
    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    if-eq v0, v3, :cond_1

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    array-length v0, p0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    if-eqz p2, :cond_6

    .line 24
    .line 25
    const-string/jumbo v0, "DESede/ECB/NoPadding"

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-array v4, v1, [B

    .line 33
    .line 34
    array-length v5, p0

    .line 35
    const/4 v6, 0x0

    .line 36
    if-ne v5, v3, :cond_2

    .line 37
    .line 38
    invoke-static {p0, v6, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v6, v4, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-static {p0, v6, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    array-length v5, p0

    .line 49
    if-ne v5, v2, :cond_3

    .line 50
    .line 51
    invoke-static {p0, v6, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p0, v6, v4, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    :goto_2
    array-length p0, p2

    .line 59
    rem-int/2addr p0, v3

    .line 60
    const/4 v1, 0x1

    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    array-length p0, p2

    .line 64
    div-int/2addr p0, v3

    .line 65
    add-int/2addr p0, v1

    .line 66
    mul-int/lit8 p0, p0, 0x8

    .line 67
    .line 68
    new-array v2, p0, [B

    .line 69
    .line 70
    array-length v3, p2

    .line 71
    invoke-static {p2, v6, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    array-length p2, p2

    .line 75
    invoke-static {v2, p2, p0, v6}, Ljava/util/Arrays;->fill([BIIB)V

    .line 76
    .line 77
    .line 78
    move-object p2, v2

    .line 79
    :cond_4
    if-eqz p1, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    const/4 v1, 0x2

    .line 83
    :goto_3
    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 84
    .line 85
    const-string/jumbo p1, "DESede"

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v4, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "|"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string/jumbo v1, ""

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v1

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object p2, v1

    .line 25
    :goto_1
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object p3, v1

    .line 35
    :goto_2
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static c(Lcom/amap/bundle/jsadapter/JsAdapter;Ljava/lang/String;)Lcom/amap/bundle/uniapi/adapters/h5/IUniH5Protocol;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/uniapi/UniAPIContants$Namespace;->NATIVES:Lcom/amap/bundle/uniapi/UniAPIContants$Namespace;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/uniapi/UniAPIContants$Namespace;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Ltv3;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ltv3;-><init>(Lcom/amap/bundle/jsadapter/JsAdapter;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object v0, Lcom/amap/bundle/uniapi/UniAPIContants$Namespace;->H5:Lcom/amap/bundle/uniapi/UniAPIContants$Namespace;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/amap/bundle/uniapi/UniAPIContants$Namespace;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance p1, Lb23;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lb23;-><init>(Lcom/amap/bundle/jsadapter/JsAdapter;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    sget-object v0, Lcom/amap/bundle/uniapi/UniAPIContants$Namespace;->AJX:Lcom/amap/bundle/uniapi/UniAPIContants$Namespace;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/amap/bundle/uniapi/UniAPIContants$Namespace;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    new-instance p1, Luj;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Ltv3;-><init>(Lcom/amap/bundle/jsadapter/JsAdapter;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "basemap.system_screen_record"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static e(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->MOTOR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string/jumbo v0, "902"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p1, v1}, Lsq5;->clearData(Ljava/lang/String;Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    const-string/jumbo v0, "plateNum = "

    .line 25
    .line 26
    .line 27
    const-string/jumbo v3, " result = "

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, p1, v3}, Lha2;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string/jumbo v0, "route.carowner"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v3, "deleteVehicle"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static f()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v2, "902"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lsq5;->getDataItems(Ljava/lang/String;)Lcom/autonavi/sync/beans/JsonDatasWithType;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, Lcom/autonavi/sync/beans/JsonDatasWithType;->jsonDataWithId:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, Lcom/autonavi/sync/beans/JsonDatasWithType;->jsonDataWithId:Ljava/util/List;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v2, v3, :cond_0

    .line 37
    .line 38
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/autonavi/sync/beans/JsonDataWithId;

    .line 45
    .line 46
    iget-object v4, v4, Lcom/autonavi/sync/beans/JsonDataWithId;->data:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ldm2;->h(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo p0, "plateNum"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return-object p0
.end method

.method public static h(I)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->MOTOR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v1, "903"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "10000"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lsq5;->getDataItem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string/jumbo v0, ""

    .line 25
    .line 26
    .line 27
    :goto_0
    const-string/jumbo v1, "routeType = "

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, " result = "

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1, v2, v0}, Lh60;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string/jumbo v1, "route.carowner"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v2, "getOftenVehicle"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, p0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static i(Ljava/lang/String;)Lxt1;
    .locals 2

    .line 1
    const-string/jumbo v0, "_"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "PREFIX_KEY_UPDATE_RESPONSE"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, ""

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lnt0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p0}, Lxt1;->f(Ljava/lang/String;Ljava/lang/String;)Lxt1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "_"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "PREFIX_KEY_UPDATE_PARAMS"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string/jumbo v0, ""

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lnt0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static k(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->MOTOR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    const-string/jumbo p0, "-1"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ldm2;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string/jumbo v0, "902"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Lsq5;->getDataItem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string/jumbo p0, ""

    .line 36
    .line 37
    .line 38
    :goto_0
    const-string/jumbo v0, "plateNum = "

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, " result = "

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1, v1, p0}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string/jumbo v0, "route.carowner"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v1, "getVehicle"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    return-object p0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string/jumbo v0, ""

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    :goto_1
    return p0
.end method

.method public static m(ILjava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Ldm2;->g(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "routeType = "

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, " plateNum = "

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, " oftenPlateNum = "

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1, v2, p1, v3}, Lu7;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string/jumbo v1, "route.carowner"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "isOftenUsedVehicle"

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, v1, v2}, Lsg;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static n()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "NAMESPACE_TRIP_BUSINESS"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/Ajx;->r(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, ""

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string/jumbo v2, "truck_dialog_params"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getCarTruckInfo()Lcom/autonavi/map/db/model/Car;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 43
    :goto_1
    return v0
.end method

.method public static o(ILjava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ldm2;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo v0, "routeType = "

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, " result = "

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1, p1}, Lh60;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string/jumbo v0, "route.carowner"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "isVehicleExistence"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    xor-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    return p0
.end method

.method public static p(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const/4 p1, -0x1

    .line 46
    if-eq p1, p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const-string/jumbo p0, ""

    .line 61
    .line 62
    .line 63
    :goto_1
    return-object p0
.end method

.method public static q(I)V
    .locals 6

    .line 1
    invoke-static {p0}, Ldm2;->h(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->MOTOR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string/jumbo v1, "201"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, "601"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lsq5;->getDataItem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string/jumbo v3, "routeType = "

    .line 35
    .line 36
    .line 37
    const-string/jumbo v4, " motorInfo = "

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v3, v4, v0}, Lh60;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string/jumbo v4, "route.carowner"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v5, "mergeVehicle"

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v5, v3}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v0, "value"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v3, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string/jumbo v0, "createTime"

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string/jumbo v0, "motorPlateNum"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {p0, v0, v3}, Ldm2;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v0}, Ldm2;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    new-instance p0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 104
    .line 105
    sget-object v0, Lcom/amap/bundle/drivecommon/tools/DriveSpUtil;->NAMESPACE_MOTOR_SETTING:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {p0, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string/jumbo v0, "MOTOR_PATH_LIMIT_KEY"

    .line 111
    .line 112
    .line 113
    const-string/jumbo v3, "1"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const-string/jumbo v0, "{}"

    .line 124
    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    invoke-virtual {p0, v1, v2, v0, v3}, Lsq5;->setSyncDataItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catch_0
    move-exception p0

    .line 132
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    .line 134
    .line 135
    :cond_1
    :goto_0
    return-void
.end method

.method public static r(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    array-length v3, v1

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    aget-object v3, v1, v2

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    aget-object v3, v1, v2

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    aget-object v4, v1, v2

    .line 35
    .line 36
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception v3

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v3

    .line 47
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo v5, "objectMergeJSONObject error = "

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string/jumbo v4, "CommonUtil"

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v3}, Lib0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-object v0
.end method

.method public static s(ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->MOTOR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->putMotorRoutingChoice(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRUCK:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne p0, v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->putTruckRoutingChoice(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->putLastRoutingChoice(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "prefetchx"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "ajx3.native2"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "reportSuccessRate:\u6210\u529f\u7387\u57cb\u70b9\u4e0a\u62a5\u6210\u529f\uff0ceventType="

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getAppMonitorService()Lcom/amap/logs/api/IAppMonitorService;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const-string/jumbo p0, "reportSuccessRate:AppMonitorService\u4e3a\u7a7a"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0, p0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p0, p1, p2, p3}, Ldm2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string/jumbo v4, "PrefetchX"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v5, "prefetchx_success_rate"

    .line 33
    .line 34
    .line 35
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    invoke-interface/range {v3 .. v8}, Lcom/amap/logs/api/IAppMonitorService;->commitCounter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string/jumbo p0, ", api="

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v1, v0, p0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string/jumbo p2, "reportSuccessRate:\u6210\u529f\u7387\u57cb\u70b9\u4e0a\u62a5\u5f02\u5e38: "

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p1, v1, v0}, Lw6;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "prefetchx"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "ajx3.native2"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "reportUseRate:\u4f7f\u7528\u7387\u57cb\u70b9\u4e0a\u62a5\u6210\u529f\uff0ceventType="

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getAppMonitorService()Lcom/amap/logs/api/IAppMonitorService;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const-string/jumbo p0, "reportUseRate:AppMonitorService\u4e3a\u7a7a"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0, p0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p0, p1, p2, p3}, Ldm2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string/jumbo v4, "PrefetchX"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v5, "prefetchx_use_rate"

    .line 33
    .line 34
    .line 35
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    invoke-interface/range {v3 .. v8}, Lcom/amap/logs/api/IAppMonitorService;->commitCounter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string/jumbo p0, ", api="

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v1, v0, p0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string/jumbo p2, "reportUseRate:\u4f7f\u7528\u7387\u57cb\u70b9\u4e0a\u62a5\u5f02\u5e38: "

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p1, v1, v0}, Lw6;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void
.end method

.method public static v(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "plateNum"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    :goto_0
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->MOTOR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne p0, v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string/jumbo v1, "10000"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string/jumbo v4, "903"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v4, v1, v0, v2}, Lsq5;->setSyncDataItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    :goto_1
    const-string/jumbo v0, "plateNum = "

    .line 48
    .line 49
    .line 50
    const-string/jumbo v1, " result = "

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0, p1, v1}, Lha2;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string/jumbo v0, "route.carowner"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v1, "setOftenVehicle"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-nez p0, :cond_1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    const/4 v2, 0x0

    .line 70
    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->MOTOR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string/jumbo v0, "902"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p1, p2, v1}, Lsq5;->setSyncDataItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    const-string/jumbo v0, "plateNum = "

    .line 25
    .line 26
    .line 27
    const-string/jumbo v3, " carInfo = "

    .line 28
    .line 29
    .line 30
    const-string/jumbo v4, " result = "

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1, v3, p2, v4}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string/jumbo p2, "route.carowner"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v0, "setVehicle"

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v0, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static x([B)Ljava/lang/String;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p0

    .line 3
    add-int/2addr v0, v1

    .line 4
    new-array v1, v0, [C

    .line 5
    .line 6
    array-length v2, p0

    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v2, :cond_0

    .line 12
    .line 13
    aget-byte v3, p0, v2

    .line 14
    .line 15
    add-int/lit8 v4, v0, -0x1

    .line 16
    .line 17
    sget-object v5, Ldm2;->a:[C

    .line 18
    .line 19
    and-int/lit8 v6, v3, 0xf

    .line 20
    .line 21
    aget-char v6, v5, v6

    .line 22
    .line 23
    aput-char v6, v1, v0

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x2

    .line 26
    .line 27
    ushr-int/lit8 v3, v3, 0x4

    .line 28
    .line 29
    and-int/lit8 v3, v3, 0xf

    .line 30
    .line 31
    aget-char v3, v5, v3

    .line 32
    .line 33
    aput-char v3, v1, v4

    .line 34
    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method


# virtual methods
.method public genBaseTask(Lp81;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "VAppCreateLocationVAppTask"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "VAppCreateAccountVAppTask"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lp81;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "VAppCreateGDBehaviorTrackerImplTask"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lp81;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "VAppCreateEvaluateLifecycleCallbacksTask"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lp81;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "VAppCreateMapBaseVAPPTask"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lp81;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "VAppCreateNetworkVAppTask"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lp81;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v0, "VAppCreateCloudSyncVAppTask"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Lp81;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, "VAppCreateCloudConfigVAPPTask"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lp81;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "VAppCreatePaaSVAPPTask"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Lp81;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v0, "VAppCreateAmapPerfManagerVAppTask"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lp81;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public genBehaviorTrackerInit(Lp81;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "VAppCreateBehaviorTrackerInitVAppTask"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lp81;->a(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public genDriveTask(Lp81;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "VAppCreateDriveVAppTask"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "VAppCreateDriveNaviVAppTask"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lp81;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public genInstallErrorApplicationCreate(Lp81;)V
    .locals 0

    .line 1
    return-void
.end method

.method public genInstallErrorIdle(Lp81;)V
    .locals 0

    .line 1
    return-void
.end method

.method public genInstallErrorVappCreate(Lp81;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "VAppCreatePaaSMultyProcVAPPTask"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lp81;->a(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "VAppCreateGDBehaviorTrackerImplTask"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp81;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "VAppCreateWatchFamilyLocVAppTask"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lp81;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "VAppCreateAccountChildProcessVAppTask"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp81;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public genLocationApplicationCreate(Lp81;)V
    .locals 0

    .line 1
    return-void
.end method

.method public genLocationIdle(Lp81;)V
    .locals 0

    .line 1
    return-void
.end method

.method public genLocationVappCreate(Lp81;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "VAppCreatePaaSMultyProcVAPPTask"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lp81;->a(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "VAppCreateGDBehaviorTrackerImplTask"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp81;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "VAppCreateWatchFamilyLocVAppTask"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lp81;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "VAppCreateAccountChildProcessVAppTask"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp81;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "VAppCreateSplashChildProcessVAppTask"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lp81;->a(Ljava/lang/String;)V

    return-void
.end method

.method public genMainApplicationCreate(Lp81;)V
    .locals 0

    .line 1
    return-void
.end method

.method public genMainBootFinished(Lp81;)V
    .locals 0

    .line 1
    return-void
.end method

.method public genMainFirstActivity(Lp81;)V
    .locals 0

    .line 1
    return-void
.end method

.method public genMainIdle(Lp81;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "VAppAsyncMiniAppVAppTask"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "VAppAsyncCarLogoVAppTask"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lp81;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "VAppAsyncCarOwnerServiceVAppTask"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lp81;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "VAppAsyncProfileAppTask"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lp81;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "VAppAsyncVoiceServiceVAppTask"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lp81;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "VAppAsyncAgroupVAppTask"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lp81;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v0, "VAppAsyncLocationVAppTask"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Lp81;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v0, "VAppAsyncPaaSVAPPTask"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v1, "VAppAsyncPerfOptVAppTask"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lp81;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v0, "VAppAsyncRouteCommonVAppTask"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Lp81;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v1, "VAppAsyncFootNaviVAppTask"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lp81;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v0, "VAppAsyncCloudConfigVAPPTask"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Lp81;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string/jumbo v1, "VAppAsyncCloudSyncVAppTask"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Lp81;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string/jumbo v0, "VAppAsyncDriveNaviVAppTask"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v1, "VAppAsyncPhotoUploadVAppTask"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Lp81;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string/jumbo v0, "VAppAsyncImpressionReporterVAppTask"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Lp81;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string/jumbo v1, "VAppAsyncMsgboxVAppTask"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Lp81;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string/jumbo v0, "VAppAsyncDeviceMLVAppTask"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1, v0}, Lp81;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string/jumbo v0, "VAppAsyncAPPUpgradeVAPPTask"

    .line 101
    .line 102
    .line 103
    const-string/jumbo v1, "VAppAsyncAmapHomeVAppTask"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Lp81;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string/jumbo v0, "VAppAsyncSearchVAppTask"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1, v0}, Lp81;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string/jumbo v1, "VAppAsyncFavoritesVAppTask"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Lp81;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string/jumbo v0, "VAppAsyncMapBaseVAPPTask"

    .line 122
    .line 123
    .line 124
    const-string/jumbo v1, "VAppAsyncAjxAssistantApplicationTask"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, Lp81;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string/jumbo v0, "VAppAsyncCloudResAppTask"

    .line 131
    .line 132
    .line 133
    const-string/jumbo v1, "VAppAsyncOfflineVAppTask"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0, v1}, Lp81;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string/jumbo v0, "VAppAsyncWebViewVAppTask"

    .line 140
    .line 141
    .line 142
    const-string/jumbo v1, "VAppAsyncFCTestVAppTask"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0, v1}, Lp81;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string/jumbo v0, "VAppAsyncNetworkVAppTask"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lp81;->a(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string/jumbo v0, "VAppAsyncAccountVAppTask"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lp81;->a(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string/jumbo v0, "VAppAsyncNotificationVAppTask"

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lp81;->a(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string/jumbo v0, "VAppAsyncHorusApplicationTask"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lp81;->a(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string/jumbo v0, "VAppAsyncDeviceMLVAppPAASTask"

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lp81;->a(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string/jumbo v0, "VAppAsyncFastWebVAppTask"

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lp81;->a(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string/jumbo v0, "VAppAsyncRealtimebusVAppTask"

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lp81;->a(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string/jumbo v0, "VAppAsyncSplashVAppTask"

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lp81;->a(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p1, Lp81;->a:Lcom/amap/bundle/dagscheduler/graph/DependencyAware;

    .line 197
    .line 198
    const-string/jumbo v0, "VAppAsyncAjx3AppLifeCycleTask"

    .line 199
    .line 200
    .line 201
    invoke-interface {p1, v0}, Lcom/amap/bundle/dagscheduler/graph/DependencyAware;->addAsDependentOnAllLeafNodes(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public genMainIdle10s(Lp81;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "VAppAsyncPatronsAppTask"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lp81;->a(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "VAppAsyncCommuteVappTask"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp81;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public genMainLaunch(Lp81;)V
    .locals 0

    .line 1
    return-void
.end method

.method public genMainProcessOtherAbilityTask(Lp81;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "VAppCreateMainProcessOtherAbilityVAppTask"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lp81;->a(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public genMapHomeTask(Lp81;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "VAppCreateAmapHomeVAppTask"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "VAppCreateToolsVAppTask"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lp81;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "VAppCreateAPPUpgradeVAPPTask"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lp81;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "VAppCreateShareVAppTask"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lp81;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "VAppCreateBadgeSystemVAppTask"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lp81;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "VAppCreateSettingVAppTask"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lp81;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public genOtherProcessAttach(Lp81;)V
    .locals 0

    .line 1
    return-void
.end method

.method public genOtherProcessIdle(Lp81;)V
    .locals 0

    .line 1
    return-void
.end method

.method public genOtherProcessVappCreate(Lp81;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "VAppCreatePaaSMultyProcVAPPTask"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lp81;->a(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "VAppCreateGDBehaviorTrackerImplTask"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp81;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "VAppCreateWatchFamilyLocVAppTask"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lp81;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "VAppCreateAccountChildProcessVAppTask"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp81;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "VAppCreateSplashChildProcessVAppTask"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lp81;->a(Ljava/lang/String;)V

    return-void
.end method

.method public genOtherTask(Lp81;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "VAppCreateAgroupVAppTask"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lp81;->a(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "VAppCreateQapluginVAppTask"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp81;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "VAppCreateMiniAppVAppTask"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lp81;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "VAppCreateRouteVAppTask"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp81;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "VAppCreateLotusPoolVAppTask"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lp81;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "VAppCreateCloudResAppTask"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lp81;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "VAppCreateCoachVAppTask"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lp81;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v0, "VAppCreateSplashVAppTask"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lp81;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v0, "VAppCreateWatchFamilyVAppTask"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lp81;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v0, "VAppCreateWatchFamilyLocVAppTask"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lp81;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v0, "VAppCreateHorusApplicationTask"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lp81;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string/jumbo v0, "VAppCreateAjxIDEDebugLogApplicationTask"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lp81;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string/jumbo v0, "VAppCreateDeviceMLVAppPAASTask"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lp81;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string/jumbo v0, "VAppDeviceMLVAppTask"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lp81;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string/jumbo v0, "VAppCreateOnlineMonitorVAppTask"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lp81;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string/jumbo v0, "VAppCreateRDToolsVAppTask"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lp81;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "VAppCreateInfoDebugVAppTask"

    invoke-virtual {p1, v0}, Lp81;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "VAppCreateDebugToolVAppTask"

    invoke-virtual {p1, v0}, Lp81;->a(Ljava/lang/String;)V

    return-void
.end method

.method public genPerfOptTask(Lp81;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "VAppCreatePerfOptVAppTask"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lp81;->a(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public genPlanHomeTask(Lp81;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "VAppCreatePlanHomeVAppTask"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lp81;->a(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public genSearchTask(Lp81;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "VAppCreateOfflineVAppTask"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "VAppCreateSearchVAppTask"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lp81;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "VAppCreateAjx3AppLifeCycleTask"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lp81;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public genTtsTask(Lp81;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "VAppCreateTtsVAppTask"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lp81;->a(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public genUCApplicationCreate(Lp81;)V
    .locals 0

    .line 1
    return-void
.end method

.method public genUCIdle(Lp81;)V
    .locals 0

    .line 1
    return-void
.end method

.method public genUCVappCreate(Lp81;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "VAppCreatePaaSMultyProcVAPPTask"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lp81;->a(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "VAppCreateGDBehaviorTrackerImplTask"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp81;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "VAppCreateWatchFamilyLocVAppTask"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lp81;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "VAppCreateAccountChildProcessVAppTask"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp81;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "VAppCreateSplashChildProcessVAppTask"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lp81;->a(Ljava/lang/String;)V

    return-void
.end method

.method public genWebViewTask(Lp81;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "VAppCreateWebViewVAppTask"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lp81;->a(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public genWidgetProviderIdle(Lp81;)V
    .locals 0

    .line 1
    return-void
.end method

.method public genWidgetProviderVappCreate(Lp81;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "VAppCreateSplashChildProcessVAppTask"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lp81;->a(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "VAppCreateAccountChildProcessVAppTask"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp81;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
