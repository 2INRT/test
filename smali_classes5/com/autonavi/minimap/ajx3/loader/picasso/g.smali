.class public abstract Lcom/autonavi/minimap/ajx3/loader/picasso/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/loader/picasso/g$a;
    }
.end annotation


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

.method public static a(IILandroid/graphics/BitmapFactory$Options;Z)V
    .locals 3

    .line 1
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 2
    .line 3
    iget v1, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 4
    .line 5
    if-le v1, p1, :cond_3

    .line 6
    .line 7
    if-le v0, p0, :cond_3

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    int-to-float p1, v0

    .line 12
    int-to-float p0, p0

    .line 13
    div-float/2addr p1, p0

    .line 14
    float-to-double p0, p1

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    :goto_0
    double-to-int p0, p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-nez p0, :cond_1

    .line 22
    .line 23
    int-to-float p0, v1

    .line 24
    int-to-float p1, p1

    .line 25
    div-float/2addr p0, p1

    .line 26
    float-to-double p0, p0

    .line 27
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    int-to-float v1, v1

    .line 33
    int-to-float p1, p1

    .line 34
    div-float/2addr v1, p1

    .line 35
    float-to-double v1, v1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    double-to-int p1, v1

    .line 41
    int-to-float v0, v0

    .line 42
    int-to-float p0, p0

    .line 43
    div-float/2addr v0, p0

    .line 44
    float-to-double v0, v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    double-to-int p0, v0

    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 p0, 0x1

    .line 63
    :goto_1
    iput p0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    iput-boolean p0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 67
    .line 68
    return-void
.end method

.method public static c(ZLandroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;
    .locals 1

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_1
    :goto_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-boolean p0, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    :cond_2
    return-object v0
.end method


# virtual methods
.method public abstract b(Lmu4;)Z
.end method

.method public d()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract e(Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;Lmu4;I)Lax2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public f(Landroid/net/Uri;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Landroid/net/NetworkInfo;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public h()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lsl4;

    return v0
.end method
