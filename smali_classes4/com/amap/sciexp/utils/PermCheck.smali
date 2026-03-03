.class public Lcom/amap/sciexp/utils/PermCheck;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static hasSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lnb;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    :goto_0
    return v2
.end method

.method public static isReadExternalStoragePermission(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "android.permission.READ_MEDIA_IMAGES"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/amap/sciexp/utils/PermCheck;->hasSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const-string/jumbo v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/amap/sciexp/utils/PermCheck;->hasSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static noLocationPermission(ILandroid/content/Context;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string/jumbo v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v1}, Lm41;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    const-string/jumbo v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v3}, Lm41;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_1
    if-eq p0, v2, :cond_8

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq p0, v3, :cond_7

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    if-eq p0, v3, :cond_5

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    if-eq p0, v3, :cond_2

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    :cond_3
    const/4 v0, 0x1

    .line 44
    :cond_4
    return v0

    .line 45
    :cond_5
    if-nez v1, :cond_6

    .line 46
    .line 47
    if-nez p1, :cond_6

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    :cond_6
    return v0

    .line 51
    :cond_7
    xor-int/lit8 p0, p1, 0x1

    .line 52
    .line 53
    return p0

    .line 54
    :cond_8
    xor-int/lit8 p0, v1, 0x1

    .line 55
    .line 56
    return p0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    return v0
.end method
