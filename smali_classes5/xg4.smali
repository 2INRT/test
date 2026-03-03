.class public final Lxg4;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"


# static fields
.field public static final h:Landroid/graphics/Paint;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Lcom/amap/imageloader/api/request/LoadedFrom;

.field public d:Landroid/graphics/drawable/Drawable;

.field public final e:J

.field public f:Z

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxg4;->h:Landroid/graphics/Paint;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Lcom/amap/imageloader/api/request/LoadedFrom;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    const/16 p2, 0xff

    .line 9
    .line 10
    iput p2, p0, Lxg4;->g:I

    .line 11
    .line 12
    iput-boolean p6, p0, Lxg4;->a:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 23
    .line 24
    iput p1, p0, Lxg4;->b:F

    .line 25
    .line 26
    iput-object p4, p0, Lxg4;->c:Lcom/amap/imageloader/api/request/LoadedFrom;

    .line 27
    .line 28
    sget-object p1, Lcom/amap/imageloader/api/request/LoadedFrom;->MEMORY:Lcom/amap/imageloader/api/request/LoadedFrom;

    .line 29
    .line 30
    if-eq p4, p1, :cond_0

    .line 31
    .line 32
    if-nez p5, :cond_0

    .line 33
    .line 34
    iput-object p3, p0, Lxg4;->d:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lxg4;->f:Z

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iput-wide p1, p0, Lxg4;->e:J

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public static a(ILandroid/graphics/Point;)Landroid/graphics/Path;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    add-int/2addr v1, p0

    .line 6
    iget v2, p1, Landroid/graphics/Point;->y:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Point;

    .line 12
    .line 13
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    iget v3, p1, Landroid/graphics/Point;->y:I

    .line 16
    .line 17
    add-int/2addr v3, p0

    .line 18
    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 24
    .line 25
    .line 26
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    invoke-virtual {p0, v2, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 33
    .line 34
    .line 35
    iget p1, v0, Landroid/graphics/Point;->x:I

    .line 36
    .line 37
    int-to-float p1, p1

    .line 38
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 42
    .line 43
    .line 44
    iget p1, v1, Landroid/graphics/Point;->x:I

    .line 45
    .line 46
    int-to-float p1, p1

    .line 47
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public static b(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of p1, p1, Landroid/graphics/drawable/Animatable;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/graphics/drawable/Animatable;

    .line 17
    .line 18
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lxg4;->f:Z

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    nop

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-wide v3, p0, Lxg4;->e:J

    .line 17
    .line 18
    sub-long/2addr v1, v3

    .line 19
    long-to-float v1, v1

    .line 20
    const/high16 v2, 0x43480000    # 200.0f

    .line 21
    .line 22
    div-float/2addr v1, v2

    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpl-float v2, v1, v2

    .line 26
    .line 27
    if-ltz v2, :cond_1

    .line 28
    .line 29
    iput-boolean v0, p0, Lxg4;->f:Z

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lxg4;->d:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v2, p0, Lxg4;->d:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget v2, p0, Lxg4;->g:I

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    mul-float v2, v2, v1

    .line 49
    .line 50
    float-to-int v1, v2

    .line 51
    invoke-super {p0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 52
    .line 53
    .line 54
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lxg4;->g:I

    .line 58
    .line 59
    invoke-super {p0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-boolean v1, p0, Lxg4;->a:Z

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    sget-object v1, Lxg4;->h:Landroid/graphics/Paint;

    .line 67
    .line 68
    const/4 v2, -0x1

    .line 69
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Landroid/graphics/Point;

    .line 73
    .line 74
    invoke-direct {v2, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 75
    .line 76
    .line 77
    const/high16 v3, 0x41800000    # 16.0f

    .line 78
    .line 79
    iget v4, p0, Lxg4;->b:F

    .line 80
    .line 81
    mul-float v3, v3, v4

    .line 82
    .line 83
    float-to-int v3, v3

    .line 84
    invoke-static {v3, v2}, Lxg4;->a(ILandroid/graphics/Point;)Landroid/graphics/Path;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lxg4;->c:Lcom/amap/imageloader/api/request/LoadedFrom;

    .line 92
    .line 93
    iget v2, v2, Lcom/amap/imageloader/api/request/LoadedFrom;->debugColor:I

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Landroid/graphics/Point;

    .line 99
    .line 100
    invoke-direct {v2, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 101
    .line 102
    .line 103
    const/high16 v0, 0x41700000    # 15.0f

    .line 104
    .line 105
    mul-float v4, v4, v0

    .line 106
    .line 107
    float-to-int v0, v4

    .line 108
    invoke-static {v0, v2}, Lxg4;->a(ILandroid/graphics/Point;)Landroid/graphics/Path;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxg4;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iput p1, p0, Lxg4;->g:I

    .line 2
    .line 3
    iget-object v0, p0, Lxg4;->d:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxg4;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
