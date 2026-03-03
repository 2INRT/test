.class public Lcom/autonavi/minimap/map/overlayholder/OverlayUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FAVORITE:Ljava/lang/String; = "favorite"

.field private static final GPS:Ljava/lang/String; = "gps"

.field private static final VISIBLE:Ljava/lang/String; = "visible"

.field private static defaultProperty:Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OverlayPageProperty;


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

.method public static synthetic access$000(Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;ZZZ)Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OvProperty;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/autonavi/minimap/map/overlayholder/OverlayUtil;->getOverlayProperty(Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;ZZZ)Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OvProperty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static convertViewToBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0, v0, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->buildDrawingCache()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static generateDefaultProperty()Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OverlayPageProperty;
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/map/overlayholder/OverlayUtil$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/minimap/map/overlayholder/OverlayUtil$1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static declared-synchronized getAjxPageProperty(Ljava/lang/String;)Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OverlayPageProperty;
    .locals 3

    .line 1
    const-class v0, Lcom/autonavi/minimap/map/overlayholder/OverlayUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_2
    const-string/jumbo p0, "gps"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-string/jumbo p0, "favorite"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object v2

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :try_start_3
    new-instance p0, Lcom/autonavi/minimap/map/overlayholder/OverlayUtil$2;

    .line 41
    .line 42
    invoke-direct {p0, v1}, Lcom/autonavi/minimap/map/overlayholder/OverlayUtil$2;-><init>(Lorg/json/JSONObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-object p0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-object v2

    .line 53
    :goto_0
    monitor-exit v0

    .line 54
    throw p0
.end method

.method public static declared-synchronized getDefaultPageProperty()Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OverlayPageProperty;
    .locals 2

    .line 1
    const-class v0, Lcom/autonavi/minimap/map/overlayholder/OverlayUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/autonavi/minimap/map/overlayholder/OverlayUtil;->defaultProperty:Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OverlayPageProperty;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/autonavi/minimap/map/overlayholder/OverlayUtil;->generateDefaultProperty()Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OverlayPageProperty;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lcom/autonavi/minimap/map/overlayholder/OverlayUtil;->defaultProperty:Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OverlayPageProperty;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    sget-object v1, Lcom/autonavi/minimap/map/overlayholder/OverlayUtil;->defaultProperty:Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OverlayPageProperty;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :goto_1
    monitor-exit v0

    .line 22
    throw v1
.end method

.method private static getOverlayProperty(Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;ZZZ)Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OvProperty;
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/map/overlayholder/OverlayUtil$3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p3, p2}, Lcom/autonavi/minimap/map/overlayholder/OverlayUtil$3;-><init>(ZLcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;ZZ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static setOverlayProperty(Lcom/amap/bundle/maplayer/api/IUniversalOverlay;Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OvProperty;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getCurrentVMapPageId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OvProperty;->overlay()Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;->GpsOverlay:Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;

    .line 15
    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OvProperty;->overlay()Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;->SaveOverlay:Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 30
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    invoke-interface {p1}, Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OvProperty;->visible()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface {p0, v0}, Lcom/amap/bundle/maplayer/api/IUniversalOverlay;->setVisible(Z)V

    .line 44
    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OvProperty;->clickable()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-interface {p0, v0}, Lcom/amap/bundle/maplayer/api/IUniversalOverlay;->setClickable(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-class v1, Lcom/autonavi/minimap/base/overlay/PointOverlay;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    check-cast p0, Lcom/autonavi/minimap/base/overlay/PointOverlay;

    .line 68
    .line 69
    invoke-interface {p1}, Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OvProperty;->moveToFocus()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->setMoveToFocus(Z)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_2
    return-void
.end method
