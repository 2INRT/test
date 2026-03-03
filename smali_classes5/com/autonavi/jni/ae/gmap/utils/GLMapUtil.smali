.class public Lcom/autonavi/jni/ae/gmap/utils/GLMapUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AMAP_ENGINE_TYPE_DISPLAY_EXTERNAL_1:I = 0x2

.field private static final AMAP_ENGINE_TYPE_DISPLAY_EXTERNAL_1_EAGLE_EYE:I = 0x3

.field private static final AMAP_ENGINE_TYPE_DISPLAY_EXTERNAL_2:I = 0x4

.field private static final AMAP_ENGINE_TYPE_DISPLAY_EXTERNAL_2_EAGLE_EYE:I = 0x5

.field private static final AMAP_ENGINE_TYPE_DISPLAY_EXTERNAL_3:I = 0x6

.field private static final AMAP_ENGINE_TYPE_DISPLAY_EXTERNAL_3_EAGLE_EYE:I = 0x7

.field private static final AMAP_ENGINE_TYPE_EAGLEEYE:I = 0x1

.field private static final AMAP_ENGINE_TYPE_MAIN:I = 0x0

.field private static final AN_ENGINE_ID_DISPLAY_EXTERNAL_1:I = 0x3

.field private static final AN_ENGINE_ID_DISPLAY_EXTERNAL_1_EAGLE_EYE:I = 0x4

.field private static final AN_ENGINE_ID_DISPLAY_EXTERNAL_2:I = 0x5

.field private static final AN_ENGINE_ID_DISPLAY_EXTERNAL_2_EAGLE_EYE:I = 0x6

.field private static final AN_ENGINE_ID_DISPLAY_EXTERNAL_3:I = 0x7

.field private static final AN_ENGINE_ID_DISPLAY_EXTERNAL_3_EAGLE_EYE:I = 0x8

.field private static final AN_ENGINE_ID_EAGLE_EYE:I = 0x2

.field public static final AN_ENGINE_ID_INVALID:I = -0x1

.field private static final AN_ENGINE_ID_MAIN:I = 0x1

.field public static final CONFIG_TABLE_NAME_EAGLE_EYE:Ljava/lang/String; = "config_2"

.field public static final CONFIG_TABLE_NAME_MAIN:Ljava/lang/String; = "config_1"

.field public static final MAPPROFILE_TABLE_NAME_MAIN:Ljava/lang/String; = "mapprofile_1"

.field public static final MAPPROFILE_TABLE_NAME_MINI:Ljava/lang/String; = "mapprofile_2"


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

.method public static LonLatToMap(DD)[D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/autonavi/jni/ae/gmap/utils/GLMapUtil;->nativeLonLatToMap(DD)[D

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static decodeAssetResData(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x400

    .line 16
    .line 17
    new-array v1, v1, [B

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, -0x1

    .line 24
    if-le v2, v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :catch_0
    return-object v0
.end method

.method public static dipToPixel(Landroid/content/Context;I)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    int-to-float v0, p1

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1, v0, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    float-to-int p0, p0

    .line 19
    return p0

    .line 20
    :catch_0
    return p1
.end method

.method public static getAppVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :catch_0
    const-string/jumbo p0, ""

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static isAssic(Ljava/lang/String;)Z
    .locals 4

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
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    array-length v2, p0

    .line 15
    if-ge v0, v2, :cond_3

    .line 16
    .line 17
    aget-char v2, p0, v0

    .line 18
    .line 19
    const/16 v3, 0x100

    .line 20
    .line 21
    if-ge v2, v3, :cond_2

    .line 22
    .line 23
    if-gtz v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    return v1

    .line 30
    :cond_3
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public static lonLatToPixel(DDI)[I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/autonavi/jni/ae/gmap/utils/GLMapUtil;->nativeLonLatToPixel(DDI)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static meterToP20(IIF)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/autonavi/jni/ae/gmap/utils/GLMapUtil;->nativeMeterToP20(IIF)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static native nativeLonLatToMap(DD)[D
.end method

.method private static native nativeLonLatToPixel(DDI)[I
.end method

.method public static native nativeMeterToP20(IIF)I
.end method

.method private static native nativePixelToLonLat(III)[D
.end method

.method public static pixelToLonLat(III)[D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/autonavi/jni/ae/gmap/utils/GLMapUtil;->nativePixelToLonLat(III)[D

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static spToPixel(Landroid/content/Context;I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    float-to-int p0, p0

    .line 16
    return p0
.end method
