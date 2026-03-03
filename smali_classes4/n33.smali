.class public final Ln33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/pluginframework/ICallback;
.implements Lcom/amap/cloudconfig/api/ICloudConfigListener;
.implements Lcom/autonavi/miniapp/myweb/MYWebSdkSetup$MYWebSdkSetupCallback;


# static fields
.field public static final a:Lzs3;

.field public static b:[F

.field public static c:[F

.field public static d:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzs3;

    .line 2
    .line 3
    const-string/jumbo v1, "cmd"

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lzs3;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ln33;->a:Lzs3;

    .line 12
    .line 13
    return-void
.end method

.method public static A(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    const-string/jumbo v1, "SharedPreferences"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "sp_buscar_pref"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static B(Lcom/autonavi/common/model/POI;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    const-string/jumbo v1, "SharedPreferences"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ln33;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string/jumbo v1, "sp_company_info"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static C(Lcom/autonavi/common/model/POI;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    const-string/jumbo v1, "SharedPreferences"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ln33;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string/jumbo v1, "sp_home_info"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static D(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string/jumbo v2, "hour"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-wide/16 v3, 0x3e8

    .line 27
    .line 28
    div-long/2addr v1, v3

    .line 29
    const-string/jumbo v3, "timestamp"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    const-string/jumbo v3, "slon"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    const-string/jumbo p1, "slat"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    const-string/jumbo p1, "dlon"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    const-string/jumbo v1, "dlat"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    :cond_1
    const-string/jumbo p1, "type"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    return-object v0
.end method

.method public static E(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    const-string/jumbo v0, "utf-8"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0}, Landroid/util/Base64;->decode([BI)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .line 1
    const-string/jumbo v0, "verify."

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "com.dtf.face."

    .line 5
    .line 6
    .line 7
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "IOcrResultCallback"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "ocr."

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "DTFOcrFacade"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    const-string/jumbo v0, ""

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1, p0}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    instance-of p1, p0, Ljava/lang/Number;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    check-cast p0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :cond_3
    return v0

    .line 56
    :cond_4
    instance-of p1, p0, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p1, :cond_7

    .line 59
    .line 60
    check-cast p0, Ljava/lang/String;

    .line 61
    .line 62
    const-string/jumbo p1, "true"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    const-string/jumbo p1, "1"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    if-eqz p0, :cond_6

    .line 79
    .line 80
    :cond_5
    const/4 v0, 0x1

    .line 81
    :cond_6
    return v0

    .line 82
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    :cond_7
    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    .line 1
    const-string/jumbo v0, "SharedPreferences"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "sp_buscar_pref"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "-1"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Ltj2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 5

    .line 1
    invoke-static {p0}, Ln33;->h(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0}, Ln33;->h(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p0}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->e(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    if-ne v2, v4, :cond_0

    .line 41
    .line 42
    if-le v3, p0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v4, 0x1

    .line 46
    if-ne v2, v4, :cond_2

    .line 47
    .line 48
    if-le p0, v3, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    :goto_2
    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1, p0}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of p1, p0, Ljava/lang/Number;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    check-cast p0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    instance-of p1, p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    :try_start_1
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    return p0

    .line 52
    :catch_1
    return v0

    .line 53
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    :cond_3
    return v0
.end method

.method public static f([F)[F
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p0, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p0, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    new-array v7, v6, [F

    .line 12
    .line 13
    aput v1, v7, v0

    .line 14
    .line 15
    aput v3, v7, v2

    .line 16
    .line 17
    aput v5, v7, v4

    .line 18
    .line 19
    aget v1, p0, v6

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    aget v3, p0, v3

    .line 23
    .line 24
    const/4 v5, 0x5

    .line 25
    aget v5, p0, v5

    .line 26
    .line 27
    new-array v8, v6, [F

    .line 28
    .line 29
    aput v1, v8, v0

    .line 30
    .line 31
    aput v3, v8, v2

    .line 32
    .line 33
    aput v5, v8, v4

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    aget v1, p0, v1

    .line 37
    .line 38
    const/4 v3, 0x7

    .line 39
    aget v3, p0, v3

    .line 40
    .line 41
    const/16 v5, 0x8

    .line 42
    .line 43
    aget p0, p0, v5

    .line 44
    .line 45
    new-array v5, v6, [F

    .line 46
    .line 47
    aput v1, v5, v0

    .line 48
    .line 49
    aput v3, v5, v2

    .line 50
    .line 51
    aput p0, v5, v4

    .line 52
    .line 53
    aget p0, v8, v0

    .line 54
    .line 55
    aget v1, v7, v0

    .line 56
    .line 57
    sub-float/2addr p0, v1

    .line 58
    aget v3, v8, v2

    .line 59
    .line 60
    aget v9, v7, v2

    .line 61
    .line 62
    sub-float/2addr v3, v9

    .line 63
    aget v8, v8, v4

    .line 64
    .line 65
    aget v7, v7, v4

    .line 66
    .line 67
    sub-float/2addr v8, v7

    .line 68
    new-array v10, v6, [F

    .line 69
    .line 70
    aput p0, v10, v0

    .line 71
    .line 72
    aput v3, v10, v2

    .line 73
    .line 74
    aput v8, v10, v4

    .line 75
    .line 76
    aget p0, v5, v0

    .line 77
    .line 78
    sub-float/2addr p0, v1

    .line 79
    aget v1, v5, v2

    .line 80
    .line 81
    sub-float/2addr v1, v9

    .line 82
    aget v3, v5, v4

    .line 83
    .line 84
    sub-float/2addr v3, v7

    .line 85
    new-array v5, v6, [F

    .line 86
    .line 87
    aput p0, v5, v0

    .line 88
    .line 89
    aput v1, v5, v2

    .line 90
    .line 91
    aput v3, v5, v4

    .line 92
    .line 93
    new-array p0, v6, [F

    .line 94
    .line 95
    aget v1, v10, v2

    .line 96
    .line 97
    aget v3, v5, v4

    .line 98
    .line 99
    mul-float v1, v1, v3

    .line 100
    .line 101
    aget v6, v10, v4

    .line 102
    .line 103
    aget v7, v5, v2

    .line 104
    .line 105
    mul-float v7, v7, v6

    .line 106
    .line 107
    sub-float/2addr v1, v7

    .line 108
    aput v1, p0, v0

    .line 109
    .line 110
    aget v7, v5, v0

    .line 111
    .line 112
    mul-float v6, v6, v7

    .line 113
    .line 114
    aget v8, v10, v0

    .line 115
    .line 116
    mul-float v3, v3, v8

    .line 117
    .line 118
    sub-float/2addr v6, v3

    .line 119
    aput v6, p0, v2

    .line 120
    .line 121
    aget v3, v5, v2

    .line 122
    .line 123
    mul-float v8, v8, v3

    .line 124
    .line 125
    aget v3, v10, v2

    .line 126
    .line 127
    mul-float v3, v3, v7

    .line 128
    .line 129
    sub-float/2addr v8, v3

    .line 130
    aput v8, p0, v4

    .line 131
    .line 132
    mul-float v1, v1, v1

    .line 133
    .line 134
    mul-float v6, v6, v6

    .line 135
    .line 136
    add-float/2addr v6, v1

    .line 137
    mul-float v8, v8, v8

    .line 138
    .line 139
    add-float/2addr v8, v6

    .line 140
    float-to-double v5, v8

    .line 141
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    double-to-float v1, v5

    .line 146
    aget v3, p0, v0

    .line 147
    .line 148
    div-float/2addr v3, v1

    .line 149
    aput v3, p0, v0

    .line 150
    .line 151
    aget v0, p0, v2

    .line 152
    .line 153
    div-float/2addr v0, v1

    .line 154
    aput v0, p0, v2

    .line 155
    .line 156
    aget v0, p0, v4

    .line 157
    .line 158
    div-float/2addr v0, v1

    .line 159
    aput v0, p0, v4

    .line 160
    .line 161
    return-object p0
.end method

.method public static g(ILorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "code"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    const-string/jumbo p0, "data"

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static h(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lpu3;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lpu3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpu3;->d()Landroid/util/Size;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance p0, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {p0, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-static {p0}, Lcom/amap/bundle/utils/device/ScreenUtil;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string/jumbo v0, "ipAndZoneCanUse"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo p0, "isPaid"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-string/jumbo v3, "owned"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return v5

    .line 38
    :cond_0
    if-eqz p0, :cond_2

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :catch_0
    :cond_2
    :goto_0
    return v1
.end method

.method public static j()Z
    .locals 3

    .line 1
    const-string/jumbo v0, "HUAWEI"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-string/jumbo v2, "com.huawei.hardware.sensor.posture"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    :cond_0
    :try_start_1
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 39
    .line 40
    const-string/jumbo v1, "unknownRLI"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    const-string/jumbo v1, "HWTAH"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    const-string/jumbo v1, "unknownRHA"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    const-string/jumbo v1, "HWTAH-C"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 77
    return v0

    :catch_1
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static k(ILandroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    and-int/2addr p1, p0

    .line 6
    if-ne p1, p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public static l(Z)V
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string/jumbo v2, "U_load_ajx_so_start"

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const-string/jumbo v4, ""

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lnm;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/amap/AppInterfaces;->getSoLoader()Lcom/amap/main/api/ISoLoader;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string/jumbo v1, "ajx"

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/amap/main/api/ISoLoader;->loadLibrary(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v3, 0x1

    .line 41
    const-string/jumbo v4, "U_load_ajx_so_end"

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    const-string/jumbo v6, ""

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-static/range {v2 .. v7}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static m(Z)V
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string/jumbo v2, "U_load_amaploc_so_start"

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const-string/jumbo v4, ""

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/amap/AppInterfaces;->getSoLoader()Lcom/amap/main/api/ISoLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string/jumbo v1, "amaploc"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/amap/main/api/ISoLoader;->loadLibrary(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v3, 0x1

    .line 32
    const-string/jumbo v4, "U_load_amaploc_so_end"

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const-string/jumbo v6, ""

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-static/range {v2 .. v7}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static n(Z)V
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string/jumbo v2, "U_load_badge_so_start"

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const-string/jumbo v4, ""

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/amap/AppInterfaces;->getSoLoader()Lcom/amap/main/api/ISoLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string/jumbo v1, "amapbadge"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/amap/main/api/ISoLoader;->loadLibrary(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v3, 0x1

    .line 32
    const-string/jumbo v4, "U_load_badge_so_end"

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const-string/jumbo v6, ""

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-static/range {v2 .. v7}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static o()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v2, 0x1

    .line 7
    const-string/jumbo v3, "U_load_device_ml_so_start"

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const-string/jumbo v5, ""

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/autonavi/jni/infer/InferHelper;->loadAmapMLSO()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    const/4 v8, 0x1

    .line 26
    const-string/jumbo v9, "U_load_device_ml_so_end"

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    const-string/jumbo v11, ""

    .line 31
    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    invoke-static/range {v7 .. v12}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static p(Z)V
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string/jumbo v2, "U_load_horus_so_start"

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const-string/jumbo v4, ""

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/amap/AppInterfaces;->getSoLoader()Lcom/amap/main/api/ISoLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string/jumbo v1, "amaphorus"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/amap/main/api/ISoLoader;->loadLibrary(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v3, 0x1

    .line 32
    const-string/jumbo v4, "U_load_horus_so_end"

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const-string/jumbo v6, ""

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-static/range {v2 .. v7}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static q(Z)V
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string/jumbo v2, "U_load_tbt_so_start"

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const-string/jumbo v4, ""

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/amap/AppInterfaces;->getSoLoader()Lcom/amap/main/api/ISoLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string/jumbo v1, "amaptbt"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/amap/main/api/ISoLoader;->loadLibrary(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v3, 0x1

    .line 32
    const-string/jumbo v4, "U_load_tbt_so_end"

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const-string/jumbo v6, ""

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-static/range {v2 .. v7}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static r(Z)V
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string/jumbo v2, "U_load_tts_so_start"

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const-string/jumbo v4, ""

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/amap/AppInterfaces;->getSoLoader()Lcom/amap/main/api/ISoLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string/jumbo v1, "amaptts"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/amap/main/api/ISoLoader;->loadLibrary(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v3, 0x1

    .line 32
    const-string/jumbo v4, "U_load_tts_so_end"

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const-string/jumbo v6, ""

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-static/range {v2 .. v7}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static s(Z)V
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string/jumbo v2, "U_load_vcs_so_start"

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const-string/jumbo v4, ""

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/autonavi/bundle/vui/api/IVUIService;->loadVCS()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v2, 0x1

    .line 39
    const-string/jumbo v3, "U_load_vcs_so_end"

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    const-string/jumbo v5, ""

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static/range {v1 .. v6}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static t()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v2, 0x1

    .line 7
    const-string/jumbo v3, "U_load_amapr_so_start"

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const-string/jumbo v5, ""

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/amap/AppInterfaces;->getSoLoader()Lcom/amap/main/api/ISoLoader;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v2, "amapr"

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Lcom/amap/main/api/ISoLoader;->loadLibrary(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v4, 0x1

    .line 33
    const-string/jumbo v5, "U_load_amapr_so_end"

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    const-string/jumbo v7, ""

    .line 38
    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-static/range {v3 .. v8}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static u()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v2, 0x1

    .line 7
    const-string/jumbo v3, "U_load_biz_so_start"

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const-string/jumbo v5, ""

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "ajxbiz2"

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/amap/AppInterfaces;->getSoLoader()Lcom/amap/main/api/ISoLoader;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2, v1}, Lcom/amap/main/api/ISoLoader;->loadLibrary(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v4, 0x1

    .line 33
    const-string/jumbo v5, "U_load_biz_so_end"

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    const-string/jumbo v7, ""

    .line 38
    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-static/range {v3 .. v8}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static v(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/PLIView;Ljava/util/ArrayList;FFFFF)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    .line 1
    sget-object v7, Ln33;->b:[F

    const/16 v8, 0xc

    if-nez v7, :cond_0

    .line 2
    new-array v7, v8, [F

    sput-object v7, Ln33;->b:[F

    .line 3
    :cond_0
    sget-object v7, Ln33;->c:[F

    if-nez v7, :cond_1

    .line 4
    new-array v7, v8, [F

    sput-object v7, Ln33;->c:[F

    .line 5
    :cond_1
    sget-object v7, Ln33;->d:[F

    if-nez v7, :cond_2

    const/16 v7, 0x10

    .line 6
    new-array v7, v7, [F

    sput-object v7, Ln33;->d:[F

    .line 7
    :cond_2
    sget-object v7, Ln33;->b:[F

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk94;

    iget v8, v8, Lk94;->a:F

    aput v8, v7, v3

    .line 8
    sget-object v7, Ln33;->b:[F

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk94;

    iget v8, v8, Lk94;->b:F

    aput v8, v7, v6

    .line 9
    sget-object v7, Ln33;->b:[F

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk94;

    iget v8, v8, Lk94;->c:F

    aput v8, v7, v5

    .line 10
    sget-object v7, Ln33;->b:[F

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk94;

    iget v8, v8, Lk94;->a:F

    aput v8, v7, v4

    .line 11
    sget-object v7, Ln33;->b:[F

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk94;

    iget v8, v8, Lk94;->b:F

    aput v8, v7, v2

    .line 12
    sget-object v7, Ln33;->b:[F

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk94;

    iget v8, v8, Lk94;->c:F

    const/4 v9, 0x5

    aput v8, v7, v9

    .line 13
    sget-object v7, Ln33;->b:[F

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk94;

    iget v8, v8, Lk94;->a:F

    const/4 v10, 0x6

    aput v8, v7, v10

    .line 14
    sget-object v7, Ln33;->b:[F

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk94;

    iget v8, v8, Lk94;->b:F

    const/4 v11, 0x7

    aput v8, v7, v11

    .line 15
    sget-object v7, Ln33;->b:[F

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk94;

    iget v8, v8, Lk94;->c:F

    const/16 v12, 0x8

    aput v8, v7, v12

    .line 16
    sget-object v7, Ln33;->b:[F

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk94;

    iget v8, v8, Lk94;->a:F

    const/16 v13, 0x9

    aput v8, v7, v13

    .line 17
    sget-object v7, Ln33;->b:[F

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk94;

    iget v8, v8, Lk94;->b:F

    const/16 v14, 0xa

    aput v8, v7, v14

    .line 18
    sget-object v7, Ln33;->b:[F

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk94;

    iget v8, v8, Lk94;->c:F

    const/16 v15, 0xb

    aput v8, v7, v15

    .line 19
    invoke-interface/range {p1 .. p1}, Lcom/panoramagl/PLIView;->getRenderingSize()Lam0;

    move-result-object v7

    .line 20
    invoke-interface/range {p1 .. p1}, Lcom/panoramagl/PLIView;->getPanorama()Lcom/panoramagl/PLIPanorama;

    move-result-object v8

    new-instance v15, Lyl0;

    const/4 v14, 0x0

    invoke-direct {v15, v14, v14}, Lyl0;-><init>(FF)V

    invoke-interface {v8, v0, v15, v14}, Lcom/panoramagl/PLIScene;->convertPointTo3DPoint(Ljavax/microedition/khronos/opengles/GL10;Lyl0;F)Lk94;

    move-result-object v8

    .line 21
    invoke-interface/range {p1 .. p1}, Lcom/panoramagl/PLIView;->getPanorama()Lcom/panoramagl/PLIPanorama;

    move-result-object v15

    new-instance v13, Lyl0;

    iget v12, v7, Lam0;->a:I

    int-to-float v12, v12

    invoke-direct {v13, v12, v14}, Lyl0;-><init>(FF)V

    invoke-interface {v15, v0, v13, v14}, Lcom/panoramagl/PLIScene;->convertPointTo3DPoint(Ljavax/microedition/khronos/opengles/GL10;Lyl0;F)Lk94;

    move-result-object v12

    .line 22
    invoke-interface/range {p1 .. p1}, Lcom/panoramagl/PLIView;->getPanorama()Lcom/panoramagl/PLIPanorama;

    move-result-object v13

    new-instance v15, Lyl0;

    iget v11, v7, Lam0;->b:I

    int-to-float v11, v11

    invoke-direct {v15, v14, v11}, Lyl0;-><init>(FF)V

    invoke-interface {v13, v0, v15, v14}, Lcom/panoramagl/PLIScene;->convertPointTo3DPoint(Ljavax/microedition/khronos/opengles/GL10;Lyl0;F)Lk94;

    move-result-object v11

    .line 23
    invoke-interface/range {p1 .. p1}, Lcom/panoramagl/PLIView;->getPanorama()Lcom/panoramagl/PLIPanorama;

    move-result-object v13

    new-instance v15, Lyl0;

    iget v10, v7, Lam0;->a:I

    int-to-float v10, v10

    iget v7, v7, Lam0;->b:I

    int-to-float v7, v7

    invoke-direct {v15, v10, v7}, Lyl0;-><init>(FF)V

    invoke-interface {v13, v0, v15, v14}, Lcom/panoramagl/PLIScene;->convertPointTo3DPoint(Ljavax/microedition/khronos/opengles/GL10;Lyl0;F)Lk94;

    move-result-object v0

    .line 24
    sget-object v7, Ln33;->c:[F

    iget v10, v8, Lk94;->a:F

    aput v10, v7, v3

    .line 25
    iget v10, v8, Lk94;->b:F

    aput v10, v7, v6

    .line 26
    iget v8, v8, Lk94;->c:F

    aput v8, v7, v5

    .line 27
    iget v8, v12, Lk94;->a:F

    aput v8, v7, v4

    .line 28
    iget v8, v12, Lk94;->b:F

    aput v8, v7, v2

    .line 29
    iget v8, v12, Lk94;->c:F

    aput v8, v7, v9

    .line 30
    iget v8, v0, Lk94;->a:F

    const/4 v10, 0x6

    aput v8, v7, v10

    .line 31
    iget v8, v0, Lk94;->b:F

    const/4 v10, 0x7

    aput v8, v7, v10

    .line 32
    iget v0, v0, Lk94;->c:F

    const/16 v8, 0x8

    aput v0, v7, v8

    .line 33
    iget v0, v11, Lk94;->a:F

    const/16 v8, 0x9

    aput v0, v7, v8

    .line 34
    iget v0, v11, Lk94;->b:F

    const/16 v8, 0xa

    aput v0, v7, v8

    .line 35
    iget v0, v11, Lk94;->c:F

    const/16 v8, 0xb

    aput v0, v7, v8

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v7, 0x40800000    # 4.0f

    cmpl-float v8, p5, v14

    if-nez v8, :cond_e

    cmpl-float v8, p6, v14

    if-nez v8, :cond_e

    cmpl-float v8, p7, v14

    if-nez v8, :cond_e

    .line 36
    sget-object v8, Ln33;->b:[F

    aget v10, v8, v3

    aget v11, v8, v4

    add-float/2addr v10, v11

    const/4 v11, 0x6

    aget v12, v8, v11

    add-float/2addr v10, v12

    const/16 v11, 0x9

    aget v12, v8, v11

    add-float/2addr v10, v12

    div-float/2addr v10, v7

    .line 37
    aget v11, v8, v6

    aget v12, v8, v2

    add-float/2addr v11, v12

    const/4 v12, 0x7

    aget v13, v8, v12

    add-float/2addr v11, v13

    const/16 v12, 0xa

    aget v13, v8, v12

    add-float/2addr v11, v13

    div-float/2addr v11, v7

    .line 38
    aget v12, v8, v5

    aget v13, v8, v9

    add-float/2addr v12, v13

    const/16 v13, 0x8

    aget v15, v8, v13

    add-float/2addr v12, v15

    const/16 v13, 0xb

    aget v8, v8, v13

    add-float/2addr v12, v8

    div-float/2addr v12, v7

    .line 39
    sget-object v8, Ln33;->d:[F

    invoke-static {v8, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 40
    sget-object v8, Ln33;->d:[F

    invoke-static {v8, v3, v10, v11, v12}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 41
    sget-object v8, Ln33;->b:[F

    invoke-static {v8}, Ln33;->f([F)[F

    move-result-object v8

    .line 42
    sget-object v13, Ln33;->c:[F

    invoke-static {v13}, Ln33;->f([F)[F

    move-result-object v13

    .line 43
    aget v15, v8, v3

    aget v18, v8, v6

    aget v19, v8, v5

    .line 44
    aget v20, v13, v3

    aget v21, v13, v6

    aget v22, v13, v5

    mul-float v23, v18, v22

    mul-float v24, v19, v21

    sub-float v23, v23, v24

    mul-float v19, v19, v20

    mul-float v22, v22, v15

    sub-float v19, v19, v22

    mul-float v15, v15, v21

    mul-float v18, v18, v20

    sub-float v15, v15, v18

    mul-float v18, v23, v23

    mul-float v20, v19, v19

    add-float v20, v20, v18

    mul-float v18, v15, v15

    add-float v9, v18, v20

    cmpl-float v18, v9, v14

    if-nez v18, :cond_3

    move-object/from16 p1, v8

    goto :goto_0

    :cond_3
    move-object/from16 p1, v8

    float-to-double v7, v9

    .line 45
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v7, v7

    div-float v7, v0, v7

    mul-float v23, v23, v7

    mul-float v19, v19, v7

    mul-float v15, v15, v7

    .line 46
    :goto_0
    new-array v7, v4, [F

    aput v23, v7, v3

    aput v19, v7, v6

    aput v15, v7, v5

    .line 47
    aget v8, p1, v3

    aget v9, p1, v6

    aget v15, p1, v5

    .line 48
    aget v18, v13, v3

    aget v19, v13, v6

    aget v20, v13, v5

    mul-float v8, v8, v18

    mul-float v9, v9, v19

    add-float/2addr v9, v8

    mul-float v15, v15, v20

    add-float/2addr v15, v9

    float-to-double v8, v15

    const-wide/high16 v18, -0x4010000000000000L    # -1.0

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    cmpl-double v15, v8, v20

    if-lez v15, :cond_4

    move-wide/from16 v8, v20

    goto :goto_1

    :cond_4
    cmpg-double v15, v8, v18

    if-gez v15, :cond_5

    move-wide/from16 v8, v18

    .line 49
    :cond_5
    :goto_1
    invoke-static {v8, v9}, Ljava/lang/Math;->acos(D)D

    move-result-wide v8

    .line 50
    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    double-to-float v8, v8

    .line 51
    sget-object v25, Ln33;->d:[F

    aget v28, v7, v3

    aget v29, v7, v6

    aget v30, v7, v5

    const/16 v26, 0x0

    move/from16 v27, v8

    invoke-static/range {v25 .. v30}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 52
    aget v7, p1, v3

    aget v8, p1, v6

    aget v9, p1, v5

    .line 53
    aget v15, v13, v3

    aget v22, v13, v6

    aget v13, v13, v5

    mul-float v7, v7, v15

    mul-float v8, v8, v22

    add-float/2addr v8, v7

    mul-float v9, v9, v13

    add-float/2addr v9, v8

    float-to-double v7, v9

    .line 54
    invoke-static {v7, v8}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 55
    sget-object v7, Ln33;->d:[F

    neg-float v8, v10

    neg-float v9, v11

    neg-float v10, v12

    invoke-static {v7, v3, v8, v9, v10}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/4 v7, 0x0

    .line 56
    :goto_2
    sget-object v8, Ln33;->b:[F

    array-length v9, v8

    if-ge v7, v9, :cond_6

    .line 57
    aget v9, v8, v7

    add-int/lit8 v10, v7, 0x1

    aget v11, v8, v10

    add-int/lit8 v12, v7, 0x2

    aget v8, v8, v12

    new-array v13, v2, [F

    aput v9, v13, v3

    aput v11, v13, v6

    aput v8, v13, v5

    aput v0, v13, v4

    .line 58
    sget-object v27, Ln33;->d:[F

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v25, v13

    move-object/from16 v29, v13

    invoke-static/range {v25 .. v30}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 59
    sget-object v8, Ln33;->b:[F

    aget v9, v13, v3

    aput v9, v8, v7

    .line 60
    aget v9, v13, v6

    aput v9, v8, v10

    .line 61
    aget v9, v13, v5

    aput v9, v8, v12

    add-int/2addr v7, v4

    goto :goto_2

    .line 62
    :cond_6
    aget v7, v8, v3

    aget v9, v8, v4

    add-float/2addr v7, v9

    const/4 v9, 0x6

    aget v10, v8, v9

    add-float/2addr v7, v10

    const/16 v9, 0x9

    aget v10, v8, v9

    add-float/2addr v7, v10

    const/high16 v9, 0x40800000    # 4.0f

    div-float/2addr v7, v9

    .line 63
    aget v10, v8, v6

    aget v11, v8, v2

    add-float/2addr v10, v11

    const/4 v11, 0x7

    aget v12, v8, v11

    add-float/2addr v10, v12

    const/16 v11, 0xa

    aget v12, v8, v11

    add-float/2addr v10, v12

    div-float/2addr v10, v9

    .line 64
    aget v11, v8, v5

    const/4 v12, 0x5

    aget v13, v8, v12

    add-float/2addr v11, v13

    const/16 v12, 0x8

    aget v13, v8, v12

    add-float/2addr v11, v13

    const/16 v12, 0xb

    aget v8, v8, v12

    add-float/2addr v11, v8

    div-float/2addr v11, v9

    .line 65
    sget-object v8, Ln33;->d:[F

    invoke-static {v8, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 66
    sget-object v8, Ln33;->d:[F

    invoke-static {v8, v3, v7, v10, v11}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 67
    sget-object v8, Ln33;->b:[F

    aget v9, v8, v4

    aget v12, v8, v2

    const/4 v13, 0x5

    aget v15, v8, v13

    aget v13, v8, v3

    aget v22, v8, v6

    aget v8, v8, v5

    sub-float/2addr v9, v13

    sub-float v12, v12, v22

    sub-float/2addr v15, v8

    .line 68
    sget-object v8, Ln33;->c:[F

    aget v13, v8, v4

    aget v22, v8, v2

    const/16 v23, 0x5

    aget v25, v8, v23

    aget v23, v8, v3

    aget v26, v8, v6

    aget v8, v8, v5

    sub-float v13, v13, v23

    sub-float v22, v22, v26

    sub-float v25, v25, v8

    mul-float v8, v9, v9

    mul-float v23, v12, v12

    add-float v23, v23, v8

    mul-float v8, v15, v15

    add-float v8, v8, v23

    cmpl-float v23, v8, v14

    if-nez v23, :cond_7

    goto :goto_3

    :cond_7
    float-to-double v4, v8

    .line 69
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    div-float v4, v0, v4

    mul-float v9, v9, v4

    mul-float v12, v12, v4

    mul-float v15, v15, v4

    :goto_3
    mul-float v4, v13, v13

    mul-float v5, v22, v22

    add-float/2addr v5, v4

    mul-float v4, v25, v25

    add-float/2addr v4, v5

    cmpl-float v5, v4, v14

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    float-to-double v4, v4

    .line 70
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    div-float v4, v0, v4

    mul-float v13, v13, v4

    mul-float v22, v22, v4

    mul-float v25, v25, v4

    :goto_4
    mul-float v4, v12, v25

    mul-float v5, v15, v22

    sub-float/2addr v4, v5

    mul-float v5, v15, v13

    mul-float v8, v9, v25

    sub-float/2addr v5, v8

    mul-float v8, v9, v22

    mul-float v23, v12, v13

    sub-float v8, v8, v23

    mul-float v23, v4, v4

    mul-float v28, v5, v5

    add-float v28, v28, v23

    mul-float v23, v8, v8

    add-float v2, v23, v28

    cmpl-float v14, v2, v14

    if-nez v14, :cond_9

    move/from16 v33, v4

    move/from16 v34, v5

    move/from16 p1, v7

    :goto_5
    move/from16 v35, v8

    goto :goto_6

    :cond_9
    move/from16 p1, v7

    float-to-double v6, v2

    .line 71
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v2, v6

    div-float v2, v0, v2

    mul-float v4, v4, v2

    mul-float v5, v5, v2

    mul-float v8, v8, v2

    move/from16 v33, v4

    move/from16 v34, v5

    goto :goto_5

    :goto_6
    mul-float v2, v9, v9

    mul-float v4, v12, v12

    add-float/2addr v4, v2

    mul-float v2, v15, v15

    add-float/2addr v2, v4

    float-to-double v4, v2

    .line 72
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    mul-float v4, v13, v13

    mul-float v5, v22, v22

    add-float/2addr v5, v4

    mul-float v4, v25, v25

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, v2

    float-to-double v4, v4

    .line 73
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_c

    mul-float v9, v9, v13

    mul-float v12, v12, v22

    add-float/2addr v12, v9

    mul-float v15, v15, v25

    add-float/2addr v15, v12

    float-to-double v6, v15

    div-double/2addr v6, v4

    cmpl-double v2, v6, v20

    if-lez v2, :cond_a

    move-wide/from16 v18, v20

    goto :goto_7

    :cond_a
    cmpg-double v2, v6, v18

    if-gez v2, :cond_b

    goto :goto_7

    :cond_b
    move-wide/from16 v18, v6

    .line 74
    :goto_7
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->acos(D)D

    move-result-wide v4

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_c

    .line 77
    sget-object v30, Ln33;->d:[F

    double-to-float v2, v4

    const/high16 v4, 0x43340000    # 180.0f

    sub-float v32, v2, v4

    const/16 v31, 0x0

    invoke-static/range {v30 .. v35}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 78
    :cond_c
    sget-object v2, Ln33;->d:[F

    move/from16 v7, p1

    neg-float v4, v7

    neg-float v5, v10

    neg-float v6, v11

    invoke-static {v2, v3, v4, v5, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/4 v2, 0x0

    .line 79
    :goto_8
    sget-object v4, Ln33;->b:[F

    array-length v5, v4

    if-ge v2, v5, :cond_d

    .line 80
    aget v5, v4, v2

    const/4 v6, 0x1

    add-int/lit8 v7, v2, 0x1

    aget v8, v4, v7

    const/4 v9, 0x2

    add-int/lit8 v10, v2, 0x2

    aget v4, v4, v10

    const/4 v11, 0x4

    new-array v12, v11, [F

    aput v5, v12, v3

    aput v8, v12, v6

    aput v4, v12, v9

    const/4 v4, 0x3

    aput v0, v12, v4

    .line 81
    sget-object v20, Ln33;->d:[F

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v12

    move-object/from16 v22, v12

    invoke-static/range {v18 .. v23}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 82
    sget-object v4, Ln33;->b:[F

    aget v5, v12, v3

    aput v5, v4, v2

    const/4 v5, 0x1

    .line 83
    aget v6, v12, v5

    aput v6, v4, v7

    const/4 v5, 0x2

    .line 84
    aget v6, v12, v5

    aput v6, v4, v10

    const/4 v4, 0x3

    add-int/2addr v2, v4

    goto :goto_8

    :cond_d
    const/4 v4, 0x3

    .line 85
    :cond_e
    sget-object v2, Ln33;->b:[F

    aget v5, v2, v3

    aget v6, v2, v4

    add-float/2addr v5, v6

    const/4 v4, 0x6

    aget v6, v2, v4

    add-float/2addr v5, v6

    const/16 v4, 0x9

    aget v6, v2, v4

    add-float/2addr v5, v6

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v5, v4

    const/4 v6, 0x1

    .line 86
    aget v7, v2, v6

    const/4 v6, 0x4

    aget v8, v2, v6

    add-float/2addr v7, v8

    const/4 v6, 0x7

    aget v8, v2, v6

    add-float/2addr v7, v8

    const/16 v6, 0xa

    aget v8, v2, v6

    add-float/2addr v7, v8

    div-float/2addr v7, v4

    const/4 v6, 0x2

    .line 87
    aget v8, v2, v6

    const/4 v6, 0x5

    aget v9, v2, v6

    add-float/2addr v8, v9

    const/16 v6, 0x8

    aget v9, v2, v6

    add-float/2addr v8, v9

    const/16 v6, 0xb

    aget v2, v2, v6

    add-float/2addr v8, v2

    div-float/2addr v8, v4

    .line 88
    sget-object v2, Ln33;->d:[F

    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 89
    sget-object v2, Ln33;->d:[F

    invoke-static {v2, v3, v5, v7, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 90
    sget-object v2, Ln33;->b:[F

    const/4 v4, 0x6

    aget v6, v2, v4

    const/16 v4, 0x9

    aget v9, v2, v4

    add-float/2addr v6, v9

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v6, v4

    const/4 v9, 0x7

    aget v10, v2, v9

    const/16 v9, 0xa

    aget v11, v2, v9

    add-float/2addr v10, v11

    div-float/2addr v10, v4

    const/16 v9, 0x8

    aget v11, v2, v9

    const/16 v9, 0xb

    aget v12, v2, v9

    add-float/2addr v11, v12

    div-float/2addr v11, v4

    .line 91
    aget v9, v2, v3

    const/4 v12, 0x3

    aget v13, v2, v12

    add-float/2addr v9, v13

    div-float/2addr v9, v4

    const/4 v12, 0x1

    aget v13, v2, v12

    const/4 v12, 0x4

    aget v15, v2, v12

    add-float/2addr v13, v15

    div-float/2addr v13, v4

    const/4 v12, 0x2

    aget v15, v2, v12

    const/4 v12, 0x5

    aget v2, v2, v12

    add-float/2addr v15, v2

    div-float/2addr v15, v4

    sub-float/2addr v6, v9

    sub-float/2addr v10, v13

    sub-float/2addr v11, v15

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float v9, p4, v2

    mul-float v6, v6, v9

    mul-float v10, v10, v9

    mul-float v11, v11, v9

    .line 92
    sget-object v9, Ln33;->d:[F

    invoke-static {v9, v3, v6, v10, v11}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 93
    sget-object v6, Ln33;->b:[F

    const/4 v9, 0x3

    aget v10, v6, v9

    const/16 v9, 0x9

    aget v11, v6, v9

    add-float/2addr v10, v11

    div-float/2addr v10, v4

    const/4 v9, 0x4

    aget v11, v6, v9

    const/16 v9, 0xa

    aget v12, v6, v9

    add-float/2addr v11, v12

    div-float/2addr v11, v4

    const/4 v9, 0x5

    aget v12, v6, v9

    const/16 v9, 0xb

    aget v13, v6, v9

    add-float/2addr v12, v13

    div-float/2addr v12, v4

    .line 94
    aget v9, v6, v3

    const/4 v13, 0x6

    aget v15, v6, v13

    add-float/2addr v9, v15

    div-float/2addr v9, v4

    const/4 v13, 0x1

    aget v15, v6, v13

    const/4 v13, 0x7

    aget v18, v6, v13

    add-float v15, v15, v18

    div-float/2addr v15, v4

    const/4 v13, 0x2

    aget v18, v6, v13

    const/16 v13, 0x8

    aget v6, v6, v13

    add-float v18, v18, v6

    div-float v18, v18, v4

    sub-float/2addr v10, v9

    sub-float/2addr v11, v15

    sub-float v12, v12, v18

    sub-float v2, p3, v2

    mul-float v10, v10, v2

    mul-float v11, v11, v2

    mul-float v12, v12, v2

    .line 95
    sget-object v2, Ln33;->d:[F

    invoke-static {v2, v3, v10, v11, v12}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 96
    sget-object v2, Ln33;->d:[F

    neg-float v5, v5

    neg-float v6, v7

    neg-float v7, v8

    invoke-static {v2, v3, v5, v6, v7}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/4 v2, 0x0

    .line 97
    :goto_9
    sget-object v5, Ln33;->b:[F

    array-length v6, v5

    if-ge v2, v6, :cond_f

    .line 98
    aget v6, v5, v2

    const/4 v7, 0x1

    add-int/lit8 v8, v2, 0x1

    aget v9, v5, v8

    const/4 v10, 0x2

    add-int/lit8 v11, v2, 0x2

    aget v5, v5, v11

    const/4 v12, 0x4

    new-array v13, v12, [F

    aput v6, v13, v3

    aput v9, v13, v7

    aput v5, v13, v10

    const/4 v5, 0x3

    aput v0, v13, v5

    .line 99
    sget-object v20, Ln33;->d:[F

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v13

    move-object/from16 v22, v13

    invoke-static/range {v18 .. v23}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 100
    sget-object v5, Ln33;->b:[F

    aget v6, v13, v3

    aput v6, v5, v2

    const/4 v6, 0x1

    .line 101
    aget v7, v13, v6

    aput v7, v5, v8

    const/4 v6, 0x2

    .line 102
    aget v7, v13, v6

    aput v7, v5, v11

    const/4 v6, 0x3

    add-int/2addr v2, v6

    goto :goto_9

    :cond_f
    const/4 v6, 0x3

    .line 103
    aget v2, v5, v3

    aget v7, v5, v6

    add-float/2addr v2, v7

    const/4 v6, 0x6

    aget v7, v5, v6

    add-float/2addr v2, v7

    const/16 v6, 0x9

    aget v7, v5, v6

    add-float/2addr v2, v7

    const/high16 v6, 0x40800000    # 4.0f

    div-float/2addr v2, v6

    const/4 v7, 0x1

    .line 104
    aget v8, v5, v7

    const/4 v7, 0x4

    aget v9, v5, v7

    add-float/2addr v8, v9

    const/4 v7, 0x7

    aget v9, v5, v7

    add-float/2addr v8, v9

    const/16 v7, 0xa

    aget v9, v5, v7

    add-float/2addr v8, v9

    div-float/2addr v8, v6

    const/4 v7, 0x2

    .line 105
    aget v9, v5, v7

    const/4 v7, 0x5

    aget v10, v5, v7

    add-float/2addr v9, v10

    const/16 v7, 0x8

    aget v10, v5, v7

    add-float/2addr v9, v10

    const/16 v7, 0xb

    aget v5, v5, v7

    add-float/2addr v9, v5

    div-float/2addr v9, v6

    .line 106
    sget-object v5, Ln33;->d:[F

    invoke-static {v5, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 107
    sget-object v5, Ln33;->d:[F

    invoke-static {v5, v3, v2, v8, v9}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 108
    sget-object v5, Ln33;->b:[F

    const/4 v6, 0x3

    aget v7, v5, v6

    const/16 v6, 0x9

    aget v10, v5, v6

    add-float v6, v7, v10

    div-float/2addr v6, v4

    const/4 v11, 0x4

    aget v12, v5, v11

    const/16 v11, 0xa

    aget v13, v5, v11

    add-float/2addr v12, v13

    div-float/2addr v12, v4

    const/4 v11, 0x5

    aget v13, v5, v11

    const/16 v11, 0xb

    aget v15, v5, v11

    add-float/2addr v13, v15

    div-float/2addr v13, v4

    .line 109
    aget v11, v5, v3

    const/4 v15, 0x6

    aget v18, v5, v15

    add-float v15, v11, v18

    div-float/2addr v15, v4

    const/4 v14, 0x1

    aget v19, v5, v14

    const/16 v17, 0x7

    aget v20, v5, v17

    add-float v21, v19, v20

    div-float v21, v21, v4

    const/16 v22, 0x2

    aget v23, v5, v22

    const/16 v16, 0x8

    aget v22, v5, v16

    add-float v25, v23, v22

    div-float v25, v25, v4

    sub-float/2addr v6, v15

    sub-float v12, v12, v21

    sub-float v13, v13, v25

    add-float v18, v18, v10

    div-float v18, v18, v4

    add-float/2addr v11, v7

    div-float/2addr v11, v4

    sub-float v4, v18, v11

    sub-float v7, v19, v20

    sub-float v10, v23, v22

    .line 110
    invoke-static {v5}, Ln33;->f([F)[F

    move-result-object v5

    .line 111
    sget-object v18, Ln33;->d:[F

    const/16 v19, 0x0

    move/from16 v20, p5

    move/from16 v21, v6

    move/from16 v22, v12

    move/from16 v23, v13

    invoke-static/range {v18 .. v23}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 112
    sget-object v18, Ln33;->d:[F

    move/from16 v20, p6

    move/from16 v21, v4

    move/from16 v22, v7

    move/from16 v23, v10

    invoke-static/range {v18 .. v23}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 113
    sget-object v18, Ln33;->d:[F

    aget v21, v5, v3

    const/4 v4, 0x1

    aget v22, v5, v4

    const/4 v4, 0x2

    aget v23, v5, v4

    move/from16 v20, p7

    invoke-static/range {v18 .. v23}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 114
    sget-object v4, Ln33;->d:[F

    neg-float v2, v2

    neg-float v5, v8

    neg-float v6, v9

    invoke-static {v4, v3, v2, v5, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/4 v2, 0x0

    .line 115
    :goto_a
    sget-object v4, Ln33;->b:[F

    array-length v5, v4

    if-ge v2, v5, :cond_10

    .line 116
    aget v5, v4, v2

    const/4 v6, 0x1

    add-int/lit8 v7, v2, 0x1

    aget v8, v4, v7

    const/4 v9, 0x2

    add-int/lit8 v10, v2, 0x2

    aget v4, v4, v10

    const/4 v11, 0x4

    new-array v12, v11, [F

    aput v5, v12, v3

    aput v8, v12, v6

    aput v4, v12, v9

    const/4 v4, 0x3

    aput v0, v12, v4

    .line 117
    sget-object v20, Ln33;->d:[F

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v12

    move-object/from16 v22, v12

    invoke-static/range {v18 .. v23}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 118
    sget-object v4, Ln33;->b:[F

    aget v5, v12, v3

    aput v5, v4, v2

    const/4 v5, 0x1

    .line 119
    aget v6, v12, v5

    aput v6, v4, v7

    const/4 v6, 0x2

    .line 120
    aget v7, v12, v6

    aput v7, v4, v10

    const/4 v4, 0x3

    add-int/2addr v2, v4

    goto :goto_a

    :cond_10
    const/4 v5, 0x1

    const/4 v6, 0x2

    .line 121
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk94;

    sget-object v2, Ln33;->b:[F

    aget v3, v2, v3

    aget v4, v2, v5

    aget v2, v2, v6

    invoke-virtual {v0, v3, v4, v2}, Lk94;->c(FFF)V

    .line 122
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk94;

    sget-object v2, Ln33;->b:[F

    const/4 v3, 0x3

    aget v4, v2, v3

    const/4 v5, 0x4

    aget v5, v2, v5

    const/4 v7, 0x5

    aget v2, v2, v7

    invoke-virtual {v0, v4, v5, v2}, Lk94;->c(FFF)V

    .line 123
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk94;

    sget-object v2, Ln33;->b:[F

    const/4 v4, 0x6

    aget v4, v2, v4

    const/4 v5, 0x7

    aget v5, v2, v5

    const/16 v6, 0x8

    aget v2, v2, v6

    invoke-virtual {v0, v4, v5, v2}, Lk94;->c(FFF)V

    .line 124
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk94;

    sget-object v1, Ln33;->b:[F

    const/16 v2, 0x9

    aget v2, v1, v2

    const/16 v3, 0xa

    aget v3, v1, v3

    const/16 v4, 0xb

    aget v1, v1, v4

    invoke-virtual {v0, v2, v3, v1}, Lk94;->c(FFF)V

    return-void
.end method

.method public static w(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v2}, Landroid/util/Base64;->encode([BI)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v2, "utf-8"

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static x(Landroid/util/Pair;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    return-object v0
.end method

.method public static y(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/util/Pair;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    :try_start_0
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v0
.end method

.method public static z(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    return p1
.end method


# virtual methods
.method public onCallback(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lck4;->b(Ljava/lang/String;)Lej4;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "onCallback: plugin not exists! plugin name="

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string/jumbo v0, "OnDownloadFinishCallback"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lbk4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onCloudConfigChanged(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo p2, "list2_whitelist_enable"

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-lez p2, :cond_2

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    sput-boolean p2, Lnm;->d:Z

    .line 25
    .line 26
    const-string/jumbo p2, "list2_whitelist"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-lez p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    :goto_0
    if-ge v0, p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    sget-object v2, Lnm;->e:Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    :cond_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onFailed(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string/jumbo p2, "MYWebServiceSetup"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "myweb kernel init exception"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    sput-boolean p1, Lcom/alipay/mobile/h5container/api/H5Flag;->ucReady:Z

    .line 12
    .line 13
    sput-boolean p1, Lcom/alipay/mobile/h5container/api/H5Flag;->initUcNormal:Z

    .line 14
    .line 15
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getUcService()Lcom/alipay/mobile/h5container/service/UcService;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of p2, p1, Lsd3;

    .line 20
    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    check-cast p1, Lsd3;

    .line 24
    .line 25
    iget-object p2, p1, Lsd3;->A:Ljava/util/List;

    .line 26
    .line 27
    monitor-enter p2

    .line 28
    :try_start_0
    iget-object v0, p1, Lsd3;->A:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p1, Lsd3;->A:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/alipay/mobile/h5container/service/UcService$UCInitListener;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const-string/jumbo v2, "MYWebUcService"

    .line 59
    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v4, "notify init failed "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/service/UcService$UCInitListener;->onFailed()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const-string/jumbo v0, "MYWebUcService"

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, "notify failed finish clear"

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lsd3;->A:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 100
    .line 101
    .line 102
    :cond_2
    monitor-exit p2

    .line 103
    goto :goto_2

    .line 104
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw p1

    .line 106
    :cond_3
    :goto_2
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 p1, 0x1

    .line 2
    sput-boolean p1, Lcom/alipay/mobile/h5container/api/H5Flag;->ucReady:Z

    .line 3
    .line 4
    sput-boolean p1, Lcom/alipay/mobile/h5container/api/H5Flag;->initUcNormal:Z

    .line 5
    .line 6
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getUcService()Lcom/alipay/mobile/h5container/service/UcService;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Lsd3;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    check-cast p1, Lsd3;

    .line 15
    .line 16
    iget-object v0, p1, Lsd3;->A:Ljava/util/List;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p1, Lsd3;->A:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p1, Lsd3;->A:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/alipay/mobile/h5container/service/UcService$UCInitListener;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const-string/jumbo v3, "MYWebUcService"

    .line 50
    .line 51
    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string/jumbo v5, "notify init Success "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/service/UcService$UCInitListener;->onSuccess()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const-string/jumbo v1, "MYWebUcService"

    .line 80
    .line 81
    .line 82
    const-string/jumbo v2, "notify success finish clear"

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lsd3;->A:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 91
    .line 92
    .line 93
    :cond_2
    monitor-exit v0

    .line 94
    goto :goto_2

    .line 95
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw p1

    .line 97
    :cond_3
    :goto_2
    return-void
.end method
