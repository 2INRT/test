.class public final Lcom/autonavi/bundle/uitemplate/container/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/uitemplate/container/internal/a$c;
    }
.end annotation


# static fields
.field public static final v:Lcom/autonavi/bundle/uitemplate/container/internal/a$a;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:Landroid/view/VelocityTracker;

.field public final l:F

.field public m:F

.field public final n:I

.field public final o:Landroid/support/v4/widget/ScrollerCompat;

.field public final p:Lcom/autonavi/bundle/uitemplate/container/internal/a$c;

.field public q:Landroid/view/View;

.field public r:Z

.field public final s:Landroid/view/ViewGroup;

.field public t:Z

.field public final u:Lcom/autonavi/bundle/uitemplate/container/internal/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/bundle/uitemplate/container/internal/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->v:Lcom/autonavi/bundle/uitemplate/container/internal/a$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/animation/Interpolator;Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->c:I

    .line 6
    .line 7
    new-instance v0, Lcom/autonavi/bundle/uitemplate/container/internal/a$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/uitemplate/container/internal/a$b;-><init>(Lcom/autonavi/bundle/uitemplate/container/internal/a;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->u:Lcom/autonavi/bundle/uitemplate/container/internal/a$b;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->s:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->p:Lcom/autonavi/bundle/uitemplate/container/internal/a$c;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    .line 33
    .line 34
    const/high16 v0, 0x41a00000    # 20.0f

    .line 35
    .line 36
    mul-float p4, p4, v0

    .line 37
    .line 38
    const/high16 v0, 0x3f000000    # 0.5f

    .line 39
    .line 40
    add-float/2addr p4, v0

    .line 41
    float-to-int p4, p4

    .line 42
    iput p4, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->n:I

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    iput p4, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->b:I

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    int-to-float p4, p4

    .line 55
    iput p4, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->l:F

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    int-to-float p2, p2

    .line 62
    iput p2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->m:F

    .line 63
    .line 64
    if-eqz p3, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object p3, Lcom/autonavi/bundle/uitemplate/container/internal/a;->v:Lcom/autonavi/bundle/uitemplate/container/internal/a$a;

    .line 68
    .line 69
    :goto_0
    invoke-static {p1, p3}, Landroid/support/v4/widget/ScrollerCompat;->create(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/ScrollerCompat;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->o:Landroid/support/v4/widget/ScrollerCompat;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string/jumbo p2, "Parent view may not be null"

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public static e(II)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-float p0, p0

    .line 10
    int-to-float p1, p1

    .line 11
    div-float/2addr p0, p1

    .line 12
    const/high16 p1, 0x40400000    # 3.0f

    .line 13
    .line 14
    mul-float p0, p0, p1

    .line 15
    .line 16
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    add-float/2addr p0, p1

    .line 19
    const/high16 p1, 0x43800000    # 256.0f

    .line 20
    .line 21
    mul-float p0, p0, p1

    .line 22
    .line 23
    float-to-int p0, p0

    .line 24
    const/16 p1, 0x2bc

    .line 25
    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/container/internal/a;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->a:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->o:Landroid/support/v4/widget/ScrollerCompat;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->getCurrX()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->getCurrY()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->abortAnimation()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->getCurrX()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->getCurrY()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v3, v1

    .line 31
    sub-int v1, v0, v2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->p:Lcom/autonavi/bundle/uitemplate/container/internal/a$c;

    .line 34
    .line 35
    check-cast v2, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$b;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$b;->a:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;

    .line 38
    .line 39
    invoke-static {v2, v0, v3, v1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$1400(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;III)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/uitemplate/container/internal/a;->n(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->c:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->d:[F

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->e:[F

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->f:[F

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->g:[F

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->h:[I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->i:[I

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->j:[I

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->k:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->k:Landroid/view/VelocityTracker;

    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final c(Landroid/view/View;F)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->p:Lcom/autonavi/bundle/uitemplate/container/internal/a$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$b;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$b;->a:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$1900(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget p2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->b:I

    .line 25
    .line 26
    int-to-float p2, p2

    .line 27
    cmpl-float p1, p1, p2

    .line 28
    .line 29
    if-lez p1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_1
    return v0
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->d:[F

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-gt v1, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    aput v1, v0, p1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->e:[F

    .line 13
    .line 14
    aput v1, v0, p1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->f:[F

    .line 17
    .line 18
    aput v1, v0, p1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->g:[F

    .line 21
    .line 22
    aput v1, v0, p1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->h:[I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput v1, v0, p1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->i:[I

    .line 30
    .line 31
    aput v1, v0, p1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->j:[I

    .line 34
    .line 35
    aput v1, v0, p1

    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(III)I
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->s:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v2, v0

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v1, v1

    .line 27
    const/high16 v3, 0x3f000000    # 0.5f

    .line 28
    .line 29
    sub-float/2addr v2, v3

    .line 30
    float-to-double v2, v2

    .line 31
    const-wide v4, 0x3fde28c7460698c7L    # 0.4712389167638204

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    mul-double v2, v2, v4

    .line 37
    .line 38
    double-to-float v2, v2

    .line 39
    float-to-double v2, v2

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    double-to-float v2, v2

    .line 45
    mul-float v2, v2, v1

    .line 46
    .line 47
    add-float/2addr v2, v1

    .line 48
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-lez p2, :cond_1

    .line 53
    .line 54
    int-to-float p1, p2

    .line 55
    div-float/2addr v2, p1

    .line 56
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 61
    .line 62
    mul-float p1, p1, p2

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    mul-int/lit8 p1, p1, 0x4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    int-to-float p1, p1

    .line 76
    int-to-float p2, p3

    .line 77
    div-float/2addr p1, p2

    .line 78
    add-float/2addr p1, v0

    .line 79
    const/high16 p2, 0x43800000    # 256.0f

    .line 80
    .line 81
    mul-float p1, p1, p2

    .line 82
    .line 83
    float-to-int p1, p1

    .line 84
    :goto_0
    const/16 p2, 0x12c

    .line 85
    .line 86
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1
.end method

.method public final g(F)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->r:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->q:Landroid/view/View;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->p:Lcom/autonavi/bundle/uitemplate/container/internal/a$c;

    .line 7
    .line 8
    check-cast v2, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$b;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v3, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->COLLAPSED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 14
    .line 15
    neg-float p1, p1

    .line 16
    iget-object v4, v2, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$b;->a:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;

    .line 17
    .line 18
    invoke-static {v4}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$600(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {v2, v5, p1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$b;->a(FF)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/high16 v5, 0x3f800000    # 1.0f

    .line 27
    .line 28
    cmpl-float v6, v2, v5

    .line 29
    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    invoke-static {v4}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$1200(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    move v5, v2

    .line 39
    :cond_0
    invoke-static {v4, v5}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$1500(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;F)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {v4}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$1300(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v4}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$1200(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    sget-object v3, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->ANCHORED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_1
    sget-object v3, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->EXPANDED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_2
    const/4 v2, 0x0

    .line 70
    const/4 v6, -0x1

    .line 71
    cmpl-float v7, p1, v2

    .line 72
    .line 73
    if-lez v7, :cond_5

    .line 74
    .line 75
    invoke-static {v4}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$600(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)F

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-static {v4}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$900(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)F

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    cmpg-float v8, v8, v9

    .line 84
    .line 85
    if-gtz v8, :cond_5

    .line 86
    .line 87
    invoke-static {v4}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$1200(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-static {v4}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$900(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    :cond_3
    invoke-static {v4, v5}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$1500(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;F)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {v4}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$1200(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    sget-object v2, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->ANCHORED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 108
    .line 109
    :goto_0
    move-object v3, v2

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    sget-object v2, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->EXPANDED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :goto_1
    const/4 v2, -0x1

    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_5
    if-lez v7, :cond_6

    .line 118
    .line 119
    invoke-static {v4}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$600(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)F

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-static {v4}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$900(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)F

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    cmpl-float v7, v7, v8

    .line 128
    .line 129
    if-lez v7, :cond_6

    .line 130
    .line 131
    invoke-static {v4, v5}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$1500(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;F)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    sget-object v3, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->EXPANDED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    cmpg-float p1, p1, v2

    .line 139
    .line 140
    if-gez p1, :cond_9

    .line 141
    .line 142
    invoke-static {v4}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$600(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)F

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-static {v4}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$900(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)F

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    cmpl-float v7, v7, v8

    .line 151
    .line 152
    if-ltz v7, :cond_9

    .line 153
    .line 154
    invoke-static {v4}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$1200(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    invoke-static {v4}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$900(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)F

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    :cond_7
    invoke-static {v4, v5}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$1500(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;F)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-static {v4}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$1200(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_8

    .line 173
    .line 174
    sget-object v2, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->ANCHORED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_8
    sget-object v2, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->EXPANDED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_9
    if-gez p1, :cond_a

    .line 181
    .line 182
    invoke-static {v4}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$600(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)F

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-static {v4}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$900(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)F

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    cmpg-float p1, p1, v7

    .line 191
    .line 192
    if-gez p1, :cond_a

    .line 193
    .line 194
    invoke-static {v4, v2}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$1500(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;F)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    goto :goto_1

    .line 199
    :cond_a
    invoke-static {v4}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$600(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)F

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-static {v4}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$1600(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)F

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    cmpl-float p1, p1, v7

    .line 208
    .line 209
    if-ltz p1, :cond_b

    .line 210
    .line 211
    invoke-static {v4, v5}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$1500(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;F)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    sget-object v3, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->EXPANDED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_b
    invoke-virtual {v4}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->getStateSwitchThresholdFactor()F

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    cmpl-float v7, p1, v2

    .line 223
    .line 224
    if-lez v7, :cond_15

    .line 225
    .line 226
    cmpg-float v7, p1, v5

    .line 227
    .line 228
    if-gez v7, :cond_15

    .line 229
    .line 230
    invoke-static {v4}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$1200(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_15

    .line 235
    .line 236
    invoke-static {v4}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$1700(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    if-eq v7, v3, :cond_c

    .line 241
    .line 242
    invoke-static {v4}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$1700(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    sget-object v8, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->ANCHORED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 247
    .line 248
    if-eq v7, v8, :cond_c

    .line 249
    .line 250
    invoke-static {v4}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$1700(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    sget-object v8, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->EXPANDED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 255
    .line 256
    if-ne v7, v8, :cond_15

    .line 257
    .line 258
    :cond_c
    invoke-static {v4}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$1700(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    if-ne v7, v3, :cond_f

    .line 263
    .line 264
    invoke-static {v4}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$600(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)F

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    invoke-static {v4}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$900(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)F

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    mul-float v8, v8, p1

    .line 273
    .line 274
    cmpg-float v7, v7, v8

    .line 275
    .line 276
    if-gez v7, :cond_d

    .line 277
    .line 278
    invoke-static {v4, v2}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$1500(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;F)I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_d
    invoke-static {v4}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$600(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)F

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-static {v4}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$900(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)F

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-static {v4}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$900(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)F

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    sub-float v7, v5, v7

    .line 297
    .line 298
    mul-float v7, v7, p1

    .line 299
    .line 300
    add-float/2addr v7, v3

    .line 301
    cmpl-float p1, v2, v7

    .line 302
    .line 303
    if-ltz p1, :cond_e

    .line 304
    .line 305
    invoke-static {v4, v5}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$1500(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;F)I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    sget-object v3, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->EXPANDED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_e
    invoke-static {v4}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$900(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)F

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    invoke-static {v4, p1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$1500(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;F)I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    sget-object v3, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->ANCHORED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_f
    invoke-static {v4}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$1700(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    sget-object v8, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->ANCHORED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 330
    .line 331
    if-ne v7, v8, :cond_12

    .line 332
    .line 333
    invoke-static {v4}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$600(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)F

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    invoke-static {v4}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$900(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)F

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    sub-float v10, v5, p1

    .line 342
    .line 343
    mul-float v10, v10, v9

    .line 344
    .line 345
    cmpg-float v7, v7, v10

    .line 346
    .line 347
    if-gtz v7, :cond_10

    .line 348
    .line 349
    invoke-static {v4, v2}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$1500(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;F)I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_10
    invoke-static {v4}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$600(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)F

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    invoke-static {v4}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$900(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)F

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    invoke-static {v4}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$900(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)F

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    sub-float v7, v5, v7

    .line 368
    .line 369
    mul-float v7, v7, p1

    .line 370
    .line 371
    add-float/2addr v7, v3

    .line 372
    cmpl-float p1, v2, v7

    .line 373
    .line 374
    if-ltz p1, :cond_11

    .line 375
    .line 376
    invoke-static {v4, v5}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$1500(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;F)I

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    sget-object v3, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->EXPANDED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :cond_11
    invoke-static {v4}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$900(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)F

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    invoke-static {v4, p1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$1500(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;F)I

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    :goto_2
    move-object v3, v8

    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_12
    invoke-static {v4}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$600(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)F

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    invoke-static {v4}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$900(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)F

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    sub-float v10, v5, p1

    .line 404
    .line 405
    mul-float v10, v10, v9

    .line 406
    .line 407
    cmpg-float v7, v7, v10

    .line 408
    .line 409
    if-gtz v7, :cond_13

    .line 410
    .line 411
    invoke-static {v4, v2}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$1500(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;F)I

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :cond_13
    invoke-static {v4}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$600(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)F

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-static {v4}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$900(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)F

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    sub-float v3, v5, v3

    .line 426
    .line 427
    mul-float v3, v3, p1

    .line 428
    .line 429
    sub-float p1, v5, v3

    .line 430
    .line 431
    cmpl-float p1, v2, p1

    .line 432
    .line 433
    if-lez p1, :cond_14

    .line 434
    .line 435
    invoke-static {v4, v5}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$1500(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;F)I

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    sget-object v3, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->EXPANDED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 440
    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :cond_14
    invoke-static {v4}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$900(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)F

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    invoke-static {v4, p1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$1500(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;F)I

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    goto :goto_2

    .line 452
    :cond_15
    invoke-static {v4}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$1600(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)F

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    const/high16 v7, 0x40000000    # 2.0f

    .line 457
    .line 458
    cmpl-float p1, p1, v5

    .line 459
    .line 460
    if-nez p1, :cond_16

    .line 461
    .line 462
    invoke-static {v4}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$600(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)F

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    invoke-static {v4}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$900(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)F

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    add-float/2addr v8, v5

    .line 471
    div-float/2addr v8, v7

    .line 472
    cmpl-float p1, p1, v8

    .line 473
    .line 474
    if-ltz p1, :cond_16

    .line 475
    .line 476
    invoke-static {v4, v5}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$1500(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;F)I

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    sget-object v3, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->EXPANDED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 481
    .line 482
    goto/16 :goto_1

    .line 483
    .line 484
    :cond_16
    invoke-static {v4}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$600(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)F

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    invoke-static {v4}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$900(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)F

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    div-float/2addr v8, v7

    .line 493
    cmpl-float p1, p1, v8

    .line 494
    .line 495
    if-ltz p1, :cond_19

    .line 496
    .line 497
    invoke-static {v4}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$1200(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)Z

    .line 498
    .line 499
    .line 500
    move-result p1

    .line 501
    if-eqz p1, :cond_17

    .line 502
    .line 503
    invoke-static {v4}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$900(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)F

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    :cond_17
    invoke-static {v4, v5}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$1500(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;F)I

    .line 508
    .line 509
    .line 510
    move-result p1

    .line 511
    invoke-static {v4}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$1200(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_18

    .line 516
    .line 517
    sget-object v2, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->ANCHORED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 518
    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :cond_18
    sget-object v2, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->EXPANDED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :cond_19
    invoke-static {v4, v2}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$1500(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;F)I

    .line 526
    .line 527
    .line 528
    move-result p1

    .line 529
    goto/16 :goto_1

    .line 530
    .line 531
    :goto_3
    iget-object v5, v4, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mDragHelper:Lcom/autonavi/bundle/uitemplate/container/internal/a;

    .line 532
    .line 533
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    iget-boolean v7, v5, Lcom/autonavi/bundle/uitemplate/container/internal/a;->r:Z

    .line 538
    .line 539
    if-eqz v7, :cond_1c

    .line 540
    .line 541
    iget-object v7, v5, Lcom/autonavi/bundle/uitemplate/container/internal/a;->k:Landroid/view/VelocityTracker;

    .line 542
    .line 543
    iget v8, v5, Lcom/autonavi/bundle/uitemplate/container/internal/a;->c:I

    .line 544
    .line 545
    invoke-static {v7, v8}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    float-to-int v7, v7

    .line 550
    iget-object v8, v5, Lcom/autonavi/bundle/uitemplate/container/internal/a;->k:Landroid/view/VelocityTracker;

    .line 551
    .line 552
    iget v9, v5, Lcom/autonavi/bundle/uitemplate/container/internal/a;->c:I

    .line 553
    .line 554
    invoke-static {v8, v9}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    float-to-int v8, v8

    .line 559
    invoke-virtual {v5, v6, p1, v7, v8}, Lcom/autonavi/bundle/uitemplate/container/internal/a;->i(IIII)Z

    .line 560
    .line 561
    .line 562
    move-result p1

    .line 563
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 564
    .line 565
    .line 566
    invoke-static {v4}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$1800(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelDragStateChangeListener;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    if-eqz v5, :cond_1a

    .line 571
    .line 572
    invoke-static {v4}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$1800(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelDragStateChangeListener;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    invoke-static {v4}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$200(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    invoke-interface {v5, v6, v3, v2, p1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelDragStateChangeListener;->onPanelDragReleased(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;IZ)V

    .line 581
    .line 582
    .line 583
    :cond_1a
    invoke-static {v4}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$200(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    invoke-virtual {v4, v1, p1, v3}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->dispatchPanelStateWillChange(Landroid/view/View;Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)V

    .line 588
    .line 589
    .line 590
    const/4 p1, 0x0

    .line 591
    iput-boolean p1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->r:Z

    .line 592
    .line 593
    iget v1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->a:I

    .line 594
    .line 595
    if-ne v1, v0, :cond_1b

    .line 596
    .line 597
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/container/internal/a;->n(I)V

    .line 598
    .line 599
    .line 600
    :cond_1b
    return-void

    .line 601
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 602
    .line 603
    const-string/jumbo v0, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    .line 604
    .line 605
    .line 606
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw p1
.end method

.method public final h(II)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->s:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->p:Lcom/autonavi/bundle/uitemplate/container/internal/a$c;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-lt p1, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge p1, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lt p2, v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge p2, v3, :cond_0

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method public final i(IIII)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->q:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->q:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sub-int v4, p1, v2

    .line 14
    .line 15
    sub-int v5, p2, v3

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->o:Landroid/support/v4/widget/ScrollerCompat;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/support/v4/widget/ScrollerCompat;->abortAnimation()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/container/internal/a;->n(I)V

    .line 28
    .line 29
    .line 30
    return p1

    .line 31
    :cond_0
    iget p2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->m:F

    .line 32
    .line 33
    float-to-int p2, p2

    .line 34
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->l:F

    .line 35
    .line 36
    float-to-int v0, v0

    .line 37
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ge v1, p2, :cond_1

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-le v1, v0, :cond_3

    .line 46
    .line 47
    if-lez p3, :cond_2

    .line 48
    .line 49
    move p3, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    neg-int p2, v0

    .line 52
    move p3, p2

    .line 53
    :cond_3
    :goto_0
    iget p2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->m:F

    .line 54
    .line 55
    float-to-int p2, p2

    .line 56
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ge v1, p2, :cond_4

    .line 61
    .line 62
    const/4 p4, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    if-le v1, v0, :cond_6

    .line 65
    .line 66
    if-lez p4, :cond_5

    .line 67
    .line 68
    move p4, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    neg-int p2, v0

    .line 71
    move p4, p2

    .line 72
    :cond_6
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    add-int v7, v1, v6

    .line 89
    .line 90
    add-int v8, p2, v0

    .line 91
    .line 92
    if-lez v7, :cond_7

    .line 93
    .line 94
    if-eqz p3, :cond_7

    .line 95
    .line 96
    int-to-float p2, v1

    .line 97
    int-to-float v1, v7

    .line 98
    :goto_2
    div-float/2addr p2, v1

    .line 99
    goto :goto_3

    .line 100
    :cond_7
    int-to-float p2, p2

    .line 101
    int-to-float v1, v8

    .line 102
    goto :goto_2

    .line 103
    :goto_3
    if-lez v7, :cond_8

    .line 104
    .line 105
    if-eqz p4, :cond_8

    .line 106
    .line 107
    int-to-float v0, v6

    .line 108
    int-to-float v1, v7

    .line 109
    :goto_4
    div-float/2addr v0, v1

    .line 110
    goto :goto_5

    .line 111
    :cond_8
    int-to-float v0, v0

    .line 112
    int-to-float v1, v8

    .line 113
    goto :goto_4

    .line 114
    :goto_5
    iget-boolean v1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->t:Z

    .line 115
    .line 116
    iget-object v6, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->p:Lcom/autonavi/bundle/uitemplate/container/internal/a$c;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    invoke-static {v4, p1}, Lcom/autonavi/bundle/uitemplate/container/internal/a;->e(II)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    goto :goto_6

    .line 128
    :cond_9
    invoke-virtual {p0, v4, p3, p1}, Lcom/autonavi/bundle/uitemplate/container/internal/a;->f(III)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    :goto_6
    iget-boolean p3, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->t:Z

    .line 133
    .line 134
    check-cast v6, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$b;

    .line 135
    .line 136
    if-eqz p3, :cond_a

    .line 137
    .line 138
    iget-object p3, v6, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$b;->a:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;

    .line 139
    .line 140
    invoke-static {p3}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$1900(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    invoke-static {v5, p3}, Lcom/autonavi/bundle/uitemplate/container/internal/a;->e(II)I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    goto :goto_7

    .line 149
    :cond_a
    iget-object p3, v6, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$b;->a:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;

    .line 150
    .line 151
    invoke-static {p3}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$1900(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    invoke-virtual {p0, v5, p4, p3}, Lcom/autonavi/bundle/uitemplate/container/internal/a;->f(III)I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    :goto_7
    int-to-float p1, p1

    .line 160
    mul-float p1, p1, p2

    .line 161
    .line 162
    int-to-float p2, p3

    .line 163
    mul-float p2, p2, v0

    .line 164
    .line 165
    add-float/2addr p2, p1

    .line 166
    const/high16 p1, 0x3f800000    # 1.0f

    .line 167
    .line 168
    mul-float p2, p2, p1

    .line 169
    .line 170
    float-to-int v6, p2

    .line 171
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->o:Landroid/support/v4/widget/ScrollerCompat;

    .line 172
    .line 173
    invoke-virtual/range {v1 .. v6}, Landroid/support/v4/widget/ScrollerCompat;->startScroll(IIIII)V

    .line 174
    .line 175
    .line 176
    const/4 p1, 0x2

    .line 177
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/container/internal/a;->n(I)V

    .line 178
    .line 179
    .line 180
    const/4 p1, 0x1

    .line 181
    return p1
.end method

.method public final j(Landroid/view/MotionEvent;)V
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/container/internal/a;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->k:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->k:Landroid/view/VelocityTracker;

    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->k:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_19

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v0, v3, :cond_17

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eq v0, v4, :cond_d

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    if-eq v0, v4, :cond_b

    .line 41
    .line 42
    const/4 v4, 0x5

    .line 43
    if-eq v0, v4, :cond_7

    .line 44
    .line 45
    const/4 v4, 0x6

    .line 46
    if-eq v0, v4, :cond_2

    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_2
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->a:I

    .line 55
    .line 56
    if-ne v1, v3, :cond_6

    .line 57
    .line 58
    iget v1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->c:I

    .line 59
    .line 60
    if-ne v0, v1, :cond_6

    .line 61
    .line 62
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_0
    const/4 v3, -0x1

    .line 67
    if-ge v2, v1, :cond_5

    .line 68
    .line 69
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget v5, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->c:I

    .line 74
    .line 75
    if-ne v4, v5, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    float-to-int v5, v5

    .line 87
    float-to-int v6, v6

    .line 88
    invoke-virtual {p0, v5, v6}, Lcom/autonavi/bundle/uitemplate/container/internal/a;->h(II)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v6, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->q:Landroid/view/View;

    .line 93
    .line 94
    if-ne v5, v6, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0, v6, v4}, Lcom/autonavi/bundle/uitemplate/container/internal/a;->p(Landroid/view/View;I)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    iget p1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->c:I

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    const/4 p1, -0x1

    .line 109
    :goto_2
    if-ne p1, v3, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/container/internal/a;->k()V

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/uitemplate/container/internal/a;->d(I)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :cond_7
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {p0, v4, p1, v0}, Lcom/autonavi/bundle/uitemplate/container/internal/a;->l(FFI)V

    .line 132
    .line 133
    .line 134
    iget v1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->a:I

    .line 135
    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    float-to-int v1, v4

    .line 139
    float-to-int p1, p1

    .line 140
    invoke-virtual {p0, v1, p1}, Lcom/autonavi/bundle/uitemplate/container/internal/a;->h(II)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/bundle/uitemplate/container/internal/a;->p(Landroid/view/View;I)Z

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->h:[I

    .line 148
    .line 149
    aget p1, p1, v0

    .line 150
    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_8
    float-to-int v1, v4

    .line 154
    float-to-int p1, p1

    .line 155
    iget-object v4, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->q:Landroid/view/View;

    .line 156
    .line 157
    if-nez v4, :cond_9

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-lt v1, v5, :cond_a

    .line 165
    .line 166
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-ge v1, v5, :cond_a

    .line 171
    .line 172
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-lt p1, v1, :cond_a

    .line 177
    .line 178
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-ge p1, v1, :cond_a

    .line 183
    .line 184
    const/4 v2, 0x1

    .line 185
    :cond_a
    :goto_3
    if-eqz v2, :cond_1a

    .line 186
    .line 187
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->q:Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/bundle/uitemplate/container/internal/a;->p(Landroid/view/View;I)Z

    .line 190
    .line 191
    .line 192
    goto/16 :goto_7

    .line 193
    .line 194
    :cond_b
    iget p1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->a:I

    .line 195
    .line 196
    if-ne p1, v3, :cond_c

    .line 197
    .line 198
    invoke-virtual {p0, v5}, Lcom/autonavi/bundle/uitemplate/container/internal/a;->g(F)V

    .line 199
    .line 200
    .line 201
    :cond_c
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/container/internal/a;->b()V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_7

    .line 205
    .line 206
    :cond_d
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->a:I

    .line 207
    .line 208
    if-ne v0, v3, :cond_13

    .line 209
    .line 210
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->c:I

    .line 211
    .line 212
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iget-object v3, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->f:[F

    .line 225
    .line 226
    iget v4, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->c:I

    .line 227
    .line 228
    aget v3, v3, v4

    .line 229
    .line 230
    sub-float/2addr v1, v3

    .line 231
    float-to-int v1, v1

    .line 232
    iget-object v3, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->g:[F

    .line 233
    .line 234
    aget v3, v3, v4

    .line 235
    .line 236
    sub-float/2addr v0, v3

    .line 237
    float-to-int v0, v0

    .line 238
    iget-object v3, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->q:Landroid/view/View;

    .line 239
    .line 240
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    add-int/2addr v3, v1

    .line 245
    iget-object v4, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->q:Landroid/view/View;

    .line 246
    .line 247
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    add-int/2addr v4, v0

    .line 252
    iget-object v6, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->q:Landroid/view/View;

    .line 253
    .line 254
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    iget-object v7, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->q:Landroid/view/View;

    .line 259
    .line 260
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    iget-object v8, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->p:Lcom/autonavi/bundle/uitemplate/container/internal/a$c;

    .line 265
    .line 266
    if-eqz v1, :cond_e

    .line 267
    .line 268
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iget-object v3, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->q:Landroid/view/View;

    .line 272
    .line 273
    rsub-int/lit8 v9, v6, 0x0

    .line 274
    .line 275
    invoke-virtual {v3, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 276
    .line 277
    .line 278
    const/4 v3, 0x0

    .line 279
    :cond_e
    if-eqz v0, :cond_10

    .line 280
    .line 281
    move-object v9, v8

    .line 282
    check-cast v9, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$b;

    .line 283
    .line 284
    iget-object v9, v9, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$b;->a:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;

    .line 285
    .line 286
    invoke-static {v9}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$2000(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)F

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    cmpl-float v10, v10, v5

    .line 291
    .line 292
    if-nez v10, :cond_f

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_f
    invoke-static {v9}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$2000(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)F

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    int-to-float v10, v0

    .line 300
    mul-float v2, v2, v10

    .line 301
    .line 302
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    :goto_4
    add-int/2addr v4, v2

    .line 307
    invoke-static {v9, v5}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$1500(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;F)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    const/high16 v5, 0x3f800000    # 1.0f

    .line 312
    .line 313
    invoke-static {v9, v5}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$1500(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;F)I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->q:Landroid/view/View;

    .line 326
    .line 327
    sub-int v5, v4, v7

    .line 328
    .line 329
    invoke-virtual {v2, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 330
    .line 331
    .line 332
    :cond_10
    if-nez v1, :cond_11

    .line 333
    .line 334
    if-eqz v0, :cond_12

    .line 335
    .line 336
    :cond_11
    sub-int/2addr v3, v6

    .line 337
    sub-int v0, v4, v7

    .line 338
    .line 339
    check-cast v8, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$b;

    .line 340
    .line 341
    iget-object v1, v8, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$b;->a:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;

    .line 342
    .line 343
    invoke-static {v1, v4, v3, v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$1400(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;III)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 347
    .line 348
    .line 349
    :cond_12
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/container/internal/a;->m(Landroid/view/MotionEvent;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_7

    .line 353
    .line 354
    :cond_13
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    :goto_5
    if-ge v2, v0, :cond_16

    .line 359
    .line 360
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    iget-object v6, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->d:[F

    .line 373
    .line 374
    aget v6, v6, v1

    .line 375
    .line 376
    sub-float v6, v4, v6

    .line 377
    .line 378
    iget-object v7, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->e:[F

    .line 379
    .line 380
    aget v7, v7, v1

    .line 381
    .line 382
    sub-float v7, v5, v7

    .line 383
    .line 384
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 385
    .line 386
    .line 387
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 388
    .line 389
    .line 390
    iget-object v8, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->h:[I

    .line 391
    .line 392
    aget v8, v8, v1

    .line 393
    .line 394
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 395
    .line 396
    .line 397
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 398
    .line 399
    .line 400
    iget-object v8, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->h:[I

    .line 401
    .line 402
    aget v8, v8, v1

    .line 403
    .line 404
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 405
    .line 406
    .line 407
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 408
    .line 409
    .line 410
    iget-object v8, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->h:[I

    .line 411
    .line 412
    aget v8, v8, v1

    .line 413
    .line 414
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 415
    .line 416
    .line 417
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 418
    .line 419
    .line 420
    iget-object v6, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->h:[I

    .line 421
    .line 422
    aget v6, v6, v1

    .line 423
    .line 424
    iget v6, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->a:I

    .line 425
    .line 426
    if-ne v6, v3, :cond_14

    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_14
    float-to-int v4, v4

    .line 430
    float-to-int v5, v5

    .line 431
    invoke-virtual {p0, v4, v5}, Lcom/autonavi/bundle/uitemplate/container/internal/a;->h(II)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {p0, v4, v7}, Lcom/autonavi/bundle/uitemplate/container/internal/a;->c(Landroid/view/View;F)Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-eqz v5, :cond_15

    .line 440
    .line 441
    invoke-virtual {p0, v4, v1}, Lcom/autonavi/bundle/uitemplate/container/internal/a;->p(Landroid/view/View;I)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_15

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_16
    :goto_6
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/container/internal/a;->m(Landroid/view/MotionEvent;)V

    .line 452
    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_17
    iget p1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->a:I

    .line 456
    .line 457
    if-ne p1, v3, :cond_18

    .line 458
    .line 459
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/container/internal/a;->k()V

    .line 460
    .line 461
    .line 462
    :cond_18
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/container/internal/a;->b()V

    .line 463
    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    float-to-int v2, v0

    .line 479
    float-to-int v3, v1

    .line 480
    invoke-virtual {p0, v2, v3}, Lcom/autonavi/bundle/uitemplate/container/internal/a;->h(II)Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {p0, v0, v1, p1}, Lcom/autonavi/bundle/uitemplate/container/internal/a;->l(FFI)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0, v2, p1}, Lcom/autonavi/bundle/uitemplate/container/internal/a;->p(Landroid/view/View;I)Z

    .line 488
    .line 489
    .line 490
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->h:[I

    .line 491
    .line 492
    aget p1, v0, p1

    .line 493
    .line 494
    :cond_1a
    :goto_7
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->k:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->l:F

    .line 4
    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->k:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    iget v2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->c:I

    .line 13
    .line 14
    invoke-static {v0, v2}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->k:Landroid/view/VelocityTracker;

    .line 22
    .line 23
    iget v2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->c:I

    .line 24
    .line 25
    invoke-static {v0, v2}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->m:F

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    cmpg-float v2, v3, v2

    .line 37
    .line 38
    if-gez v2, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    cmpl-float v2, v3, v1

    .line 43
    .line 44
    if-lez v2, :cond_2

    .line 45
    .line 46
    cmpl-float v0, v0, v4

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    neg-float v1, v1

    .line 52
    :goto_0
    move v0, v1

    .line 53
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/uitemplate/container/internal/a;->g(F)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final l(FFI)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->d:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p3, :cond_2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, p3, 0x1

    .line 10
    .line 11
    new-array v3, v2, [F

    .line 12
    .line 13
    new-array v4, v2, [F

    .line 14
    .line 15
    new-array v5, v2, [F

    .line 16
    .line 17
    new-array v6, v2, [F

    .line 18
    .line 19
    new-array v7, v2, [I

    .line 20
    .line 21
    new-array v8, v2, [I

    .line 22
    .line 23
    new-array v2, v2, [I

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    array-length v9, v0

    .line 28
    invoke-static {v0, v1, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->e:[F

    .line 32
    .line 33
    array-length v9, v0

    .line 34
    invoke-static {v0, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->f:[F

    .line 38
    .line 39
    array-length v9, v0

    .line 40
    invoke-static {v0, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->g:[F

    .line 44
    .line 45
    array-length v9, v0

    .line 46
    invoke-static {v0, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->h:[I

    .line 50
    .line 51
    array-length v9, v0

    .line 52
    invoke-static {v0, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->i:[I

    .line 56
    .line 57
    array-length v9, v0

    .line 58
    invoke-static {v0, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->j:[I

    .line 62
    .line 63
    array-length v9, v0

    .line 64
    invoke-static {v0, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iput-object v3, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->d:[F

    .line 68
    .line 69
    iput-object v4, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->e:[F

    .line 70
    .line 71
    iput-object v5, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->f:[F

    .line 72
    .line 73
    iput-object v6, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->g:[F

    .line 74
    .line 75
    iput-object v7, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->h:[I

    .line 76
    .line 77
    iput-object v8, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->i:[I

    .line 78
    .line 79
    iput-object v2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->j:[I

    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->d:[F

    .line 82
    .line 83
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->f:[F

    .line 84
    .line 85
    aput p1, v2, p3

    .line 86
    .line 87
    aput p1, v0, p3

    .line 88
    .line 89
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->e:[F

    .line 90
    .line 91
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->g:[F

    .line 92
    .line 93
    aput p2, v2, p3

    .line 94
    .line 95
    aput p2, v0, p3

    .line 96
    .line 97
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->h:[I

    .line 98
    .line 99
    float-to-int p1, p1

    .line 100
    float-to-int p2, p2

    .line 101
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->s:Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget v4, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->n:I

    .line 108
    .line 109
    add-int/2addr v3, v4

    .line 110
    if-ge p1, v3, :cond_3

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    add-int/2addr v3, v4

    .line 118
    if-ge p2, v3, :cond_4

    .line 119
    .line 120
    or-int/lit8 v1, v1, 0x4

    .line 121
    .line 122
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    sub-int/2addr v3, v4

    .line 127
    if-le p1, v3, :cond_5

    .line 128
    .line 129
    or-int/lit8 v1, v1, 0x2

    .line 130
    .line 131
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    sub-int/2addr p1, v4

    .line 136
    if-le p2, p1, :cond_6

    .line 137
    .line 138
    or-int/lit8 v1, v1, 0x8

    .line 139
    .line 140
    :cond_6
    aput v1, v0, p3

    .line 141
    .line 142
    return-void
.end method

.method public final m(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v5, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->f:[F

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object v6, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->g:[F

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    array-length v7, v5

    .line 29
    if-le v7, v2, :cond_0

    .line 30
    .line 31
    array-length v7, v6

    .line 32
    if-le v7, v2, :cond_0

    .line 33
    .line 34
    aput v3, v5, v2

    .line 35
    .line 36
    aput v4, v6, v2

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final n(I)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->a:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_11

    .line 4
    .line 5
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->a:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->p:Lcom/autonavi/bundle/uitemplate/container/internal/a$c;

    .line 8
    .line 9
    check-cast p1, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$b;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$b;->a:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$400(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$502(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;I)I

    .line 21
    .line 22
    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mDragHelper:Lcom/autonavi/bundle/uitemplate/container/internal/a;

    .line 26
    .line 27
    iget v1, v1, Lcom/autonavi/bundle/uitemplate/container/internal/a;->a:I

    .line 28
    .line 29
    if-nez v1, :cond_10

    .line 30
    .line 31
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$300(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v0, v1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$700(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v0, v1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$602(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;F)F

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$600(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v3, -0x1

    .line 51
    const/4 v4, 0x0

    .line 52
    const/high16 v5, 0x3f800000    # 1.0f

    .line 53
    .line 54
    cmpl-float v1, v1, v5

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->updateObscuredViewVisibility()V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->EXPANDED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$800(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_1
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$600(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    cmpl-float v1, v1, v4

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    sget-object v1, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->COLLAPSED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$800(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_2
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$600(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    cmpg-float v1, v1, v4

    .line 88
    .line 89
    if-gez v1, :cond_3

    .line 90
    .line 91
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$300(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v6, 0x8

    .line 96
    .line 97
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->HIDDEN:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$800(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_3
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$900(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    cmpl-float v1, v1, v5

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$600(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$900(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)F

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    sub-float/2addr v1, v6

    .line 124
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$1000(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)F

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    cmpg-float v1, v1, v6

    .line 133
    .line 134
    if-gtz v1, :cond_5

    .line 135
    .line 136
    invoke-static {v0, v3}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$1102(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;I)I

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$900(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v0, v1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$602(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;F)F

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->updateObscuredViewVisibility()V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$1200(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    sget-object v1, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->ANCHORED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    sget-object v1, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->EXPANDED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 159
    .line 160
    :goto_0
    invoke-static {v0, v1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$800(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$1300(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/4 v6, 0x0

    .line 173
    :goto_1
    if-ge v6, v1, :cond_8

    .line 174
    .line 175
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$1300(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Ljava/lang/Float;

    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$600(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)F

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    sub-float v8, v7, v8

    .line 194
    .line 195
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$1000(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)F

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    cmpg-float v8, v8, v9

    .line 204
    .line 205
    if-gtz v8, :cond_7

    .line 206
    .line 207
    invoke-static {v0, v6}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$1102(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;I)I

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v7}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$602(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;F)F

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->updateObscuredViewVisibility()V

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$1200(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_6

    .line 221
    .line 222
    sget-object v1, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->ANCHORED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_6
    sget-object v1, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->EXPANDED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 226
    .line 227
    :goto_2
    invoke-static {v0, v1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$800(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_8
    :goto_3
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$200(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget-object v6, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->DRAGGING:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 239
    .line 240
    if-ne v1, v6, :cond_10

    .line 241
    .line 242
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$600(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)F

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-virtual {p1, v1, v4}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$b;->a(FF)F

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    cmpl-float v1, p1, v5

    .line 251
    .line 252
    if-eqz v1, :cond_a

    .line 253
    .line 254
    invoke-virtual {v0, p1, v2}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->smoothSlideTo(FI)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_10

    .line 259
    .line 260
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$1300(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-static {v0, v1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$1102(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;I)I

    .line 273
    .line 274
    .line 275
    invoke-static {v0, p1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$602(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;F)F

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->updateObscuredViewVisibility()V

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$1200(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_9

    .line 286
    .line 287
    sget-object p1, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->ANCHORED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_9
    sget-object p1, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->EXPANDED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 291
    .line 292
    :goto_4
    invoke-static {v0, p1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$800(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_7

    .line 296
    .line 297
    :cond_a
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$600(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)F

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    sub-float/2addr p1, v5

    .line 302
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$900(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)F

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    cmpl-float v1, v1, v5

    .line 311
    .line 312
    if-eqz v1, :cond_b

    .line 313
    .line 314
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$600(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)F

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$900(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)F

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    sub-float/2addr v1, v6

    .line 323
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    goto :goto_5

    .line 328
    :cond_b
    const/high16 v1, 0x3f800000    # 1.0f

    .line 329
    .line 330
    :goto_5
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$600(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)F

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    cmpg-float v7, p1, v1

    .line 339
    .line 340
    if-gez v7, :cond_c

    .line 341
    .line 342
    cmpg-float v7, p1, v6

    .line 343
    .line 344
    if-gez v7, :cond_c

    .line 345
    .line 346
    invoke-virtual {v0, v5, v2}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->smoothSlideTo(FI)Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-nez p1, :cond_10

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->updateObscuredViewVisibility()V

    .line 353
    .line 354
    .line 355
    sget-object p1, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->EXPANDED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 356
    .line 357
    invoke-static {v0, p1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$800(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)V

    .line 358
    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_c
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$900(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)F

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    cmpl-float v5, v7, v5

    .line 366
    .line 367
    if-eqz v5, :cond_e

    .line 368
    .line 369
    cmpg-float v5, v1, p1

    .line 370
    .line 371
    if-gez v5, :cond_e

    .line 372
    .line 373
    cmpg-float v5, v1, v6

    .line 374
    .line 375
    if-gez v5, :cond_e

    .line 376
    .line 377
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$900(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)F

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    invoke-virtual {v0, p1, v2}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->smoothSlideTo(FI)Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-nez p1, :cond_10

    .line 386
    .line 387
    invoke-static {v0, v3}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$1102(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;I)I

    .line 388
    .line 389
    .line 390
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$900(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)F

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    invoke-static {v0, p1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$602(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;F)F

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->updateObscuredViewVisibility()V

    .line 398
    .line 399
    .line 400
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$1200(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)Z

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    if-eqz p1, :cond_d

    .line 405
    .line 406
    sget-object p1, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->ANCHORED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_d
    sget-object p1, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->EXPANDED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 410
    .line 411
    :goto_6
    invoke-static {v0, p1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$800(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)V

    .line 412
    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_e
    cmpg-float p1, v6, p1

    .line 416
    .line 417
    if-gez p1, :cond_f

    .line 418
    .line 419
    cmpg-float p1, v6, v1

    .line 420
    .line 421
    if-gez p1, :cond_f

    .line 422
    .line 423
    invoke-virtual {v0, v4, v2}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->smoothSlideTo(FI)Z

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    if-nez p1, :cond_10

    .line 428
    .line 429
    invoke-static {v0, v4}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$602(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;F)F

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->updateObscuredViewVisibility()V

    .line 433
    .line 434
    .line 435
    sget-object p1, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->COLLAPSED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 436
    .line 437
    invoke-static {v0, p1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$800(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)V

    .line 438
    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_f
    invoke-virtual {v0, v4, v2}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->smoothSlideTo(FI)Z

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    if-nez p1, :cond_10

    .line 446
    .line 447
    invoke-static {v0, v4}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$602(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;F)F

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->updateObscuredViewVisibility()V

    .line 451
    .line 452
    .line 453
    sget-object p1, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->COLLAPSED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 454
    .line 455
    invoke-static {v0, p1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$800(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)V

    .line 456
    .line 457
    .line 458
    :cond_10
    :goto_7
    invoke-static {v0, v2}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$502(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;I)I

    .line 459
    .line 460
    .line 461
    :goto_8
    iget p1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->a:I

    .line 462
    .line 463
    if-nez p1, :cond_11

    .line 464
    .line 465
    const/4 p1, 0x0

    .line 466
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->q:Landroid/view/View;

    .line 467
    .line 468
    :cond_11
    return-void
.end method

.method public final o(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/container/internal/a;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->k:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->k:Landroid/view/VelocityTracker;

    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->k:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x2

    .line 32
    if-eqz v0, :cond_b

    .line 33
    .line 34
    if-eq v0, v2, :cond_a

    .line 35
    .line 36
    if-eq v0, v4, :cond_5

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    if-eq v0, v5, :cond_a

    .line 40
    .line 41
    const/4 v5, 0x5

    .line 42
    if-eq v0, v5, :cond_3

    .line 43
    .line 44
    const/4 v4, 0x6

    .line 45
    if-eq v0, v4, :cond_2

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_2
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/container/internal/a;->d(I)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_3
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0, v5, p1, v0}, Lcom/autonavi/bundle/uitemplate/container/internal/a;->l(FFI)V

    .line 71
    .line 72
    .line 73
    iget v1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->a:I

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->h:[I

    .line 78
    .line 79
    aget p1, p1, v0

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_4
    if-ne v1, v4, :cond_d

    .line 84
    .line 85
    float-to-int v1, v5

    .line 86
    float-to-int p1, p1

    .line 87
    invoke-virtual {p0, v1, p1}, Lcom/autonavi/bundle/uitemplate/container/internal/a;->h(II)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->q:Landroid/view/View;

    .line 92
    .line 93
    if-ne p1, v1, :cond_d

    .line 94
    .line 95
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/bundle/uitemplate/container/internal/a;->p(Landroid/view/View;I)Z

    .line 96
    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_5
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v1, 0x0

    .line 105
    :goto_0
    if-ge v1, v0, :cond_9

    .line 106
    .line 107
    iget-object v4, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->d:[F

    .line 108
    .line 109
    if-eqz v4, :cond_9

    .line 110
    .line 111
    iget-object v4, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->e:[F

    .line 112
    .line 113
    if-eqz v4, :cond_9

    .line 114
    .line 115
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iget-object v5, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->d:[F

    .line 120
    .line 121
    array-length v5, v5

    .line 122
    if-ge v4, v5, :cond_8

    .line 123
    .line 124
    iget-object v5, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->e:[F

    .line 125
    .line 126
    array-length v5, v5

    .line 127
    if-lt v4, v5, :cond_6

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    iget-object v7, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->d:[F

    .line 139
    .line 140
    aget v7, v7, v4

    .line 141
    .line 142
    sub-float v7, v5, v7

    .line 143
    .line 144
    iget-object v8, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->e:[F

    .line 145
    .line 146
    aget v8, v8, v4

    .line 147
    .line 148
    sub-float v8, v6, v8

    .line 149
    .line 150
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 151
    .line 152
    .line 153
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 154
    .line 155
    .line 156
    iget-object v9, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->h:[I

    .line 157
    .line 158
    aget v9, v9, v4

    .line 159
    .line 160
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 161
    .line 162
    .line 163
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 164
    .line 165
    .line 166
    iget-object v9, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->h:[I

    .line 167
    .line 168
    aget v9, v9, v4

    .line 169
    .line 170
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 171
    .line 172
    .line 173
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 174
    .line 175
    .line 176
    iget-object v9, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->h:[I

    .line 177
    .line 178
    aget v9, v9, v4

    .line 179
    .line 180
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 181
    .line 182
    .line 183
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 184
    .line 185
    .line 186
    iget-object v7, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->h:[I

    .line 187
    .line 188
    aget v7, v7, v4

    .line 189
    .line 190
    iget v7, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->a:I

    .line 191
    .line 192
    if-ne v7, v2, :cond_7

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    float-to-int v5, v5

    .line 196
    float-to-int v6, v6

    .line 197
    invoke-virtual {p0, v5, v6}, Lcom/autonavi/bundle/uitemplate/container/internal/a;->h(II)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    if-eqz v5, :cond_8

    .line 202
    .line 203
    invoke-virtual {p0, v5, v8}, Lcom/autonavi/bundle/uitemplate/container/internal/a;->c(Landroid/view/View;F)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_8

    .line 208
    .line 209
    invoke-virtual {p0, v5, v4}, Lcom/autonavi/bundle/uitemplate/container/internal/a;->p(Landroid/view/View;I)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_8

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_8
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_9
    :goto_2
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/container/internal/a;->m(Landroid/view/MotionEvent;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_a
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/container/internal/a;->b()V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-virtual {p0, v0, v1, p1}, Lcom/autonavi/bundle/uitemplate/container/internal/a;->l(FFI)V

    .line 240
    .line 241
    .line 242
    float-to-int v0, v0

    .line 243
    float-to-int v1, v1

    .line 244
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/bundle/uitemplate/container/internal/a;->h(II)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->q:Landroid/view/View;

    .line 249
    .line 250
    if-ne v0, v1, :cond_c

    .line 251
    .line 252
    iget v1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->a:I

    .line 253
    .line 254
    if-ne v1, v4, :cond_c

    .line 255
    .line 256
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/bundle/uitemplate/container/internal/a;->p(Landroid/view/View;I)Z

    .line 257
    .line 258
    .line 259
    :cond_c
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->h:[I

    .line 260
    .line 261
    aget p1, v0, p1

    .line 262
    .line 263
    :cond_d
    :goto_3
    iget p1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->a:I

    .line 264
    .line 265
    if-ne p1, v2, :cond_e

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_e
    const/4 v2, 0x0

    .line 269
    :goto_4
    return v2
.end method

.method public final p(Landroid/view/View;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->q:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->c:I

    .line 7
    .line 8
    if-ne v0, p2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->p:Lcom/autonavi/bundle/uitemplate/container/internal/a$c;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$b;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$b;->a:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$100(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$200(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->DRAGGING:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 31
    .line 32
    if-ne v3, v4, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v2}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$300(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-ne p1, v2, :cond_3

    .line 40
    .line 41
    iput p2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->c:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->s:Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-ne v2, v3, :cond_2

    .line 50
    .line 51
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->q:Landroid/view/View;

    .line 52
    .line 53
    iput p2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->c:I

    .line 54
    .line 55
    check-cast v0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$b;

    .line 56
    .line 57
    iget-object p1, v0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$b;->a:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->setAllChildrenVisible()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lcom/autonavi/bundle/uitemplate/container/internal/a;->n(I)V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string/jumbo v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string/jumbo v0, ")"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 94
    return p1
.end method
