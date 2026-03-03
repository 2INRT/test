.class public final Lcom/amap/bundle/drive/carprojection/utils/CarProjectManeuverLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/drive/carprojection/utils/CarProjectManeuverLoader$OnManeuverLoadedCallback;
    }
.end annotation


# direct methods
.method public static a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;Lcom/amap/bundle/drive/carprojection/utils/CarProjectManeuverLoader$OnManeuverLoadedCallback;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lcom/amap/bundle/drive/carprojection/utils/CarProjectManeuverLoader$OnManeuverLoadedCallback;->onBitmapFailed()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string/jumbo v0, "memory://"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-static {}, Lcom/autonavi/minimap/ajx3/loader/AjxMemoryDataPool;->a()Lcom/autonavi/minimap/ajx3/loader/AjxMemoryDataPool;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/loader/AjxMemoryDataPool;->a:Lcom/autonavi/minimap/ajx3/loader/AjxMemoryDataPool$IDataPoolDelegate;

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    new-array p0, v1, [B

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {p0, v2, v3}, Lcom/autonavi/minimap/ajx3/loader/AjxMemoryDataPool$IDataPoolDelegate;->getDataBytes(J)[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    if-eqz p0, :cond_2

    .line 47
    .line 48
    array-length p1, p0

    .line 49
    if-lez p1, :cond_2

    .line 50
    .line 51
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 52
    .line 53
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 57
    .line 58
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    array-length v0, p0

    .line 61
    invoke-static {p0, v1, v0, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p2, p0}, Lcom/amap/bundle/drive/carprojection/utils/CarProjectManeuverLoader$OnManeuverLoadedCallback;->onBitmapLoaded(Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-interface {p2}, Lcom/amap/bundle/drive/carprojection/utils/CarProjectManeuverLoader$OnManeuverLoadedCallback;->onBitmapFailed()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p0, p1, v1}, Lgh4;->e(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;Z)Lgh4;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p1, Lgh4;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/Ajx;->v(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/loader/IAjxImageLoader;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lcom/amap/bundle/drive/carprojection/utils/CarProjectManeuverLoader$a;

    .line 88
    .line 89
    invoke-direct {v1, p2}, Lcom/amap/bundle/drive/carprojection/utils/CarProjectManeuverLoader$a;-><init>(Lcom/amap/bundle/drive/carprojection/utils/CarProjectManeuverLoader$OnManeuverLoadedCallback;)V

    .line 90
    .line 91
    .line 92
    const/4 p2, 0x0

    .line 93
    invoke-interface {v0, p2, p0, p1, v1}, Lcom/autonavi/minimap/ajx3/loader/IAjxImageLoader;->loadImage(Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-void
.end method
