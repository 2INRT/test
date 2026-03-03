.class public final Lc24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/view/blur/BlurController;
.implements Lcom/amap/bundle/launch/StageRunnable;
.implements Lcom/amap/pages/framework/IPageAnimationProvider;


# static fields
.field public static a:Z = true

.field public static b:Z = false

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:I

.field public static k:I


# direct methods
.method public static a(B)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x39

    .line 6
    .line 7
    if-gt p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x41

    .line 12
    .line 13
    if-lt p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x4e

    .line 16
    .line 17
    if-gt p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x37

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 p0, 0x18

    .line 23
    .line 24
    return p0
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "version"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string/jumbo p0, "event"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string/jumbo p0, "value"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lfo4;->b(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    const-string/jumbo p0, "1"

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string/jumbo p0, "0"

    .line 43
    .line 44
    .line 45
    :goto_0
    const-string/jumbo p1, "main_process"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance p0, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-boolean p1, Lyc1;->a:Z

    .line 61
    .line 62
    const-string/jumbo p1, "paas.hotfix"

    .line 63
    .line 64
    .line 65
    const-string/jumbo p2, "LotusHotfix"

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2, p0}, Lv50;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lcom/amap/logs/api/model/ALCLogLevel;->P1:Lcom/amap/logs/api/model/ALCLogLevel;

    .line 72
    .line 73
    const-string/jumbo p2, "E001"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v0, "T1"

    .line 77
    .line 78
    .line 79
    const-string/jumbo v1, "P0060"

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0, v1, p2, p0}, Lnt0;->a(Lcom/amap/logs/api/model/ALCLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ll30$a;->a()Ll30$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ll30$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v1, ""

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const-string/jumbo v2, " "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    const-string/jumbo v2, "[.]"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    array-length v2, v0

    .line 39
    const/4 v3, 0x4

    .line 40
    if-ge v2, v3, :cond_2

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    const/4 v1, 0x3

    .line 44
    aget-object v0, v0, v1

    .line 45
    .line 46
    return-object v0
.end method

.method public static d(Landroid/net/Uri;Ljava/lang/String;)D
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-wide v0
.end method

.method public static e(Lcom/autonavi/map/mapinterface/IMapView;Lcom/autonavi/common/model/GeoPoint;IIFI)Lcom/autonavi/common/model/GeoPoint;
    .locals 6

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p0}, Lcom/autonavi/map/mapinterface/IMapView;->getMapZoomScale()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float p2, p2

    .line 11
    mul-float p2, p2, p0

    .line 12
    .line 13
    float-to-int p2, p2

    .line 14
    int-to-float p3, p3

    .line 15
    mul-float p3, p3, p0

    .line 16
    .line 17
    float-to-int p0, p3

    .line 18
    int-to-double p2, p2

    .line 19
    const/high16 v0, 0x41a00000    # 20.0f

    .line 20
    .line 21
    sub-float/2addr v0, p4

    .line 22
    float-to-double v0, v0

    .line 23
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    mul-double v4, v4, p2

    .line 30
    .line 31
    double-to-int p2, v4

    .line 32
    int-to-double p3, p0

    .line 33
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    mul-double v0, v0, p3

    .line 38
    .line 39
    double-to-int p0, v0

    .line 40
    neg-int p3, p5

    .line 41
    int-to-double p3, p3

    .line 42
    invoke-static {p3, p4}, Ljava/lang/Math;->toRadians(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide p3

    .line 46
    int-to-double v0, p2

    .line 47
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    mul-double v2, v2, v0

    .line 52
    .line 53
    int-to-double v0, p0

    .line 54
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    mul-double v4, v4, v0

    .line 59
    .line 60
    add-double/2addr v4, v2

    .line 61
    double-to-int p0, v4

    .line 62
    neg-int p2, p2

    .line 63
    int-to-double v2, p2

    .line 64
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    mul-double v4, v4, v2

    .line 69
    .line 70
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide p2

    .line 74
    mul-double p2, p2, v0

    .line 75
    .line 76
    add-double/2addr p2, v4

    .line 77
    double-to-int p2, p2

    .line 78
    new-instance p3, Lcom/autonavi/common/model/GeoPoint;

    .line 79
    .line 80
    iget p4, p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 81
    .line 82
    add-int/2addr p4, p0

    .line 83
    iget p0, p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 84
    .line 85
    add-int/2addr p0, p2

    .line 86
    invoke-direct {p3, p4, p0}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 87
    .line 88
    .line 89
    return-object p3

    .line 90
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 91
    return-object p0
.end method

.method public static f(ILjava/lang/String;Landroid/net/Uri;)I
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    float-to-int p0, p0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return p0
.end method

.method public static g()Ljava/util/HashMap;
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper$b;->a:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper;->a()Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;->SEARCHBAR_MODE_BOTTOM:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "bottom"

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string/jumbo v0, "top"

    .line 19
    .line 20
    .line 21
    :goto_0
    const-string/jumbo v1, "position"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 25
    .line 26
    move-result-object v0

    return-object v0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    const-string/jumbo p0, "com.hihonor.android.util.HwPCUtilsEx"

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const-string/jumbo v1, "isHonorAutoCastingMode"

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast p0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :catch_0
    :cond_1
    return v0
.end method

.method public static i()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static j(DD)Landroid/graphics/Point;
    .locals 11

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide v1, -0x3faabcba4e5ab7faL    # -85.0511287798

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    const-wide v1, 0x40554345b1a54806L    # 85.0511287798

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    const-wide v1, 0x400921fb54442d18L    # Math.PI

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    mul-double p0, p0, v1

    .line 30
    .line 31
    const-wide v3, 0x4066800000000000L    # 180.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    div-double/2addr p0, v3

    .line 37
    const-wide v5, -0x3f99800000000000L    # -180.0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    mul-double p2, p2, v1

    .line 51
    .line 52
    div-double/2addr p2, v3

    .line 53
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    const-wide v1, 0x415854a640000000L    # 6378137.0

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-double p2, p2, v1

    .line 63
    .line 64
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 65
    .line 66
    add-double v3, p0, v1

    .line 67
    .line 68
    sub-double/2addr v1, p0

    .line 69
    div-double/2addr v3, v1

    .line 70
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    const-wide v1, 0x414854a600000000L    # 3189068.0

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    mul-double p0, p0, v1

    .line 80
    .line 81
    const-wide v1, 0x41831bf8457c1093L    # 4.007501668557849E7

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    const-wide/32 v3, 0x10000000

    .line 87
    .line 88
    .line 89
    long-to-double v3, v3

    .line 90
    div-double/2addr v1, v3

    .line 91
    const-wide v3, 0x41731bf8457c1093L    # 2.0037508342789244E7

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    add-double/2addr p2, v3

    .line 97
    div-double/2addr p2, v1

    .line 98
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 99
    .line 100
    add-double/2addr p2, v5

    .line 101
    const-wide/32 v7, 0xfffffff

    .line 102
    .line 103
    .line 104
    long-to-double v7, v7

    .line 105
    const-wide/16 v9, 0x0

    .line 106
    .line 107
    invoke-static {p2, p3, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 108
    .line 109
    .line 110
    move-result-wide p2

    .line 111
    invoke-static {p2, p3, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 112
    .line 113
    .line 114
    move-result-wide p2

    .line 115
    double-to-int p2, p2

    .line 116
    iput p2, v0, Landroid/graphics/Point;->x:I

    .line 117
    .line 118
    sub-double/2addr v3, p0

    .line 119
    div-double/2addr v3, v1

    .line 120
    add-double/2addr v3, v5

    .line 121
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 122
    .line 123
    .line 124
    move-result-wide p0

    .line 125
    invoke-static {p0, p1, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 126
    .line 127
    .line 128
    move-result-wide p0

    .line 129
    double-to-int p0, p0

    .line 130
    iput p0, v0, Landroid/graphics/Point;->y:I

    .line 131
    .line 132
    return-object v0
.end method

.method public static k(ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    const-string/jumbo v0, "set_tag"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, p1}, Lc24;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static l()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lfo4;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "splashscreen"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_0
    invoke-static {}, Ldu3;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lfo4;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sput-boolean v1, Lc24;->b:Z

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v0, "pre_request_scenes"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const-string/jumbo v2, "check_local_data"

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    const-string/jumbo v2, "widget_proc"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    sput v2, Lc24;->c:I

    .line 75
    .line 76
    const-string/jumbo v2, "widget_proc_timing"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    sput v2, Lc24;->d:I

    .line 84
    .line 85
    const-string/jumbo v2, "loc_proc"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sput v2, Lc24;->e:I

    .line 93
    .line 94
    const-string/jumbo v2, "loc_proc_timing"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    sput v2, Lc24;->f:I

    .line 102
    .line 103
    const-string/jumbo v2, "sandboxed_proc"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    sput v2, Lc24;->g:I

    .line 111
    .line 112
    const-string/jumbo v2, "sandboxed_proc_timing"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    sput v2, Lc24;->h:I

    .line 120
    .line 121
    const-string/jumbo v2, "channel_proc"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    sput v2, Lc24;->i:I

    .line 129
    .line 130
    const-string/jumbo v2, "channel_proc_timing"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    sput v2, Lc24;->j:I

    .line 138
    .line 139
    const-string/jumbo v2, "active"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    sput v0, Lc24;->k:I

    .line 147
    .line 148
    sput-boolean v1, Lc24;->b:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    goto :goto_4

    .line 153
    :catch_1
    move-exception v0

    .line 154
    goto :goto_2

    .line 155
    :cond_2
    :goto_1
    sput-boolean v1, Lc24;->b:Z

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :goto_3
    return-void

    .line 163
    :goto_4
    sput-boolean v1, Lc24;->b:Z

    .line 164
    .line 165
    throw v0
.end method

.method public static m(JJ)Lcom/autonavi/minimap/map/DPoint;
    .locals 5

    .line 1
    new-instance v0, Lcom/autonavi/minimap/map/DPoint;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/minimap/map/DPoint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x10000000

    .line 7
    .line 8
    int-to-double v1, v1

    .line 9
    const-wide v3, 0x41831bf8457c1093L    # 4.007501668557849E7

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    div-double/2addr v3, v1

    .line 15
    long-to-double p0, p0

    .line 16
    mul-double p0, p0, v3

    .line 17
    .line 18
    const-wide v1, 0x41731bf8457c1093L    # 2.0037508342789244E7

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    sub-double/2addr p0, v1

    .line 24
    long-to-double p2, p2

    .line 25
    mul-double p2, p2, v3

    .line 26
    .line 27
    sub-double/2addr v1, p2

    .line 28
    neg-double p2, v1

    .line 29
    const-wide v1, 0x415854a640000000L    # 6378137.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    div-double/2addr p2, v1

    .line 35
    invoke-static {p2, p3}, Ljava/lang/Math;->exp(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide p2

    .line 39
    invoke-static {p2, p3}, Ljava/lang/Math;->atan(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 44
    .line 45
    mul-double p2, p2, v3

    .line 46
    .line 47
    const-wide v3, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    sub-double/2addr v3, p2

    .line 53
    const-wide p2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double v3, v3, p2

    .line 59
    .line 60
    iput-wide v3, v0, Lcom/autonavi/minimap/map/DPoint;->y:D

    .line 61
    .line 62
    div-double/2addr p0, v1

    .line 63
    mul-double p0, p0, p2

    .line 64
    .line 65
    iput-wide p0, v0, Lcom/autonavi/minimap/map/DPoint;->x:D

    .line 66
    .line 67
    return-object v0
.end method

.method public static n(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lc24;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public enterForAdd(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/animation/Animation;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Lcom/autonavi/map/mvp/framework/transition/a;->a(FF)Landroid/view/animation/TranslateAnimation;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x1

    .line 12
    new-array p2, p2, [Landroid/view/animation/Animation;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object p1, p2, v0

    .line 16
    .line 17
    invoke-static {p2}, Lcom/autonavi/map/mvp/framework/transition/a;->c([Landroid/view/animation/Animation;)Landroid/view/animation/AnimationSet;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public enterForRemove(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/animation/Animation;
    .locals 1

    .line 1
    const/high16 p1, -0x3cb80000    # -200.0f

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Lcom/autonavi/map/mvp/framework/transition/a;->a(FF)Landroid/view/animation/TranslateAnimation;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x1

    .line 9
    new-array p2, p2, [Landroid/view/animation/Animation;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object p1, p2, v0

    .line 13
    .line 14
    invoke-static {p2}, Lcom/autonavi/map/mvp/framework/transition/a;->c([Landroid/view/animation/Animation;)Landroid/view/animation/AnimationSet;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public isBlurEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public leaveForAdd(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/animation/Animation;
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/high16 p2, -0x3cb80000    # -200.0f

    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/autonavi/map/mvp/framework/transition/a;->a(FF)Landroid/view/animation/TranslateAnimation;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x1

    .line 9
    new-array p2, p2, [Landroid/view/animation/Animation;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object p1, p2, v0

    .line 13
    .line 14
    invoke-static {p2}, Lcom/autonavi/map/mvp/framework/transition/a;->c([Landroid/view/animation/Animation;)Landroid/view/animation/AnimationSet;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public leaveForRemove(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/animation/Animation;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p2, p1}, Lcom/autonavi/map/mvp/framework/transition/a;->a(FF)Landroid/view/animation/TranslateAnimation;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x1

    .line 12
    new-array p2, p2, [Landroid/view/animation/Animation;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object p1, p2, v0

    .line 16
    .line 17
    invoke-static {p2}, Lcom/autonavi/map/mvp/framework/transition/a;->c([Landroid/view/animation/Animation;)Landroid/view/animation/AnimationSet;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public onComplete(Ln81;Lfy1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setBlurAlgorithm(Lcom/autonavi/minimap/ajx3/widget/view/blur/BlurAlgorithm;)Lcom/autonavi/minimap/ajx3/widget/view/blur/BlurViewFacade;
    .locals 0

    .line 1
    return-object p0
.end method

.method public setBlurAutoUpdate(Z)Lcom/autonavi/minimap/ajx3/widget/view/blur/BlurViewFacade;
    .locals 0

    .line 1
    return-object p0
.end method

.method public setBlurEnabled(Z)Lcom/autonavi/minimap/ajx3/widget/view/blur/BlurViewFacade;
    .locals 0

    .line 1
    return-object p0
.end method

.method public setBlurRadius(F)Lcom/autonavi/minimap/ajx3/widget/view/blur/BlurViewFacade;
    .locals 0

    .line 1
    return-object p0
.end method

.method public setFrameClearDrawable(Landroid/graphics/drawable/Drawable;)Lcom/autonavi/minimap/ajx3/widget/view/blur/BlurViewFacade;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-object p0
.end method

.method public setHasFixedTransformationMatrix(Z)Lcom/autonavi/minimap/ajx3/widget/view/blur/BlurViewFacade;
    .locals 0

    .line 1
    return-object p0
.end method

.method public setOverlayColor(I)Lcom/autonavi/minimap/ajx3/widget/view/blur/BlurViewFacade;
    .locals 0

    .line 1
    return-object p0
.end method

.method public updateBlurViewSize()V
    .locals 0

    .line 1
    return-void
.end method
