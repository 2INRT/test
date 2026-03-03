.class Landroid/support/v4/widget/MaterialProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/MaterialProgressDrawable$Ring;,
        Landroid/support/v4/widget/MaterialProgressDrawable$ProgressDrawableSize;
    }
.end annotation


# static fields
.field public static final l:Landroid/view/animation/LinearInterpolator;

.field public static final m:Landroid/support/v4/view/animation/FastOutSlowInInterpolator;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/animation/Animation;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

.field public c:F

.field public final d:Landroid/content/res/Resources;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/animation/Animation;

.field public g:F

.field public h:D

.field public i:D

.field public j:Z

.field public final k:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroid/support/v4/widget/MaterialProgressDrawable;->l:Landroid/view/animation/LinearInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroid/support/v4/widget/MaterialProgressDrawable;->m:Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x1000000

    .line 5
    .line 6
    filled-new-array {v0}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v1, Landroid/support/v4/widget/MaterialProgressDrawable$3;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Landroid/support/v4/widget/MaterialProgressDrawable$3;-><init>(Landroid/support/v4/widget/MaterialProgressDrawable;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->e:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->d:Landroid/content/res/Resources;

    .line 29
    .line 30
    new-instance p1, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    .line 31
    .line 32
    invoke-direct {p1, v1}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->b:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    .line 36
    .line 37
    iput-object v0, p1, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->j:[I

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p1, p2}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->b(I)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/MaterialProgressDrawable;->c(I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/support/v4/widget/MaterialProgressDrawable$1;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, Landroid/support/v4/widget/MaterialProgressDrawable$1;-><init>(Landroid/support/v4/widget/MaterialProgressDrawable;Landroid/support/v4/widget/MaterialProgressDrawable$Ring;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 57
    .line 58
    .line 59
    sget-object p2, Landroid/support/v4/widget/MaterialProgressDrawable;->l:Landroid/view/animation/LinearInterpolator;

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Landroid/support/v4/widget/MaterialProgressDrawable$2;

    .line 65
    .line 66
    invoke-direct {p2, p0, p1}, Landroid/support/v4/widget/MaterialProgressDrawable$2;-><init>(Landroid/support/v4/widget/MaterialProgressDrawable;Landroid/support/v4/widget/MaterialProgressDrawable$Ring;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->f:Landroid/view/animation/Animation;

    .line 73
    .line 74
    return-void
.end method

.method public static b(FLandroid/support/v4/widget/MaterialProgressDrawable$Ring;)V
    .locals 8

    .line 1
    const/high16 v0, 0x3f400000    # 0.75f

    .line 2
    .line 3
    cmpl-float v1, p0, v0

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    sub-float/2addr p0, v0

    .line 8
    const/high16 v0, 0x3e800000    # 0.25f

    .line 9
    .line 10
    div-float/2addr p0, v0

    .line 11
    iget-object v0, p1, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->j:[I

    .line 12
    .line 13
    iget v1, p1, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->k:I

    .line 14
    .line 15
    aget v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    array-length v3, v0

    .line 20
    rem-int/2addr v1, v3

    .line 21
    aget v0, v0, v1

    .line 22
    .line 23
    shr-int/lit8 v1, v2, 0x18

    .line 24
    .line 25
    and-int/lit16 v1, v1, 0xff

    .line 26
    .line 27
    shr-int/lit8 v3, v2, 0x10

    .line 28
    .line 29
    and-int/lit16 v3, v3, 0xff

    .line 30
    .line 31
    shr-int/lit8 v4, v2, 0x8

    .line 32
    .line 33
    and-int/lit16 v4, v4, 0xff

    .line 34
    .line 35
    and-int/lit16 v2, v2, 0xff

    .line 36
    .line 37
    shr-int/lit8 v5, v0, 0x18

    .line 38
    .line 39
    and-int/lit16 v5, v5, 0xff

    .line 40
    .line 41
    shr-int/lit8 v6, v0, 0x10

    .line 42
    .line 43
    and-int/lit16 v6, v6, 0xff

    .line 44
    .line 45
    shr-int/lit8 v7, v0, 0x8

    .line 46
    .line 47
    and-int/lit16 v7, v7, 0xff

    .line 48
    .line 49
    and-int/lit16 v0, v0, 0xff

    .line 50
    .line 51
    sub-int/2addr v5, v1

    .line 52
    int-to-float v5, v5

    .line 53
    mul-float v5, v5, p0

    .line 54
    .line 55
    float-to-int v5, v5

    .line 56
    add-int/2addr v1, v5

    .line 57
    shl-int/lit8 v1, v1, 0x18

    .line 58
    .line 59
    sub-int/2addr v6, v3

    .line 60
    int-to-float v5, v6

    .line 61
    mul-float v5, v5, p0

    .line 62
    .line 63
    float-to-int v5, v5

    .line 64
    add-int/2addr v3, v5

    .line 65
    shl-int/lit8 v3, v3, 0x10

    .line 66
    .line 67
    or-int/2addr v1, v3

    .line 68
    sub-int/2addr v7, v4

    .line 69
    int-to-float v3, v7

    .line 70
    mul-float v3, v3, p0

    .line 71
    .line 72
    float-to-int v3, v3

    .line 73
    add-int/2addr v4, v3

    .line 74
    shl-int/lit8 v3, v4, 0x8

    .line 75
    .line 76
    or-int/2addr v1, v3

    .line 77
    sub-int/2addr v0, v2

    .line 78
    int-to-float v0, v0

    .line 79
    mul-float p0, p0, v0

    .line 80
    .line 81
    float-to-int p0, p0

    .line 82
    add-int/2addr v2, p0

    .line 83
    or-int p0, v1, v2

    .line 84
    .line 85
    iput p0, p1, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->x:I

    .line 86
    .line 87
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(DDDDFF)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->d:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 8
    .line 9
    float-to-double v1, v0

    .line 10
    mul-double p1, p1, v1

    .line 11
    .line 12
    iput-wide p1, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->h:D

    .line 13
    .line 14
    mul-double p3, p3, v1

    .line 15
    .line 16
    iput-wide p3, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->i:D

    .line 17
    .line 18
    double-to-float p1, p7

    .line 19
    mul-float p1, p1, v0

    .line 20
    .line 21
    iget-object p2, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->b:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    .line 22
    .line 23
    iput p1, p2, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->h:F

    .line 24
    .line 25
    iget-object p3, p2, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->b:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->a()V

    .line 31
    .line 32
    .line 33
    mul-double p5, p5, v1

    .line 34
    .line 35
    iput-wide p5, p2, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->r:D

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p2, p1}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->b(I)V

    .line 39
    .line 40
    .line 41
    mul-float p9, p9, v0

    .line 42
    .line 43
    mul-float p10, p10, v0

    .line 44
    .line 45
    float-to-int p1, p9

    .line 46
    iput p1, p2, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->s:I

    .line 47
    .line 48
    float-to-int p1, p10

    .line 49
    iput p1, p2, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->t:I

    .line 50
    .line 51
    iget-wide p3, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->h:D

    .line 52
    .line 53
    double-to-int p1, p3

    .line 54
    iget-wide p3, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->i:D

    .line 55
    .line 56
    double-to-int p3, p3

    .line 57
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-float p1, p1

    .line 62
    iget-wide p3, p2, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->r:D

    .line 63
    .line 64
    const-wide/16 p5, 0x0

    .line 65
    .line 66
    const/high16 p7, 0x40000000    # 2.0f

    .line 67
    .line 68
    cmpg-double p8, p3, p5

    .line 69
    .line 70
    if-lez p8, :cond_1

    .line 71
    .line 72
    const/4 p5, 0x0

    .line 73
    cmpg-float p5, p1, p5

    .line 74
    .line 75
    if-gez p5, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    div-float/2addr p1, p7

    .line 79
    float-to-double p5, p1

    .line 80
    sub-double/2addr p5, p3

    .line 81
    double-to-float p1, p5

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :goto_0
    iget p1, p2, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->h:F

    .line 84
    .line 85
    div-float/2addr p1, p7

    .line 86
    float-to-double p3, p1

    .line 87
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide p3

    .line 91
    double-to-float p1, p3

    .line 92
    :goto_1
    iput p1, p2, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->i:F

    .line 93
    .line 94
    return-void
.end method

.method public final c(I)V
    .locals 22
    .param p1    # I
        .annotation build Landroid/support/v4/widget/MaterialProgressDrawable$ProgressDrawableSize;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/high16 v9, 0x41400000    # 12.0f

    .line 4
    .line 5
    const/high16 v10, 0x40c00000    # 6.0f

    .line 6
    .line 7
    const-wide/high16 v1, 0x404c000000000000L    # 56.0

    .line 8
    .line 9
    const-wide/high16 v3, 0x404c000000000000L    # 56.0

    .line 10
    .line 11
    const-wide/high16 v5, 0x4029000000000000L    # 12.5

    .line 12
    .line 13
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 14
    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v10}, Landroid/support/v4/widget/MaterialProgressDrawable;->a(DDDDFF)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/high16 v20, 0x41200000    # 10.0f

    .line 22
    .line 23
    const/high16 v21, 0x40a00000    # 5.0f

    .line 24
    .line 25
    const-wide/high16 v12, 0x4044000000000000L    # 40.0

    .line 26
    .line 27
    const-wide/high16 v14, 0x4044000000000000L    # 40.0

    .line 28
    .line 29
    const-wide v16, 0x4021800000000000L    # 8.75

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide/high16 v18, 0x4004000000000000L    # 2.5

    .line 35
    .line 36
    move-object/from16 v11, p0

    .line 37
    .line 38
    invoke-virtual/range {v11 .. v21}, Landroid/support/v4/widget/MaterialProgressDrawable;->a(DDDDFF)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->c:F

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->b:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    .line 23
    .line 24
    iget-object v4, v2, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->a:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    iget v3, v2, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->i:F

    .line 30
    .line 31
    invoke-virtual {v4, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 32
    .line 33
    .line 34
    iget v3, v2, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->e:F

    .line 35
    .line 36
    iget v5, v2, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->g:F

    .line 37
    .line 38
    add-float/2addr v3, v5

    .line 39
    const/high16 v6, 0x43b40000    # 360.0f

    .line 40
    .line 41
    mul-float v9, v3, v6

    .line 42
    .line 43
    iget v3, v2, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->f:F

    .line 44
    .line 45
    add-float/2addr v3, v5

    .line 46
    mul-float v3, v3, v6

    .line 47
    .line 48
    sub-float v10, v3, v9

    .line 49
    .line 50
    iget-object v8, v2, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->b:Landroid/graphics/Paint;

    .line 51
    .line 52
    iget v3, v2, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->x:I

    .line 53
    .line 54
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v3, p1

    .line 59
    move v5, v9

    .line 60
    move v6, v10

    .line 61
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v3, v2, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->o:Z

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    iget-object v3, v2, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->p:Landroid/graphics/Path;

    .line 69
    .line 70
    if-nez v3, :cond_0

    .line 71
    .line 72
    new-instance v3, Landroid/graphics/Path;

    .line 73
    .line 74
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v3, v2, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->p:Landroid/graphics/Path;

    .line 78
    .line 79
    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget v3, v2, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->i:F

    .line 89
    .line 90
    float-to-int v3, v3

    .line 91
    div-int/lit8 v3, v3, 0x2

    .line 92
    .line 93
    int-to-float v3, v3

    .line 94
    iget v4, v2, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->q:F

    .line 95
    .line 96
    mul-float v3, v3, v4

    .line 97
    .line 98
    iget-wide v4, v2, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->r:D

    .line 99
    .line 100
    const-wide/16 v6, 0x0

    .line 101
    .line 102
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v11

    .line 106
    mul-double v11, v11, v4

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    float-to-double v4, v4

    .line 113
    add-double/2addr v11, v4

    .line 114
    double-to-float v4, v11

    .line 115
    iget-wide v11, v2, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->r:D

    .line 116
    .line 117
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    mul-double v5, v5, v11

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    float-to-double v7, v7

    .line 128
    add-double/2addr v5, v7

    .line 129
    double-to-float v5, v5

    .line 130
    iget-object v6, v2, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->p:Landroid/graphics/Path;

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    invoke-virtual {v6, v7, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 134
    .line 135
    .line 136
    iget-object v6, v2, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->p:Landroid/graphics/Path;

    .line 137
    .line 138
    iget v8, v2, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->s:I

    .line 139
    .line 140
    int-to-float v8, v8

    .line 141
    iget v11, v2, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->q:F

    .line 142
    .line 143
    mul-float v8, v8, v11

    .line 144
    .line 145
    invoke-virtual {v6, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 146
    .line 147
    .line 148
    iget-object v6, v2, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->p:Landroid/graphics/Path;

    .line 149
    .line 150
    iget v7, v2, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->s:I

    .line 151
    .line 152
    int-to-float v7, v7

    .line 153
    iget v8, v2, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->q:F

    .line 154
    .line 155
    mul-float v7, v7, v8

    .line 156
    .line 157
    const/high16 v11, 0x40000000    # 2.0f

    .line 158
    .line 159
    div-float/2addr v7, v11

    .line 160
    iget v11, v2, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->t:I

    .line 161
    .line 162
    int-to-float v11, v11

    .line 163
    mul-float v11, v11, v8

    .line 164
    .line 165
    invoke-virtual {v6, v7, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 166
    .line 167
    .line 168
    iget-object v6, v2, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->p:Landroid/graphics/Path;

    .line 169
    .line 170
    sub-float/2addr v4, v3

    .line 171
    invoke-virtual {v6, v4, v5}, Landroid/graphics/Path;->offset(FF)V

    .line 172
    .line 173
    .line 174
    iget-object v3, v2, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->p:Landroid/graphics/Path;

    .line 175
    .line 176
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 177
    .line 178
    .line 179
    iget-object v3, v2, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->c:Landroid/graphics/Paint;

    .line 180
    .line 181
    iget v4, v2, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->x:I

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 184
    .line 185
    .line 186
    add-float/2addr v9, v10

    .line 187
    const/high16 v4, 0x40a00000    # 5.0f

    .line 188
    .line 189
    sub-float/2addr v9, v4

    .line 190
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-virtual {p1, v9, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 199
    .line 200
    .line 201
    iget-object v4, v2, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->p:Landroid/graphics/Path;

    .line 202
    .line 203
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 204
    .line 205
    .line 206
    :cond_1
    iget v3, v2, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->u:I

    .line 207
    .line 208
    const/16 v4, 0xff

    .line 209
    .line 210
    if-ge v3, v4, :cond_2

    .line 211
    .line 212
    iget-object v3, v2, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->v:Landroid/graphics/Paint;

    .line 213
    .line 214
    iget v5, v2, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->w:I

    .line 215
    .line 216
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 217
    .line 218
    .line 219
    iget v2, v2, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->u:I

    .line 220
    .line 221
    sub-int/2addr v4, v2

    .line 222
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    div-int/lit8 v0, v0, 0x2

    .line 238
    .line 239
    int-to-float v0, v0

    .line 240
    invoke-virtual {p1, v2, v4, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 241
    .line 242
    .line 243
    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->b:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    .line 2
    .line 3
    iget v0, v0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->u:I

    .line 4
    .line 5
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-wide v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->i:D

    .line 2
    .line 3
    double-to-int v0, v0

    .line 4
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-wide v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->h:D

    .line 2
    .line 3
    double-to-int v0, v0

    .line 4
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroid/view/animation/Animation;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v2
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->b:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    .line 2
    .line 3
    iput p1, v0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->u:I

    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->b:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->f:Landroid/view/animation/Animation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->b:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    .line 7
    .line 8
    iget v1, v0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->e:F

    .line 9
    .line 10
    iput v1, v0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->l:F

    .line 11
    .line 12
    iget v2, v0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->f:F

    .line 13
    .line 14
    iput v2, v0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->m:F

    .line 15
    .line 16
    iget v3, v0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->g:F

    .line 17
    .line 18
    iput v3, v0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->n:F

    .line 19
    .line 20
    iget-object v3, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->e:Landroid/view/View;

    .line 21
    .line 22
    cmpl-float v1, v2, v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->j:Z

    .line 28
    .line 29
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->f:Landroid/view/animation/Animation;

    .line 30
    .line 31
    const-wide/16 v1, 0x29a

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->f:Landroid/view/animation/Animation;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->b(I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput v1, v0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->l:F

    .line 48
    .line 49
    iput v1, v0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->m:F

    .line 50
    .line 51
    iput v1, v0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->n:F

    .line 52
    .line 53
    iput v1, v0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->e:F

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->a()V

    .line 56
    .line 57
    .line 58
    iput v1, v0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->f:F

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->a()V

    .line 61
    .line 62
    .line 63
    iput v1, v0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->g:F

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->a()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->f:Landroid/view/animation/Animation;

    .line 69
    .line 70
    const-wide/16 v1, 0x534

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->f:Landroid/view/animation/Animation;

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->c:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->b:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    .line 13
    .line 14
    iget-boolean v2, v1, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->o:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iput-boolean v3, v1, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->o:Z

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1, v3}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->b(I)V

    .line 25
    .line 26
    .line 27
    iput v0, v1, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->l:F

    .line 28
    .line 29
    iput v0, v1, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->m:F

    .line 30
    .line 31
    iput v0, v1, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->n:F

    .line 32
    .line 33
    iput v0, v1, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->e:F

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->a()V

    .line 36
    .line 37
    .line 38
    iput v0, v1, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->f:F

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->a()V

    .line 41
    .line 42
    .line 43
    iput v0, v1, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->g:F

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->a()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
