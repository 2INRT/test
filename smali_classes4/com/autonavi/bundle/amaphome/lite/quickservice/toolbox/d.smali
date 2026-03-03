.class public final Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/d$a;
    }
.end annotation


# static fields
.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I


# instance fields
.field public a:Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel$QsPanelStateDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x40e00000    # 7.0f

    .line 2
    .line 3
    invoke-static {v0}, Lyz;->h(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/d;->b:I

    .line 8
    .line 9
    const/high16 v0, 0x41000000    # 8.0f

    .line 10
    .line 11
    invoke-static {v0}, Lyz;->h(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/d;->c:I

    .line 16
    .line 17
    const/high16 v0, 0x41800000    # 16.0f

    .line 18
    .line 19
    invoke-static {v0}, Lyz;->h(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/d;->d:I

    .line 24
    .line 25
    const/high16 v0, 0x41c00000    # 24.0f

    .line 26
    .line 27
    invoke-static {v0}, Lyz;->h(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/d;->e:I

    .line 32
    .line 33
    const/high16 v0, 0x41d80000    # 27.0f

    .line 34
    .line 35
    invoke-static {v0}, Lyz;->h(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/d;->f:I

    .line 40
    .line 41
    const/high16 v0, 0x42100000    # 36.0f

    .line 42
    .line 43
    invoke-static {v0}, Lyz;->h(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput v0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/d;->g:I

    .line 48
    .line 49
    const/high16 v0, 0x42140000    # 37.0f

    .line 50
    .line 51
    invoke-static {v0}, Lyz;->h(F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sput v0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/d;->h:I

    .line 56
    .line 57
    const/16 v0, 0x72

    .line 58
    .line 59
    sput v0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/d;->i:I

    .line 60
    .line 61
    const/16 v0, 0x8c

    .line 62
    .line 63
    sput v0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/d;->j:I

    .line 64
    .line 65
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/ImageView;
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {p4, p1, p3}, Lvc4;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/d;->b()Landroid/graphics/BitmapFactory$Options;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageUtils()Lcom/amap/utils/IImageUtils;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, p1, v1}, Lcom/amap/utils/IImageUtils;->decodeImageFromDiskCache(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageUtils()Lcom/amap/utils/IImageUtils;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2, p1, v1}, Lcom/amap/utils/IImageUtils;->addBitmapToStartupMemCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageUtils()Lcom/amap/utils/IImageUtils;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lcom/amap/utils/IImageUtils;->transferStartupBitmapToImageLoader()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    invoke-static {}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/d;->b()Landroid/graphics/BitmapFactory$Options;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/4 v6, 0x1

    .line 64
    move-object v2, p0

    .line 65
    move-object v3, p3

    .line 66
    move v4, p4

    .line 67
    move-object v5, p2

    .line 68
    invoke-static/range {v2 .. v7}, Lvk1;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ZLandroid/graphics/BitmapFactory$Options;)Lcom/autonavi/jni/ajx3/theme/TokenImage;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/autonavi/jni/ajx3/theme/TokenImage;->isBitmap()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    iget-object v1, p1, Lcom/autonavi/jni/ajx3/theme/TokenImage;->bitmap:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    :cond_2
    if-eqz v1, :cond_3

    .line 83
    .line 84
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {p1, p0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const p0, 0x7f080ca6

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-object v0
.end method

.method public static b()Landroid/graphics/BitmapFactory$Options;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x1e0

    .line 7
    .line 8
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 12
    .line 13
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    return-object v0
.end method
