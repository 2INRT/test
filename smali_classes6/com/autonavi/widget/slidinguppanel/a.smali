.class public final Lcom/autonavi/widget/slidinguppanel/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/widget/slidinguppanel/a$c;
    }
.end annotation


# static fields
.field public static final u:Lcom/autonavi/widget/slidinguppanel/a$a;


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

.field public final p:Lcom/autonavi/widget/slidinguppanel/a$c;

.field public q:Landroid/view/View;

.field public r:Z

.field public final s:Landroid/view/ViewGroup;

.field public final t:Lcom/autonavi/widget/slidinguppanel/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/widget/slidinguppanel/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/widget/slidinguppanel/a;->u:Lcom/autonavi/widget/slidinguppanel/a$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/animation/Interpolator;Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/autonavi/widget/slidinguppanel/a;->c:I

    .line 6
    .line 7
    new-instance v0, Lcom/autonavi/widget/slidinguppanel/a$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/autonavi/widget/slidinguppanel/a$b;-><init>(Lcom/autonavi/widget/slidinguppanel/a;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/widget/slidinguppanel/a;->t:Lcom/autonavi/widget/slidinguppanel/a$b;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iput-object p2, p0, Lcom/autonavi/widget/slidinguppanel/a;->s:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/autonavi/widget/slidinguppanel/a;->p:Lcom/autonavi/widget/slidinguppanel/a$c;

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
    iput p4, p0, Lcom/autonavi/widget/slidinguppanel/a;->n:I

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    iput p4, p0, Lcom/autonavi/widget/slidinguppanel/a;->b:I

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
    iput p4, p0, Lcom/autonavi/widget/slidinguppanel/a;->l:F

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
    iput p2, p0, Lcom/autonavi/widget/slidinguppanel/a;->m:F

    .line 63
    .line 64
    if-eqz p3, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object p3, Lcom/autonavi/widget/slidinguppanel/a;->u:Lcom/autonavi/widget/slidinguppanel/a$a;

    .line 68
    .line 69
    :goto_0
    invoke-static {p1, p3}, Landroid/support/v4/widget/ScrollerCompat;->create(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/ScrollerCompat;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/autonavi/widget/slidinguppanel/a;->o:Landroid/support/v4/widget/ScrollerCompat;

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


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/widget/slidinguppanel/a;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/autonavi/widget/slidinguppanel/a;->a:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/widget/slidinguppanel/a;->o:Landroid/support/v4/widget/ScrollerCompat;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->getCurrX()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->getCurrY()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->abortAnimation()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->getCurrX()I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->getCurrY()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/autonavi/widget/slidinguppanel/a;->p:Lcom/autonavi/widget/slidinguppanel/a$c;

    .line 28
    .line 29
    check-cast v1, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$c;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$1400(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Lcom/autonavi/widget/slidinguppanel/a;->m(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/autonavi/widget/slidinguppanel/a;->c:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/widget/slidinguppanel/a;->d:[F

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
    iget-object v0, p0, Lcom/autonavi/widget/slidinguppanel/a;->e:[F

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/widget/slidinguppanel/a;->f:[F

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/autonavi/widget/slidinguppanel/a;->g:[F

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/autonavi/widget/slidinguppanel/a;->h:[I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/autonavi/widget/slidinguppanel/a;->i:[I

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/autonavi/widget/slidinguppanel/a;->j:[I

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lcom/autonavi/widget/slidinguppanel/a;->k:Landroid/view/VelocityTracker;

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
    iput-object v0, p0, Lcom/autonavi/widget/slidinguppanel/a;->k:Landroid/view/VelocityTracker;

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
    iget-object p1, p0, Lcom/autonavi/widget/slidinguppanel/a;->p:Lcom/autonavi/widget/slidinguppanel/a$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$c;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$1800(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;)I

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
    iget p2, p0, Lcom/autonavi/widget/slidinguppanel/a;->b:I

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
    iget-object v0, p0, Lcom/autonavi/widget/slidinguppanel/a;->d:[F

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
    iget-object v0, p0, Lcom/autonavi/widget/slidinguppanel/a;->e:[F

    .line 13
    .line 14
    aput v1, v0, p1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/widget/slidinguppanel/a;->f:[F

    .line 17
    .line 18
    aput v1, v0, p1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/autonavi/widget/slidinguppanel/a;->g:[F

    .line 21
    .line 22
    aput v1, v0, p1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/autonavi/widget/slidinguppanel/a;->h:[I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput v1, v0, p1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/autonavi/widget/slidinguppanel/a;->i:[I

    .line 30
    .line 31
    aput v1, v0, p1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/autonavi/widget/slidinguppanel/a;->j:[I

    .line 34
    .line 35
    aput v1, v0, p1

    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(III)I
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
    iget-object v0, p0, Lcom/autonavi/widget/slidinguppanel/a;->s:Landroid/view/ViewGroup;

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
    const/16 p2, 0x258

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

.method public final f(F)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/widget/slidinguppanel/a;->r:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/autonavi/widget/slidinguppanel/a;->q:Landroid/view/View;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/autonavi/widget/slidinguppanel/a;->p:Lcom/autonavi/widget/slidinguppanel/a$c;

    .line 7
    .line 8
    check-cast v2, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$c;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v3, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;->COLLAPSED:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 14
    .line 15
    neg-float p1, p1

    .line 16
    iget-object v4, v2, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;

    .line 17
    .line 18
    invoke-static {v4}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$700(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {v2, v5, p1}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$c;->a(FF)F

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
    if-eqz v6, :cond_0

    .line 31
    .line 32
    invoke-static {v4, v2}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$1500(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {v4}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$1300(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sget-object v3, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;->ANCHORED:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_0
    const/4 v2, 0x0

    .line 53
    const/4 v6, -0x1

    .line 54
    cmpl-float v7, p1, v2

    .line 55
    .line 56
    if-lez v7, :cond_1

    .line 57
    .line 58
    invoke-static {v4}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$700(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;)F

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-static {v4}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$1000(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;)F

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    cmpg-float v8, v8, v9

    .line 67
    .line 68
    if-gtz v8, :cond_1

    .line 69
    .line 70
    invoke-static {v4}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$1000(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {v4, p1}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$1500(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;F)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    sget-object v3, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;->ANCHORED:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 79
    .line 80
    :goto_0
    const/4 v2, -0x1

    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_1
    if-lez v7, :cond_2

    .line 84
    .line 85
    invoke-static {v4}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$700(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;)F

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-static {v4}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$1000(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;)F

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    cmpl-float v7, v7, v8

    .line 94
    .line 95
    if-lez v7, :cond_2

    .line 96
    .line 97
    invoke-static {v4, v5}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$1500(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;F)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    sget-object v3, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;->EXPANDED:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    cmpg-float p1, p1, v2

    .line 105
    .line 106
    if-gez p1, :cond_3

    .line 107
    .line 108
    invoke-static {v4}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$700(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;)F

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-static {v4}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$1000(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;)F

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    cmpl-float v7, v7, v8

    .line 117
    .line 118
    if-ltz v7, :cond_3

    .line 119
    .line 120
    invoke-static {v4}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$1000(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;)F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {v4, p1}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$1500(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;F)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    sget-object v3, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;->ANCHORED:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    if-gez p1, :cond_4

    .line 132
    .line 133
    invoke-static {v4}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$700(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;)F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-static {v4}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$1000(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;)F

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    cmpg-float p1, p1, v7

    .line 142
    .line 143
    if-gez p1, :cond_4

    .line 144
    .line 145
    invoke-static {v4, v2}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$1500(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;F)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    goto :goto_0

    .line 150
    :cond_4
    invoke-static {v4}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$700(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;)F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-static {v4}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$1600(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;)F

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    cmpl-float p1, p1, v7

    .line 159
    .line 160
    if-ltz p1, :cond_5

    .line 161
    .line 162
    invoke-static {v4, v5}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$1500(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;F)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    sget-object v3, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;->EXPANDED:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_5
    invoke-static {v4}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$1600(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;)F

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    const/high16 v7, 0x40000000    # 2.0f

    .line 174
    .line 175
    cmpl-float p1, p1, v5

    .line 176
    .line 177
    if-nez p1, :cond_6

    .line 178
    .line 179
    invoke-static {v4}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$700(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;)F

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-static {v4}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$1000(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;)F

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    add-float/2addr v8, v5

    .line 188
    div-float/2addr v8, v7

    .line 189
    cmpl-float p1, p1, v8

    .line 190
    .line 191
    if-ltz p1, :cond_6

    .line 192
    .line 193
    invoke-static {v4, v5}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$1500(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;F)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    sget-object v3, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;->EXPANDED:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_6
    invoke-static {v4}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$700(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;)F

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-static {v4}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$1000(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;)F

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    div-float/2addr v5, v7

    .line 209
    cmpl-float p1, p1, v5

    .line 210
    .line 211
    if-ltz p1, :cond_7

    .line 212
    .line 213
    invoke-static {v4}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$1000(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;)F

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-static {v4, p1}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$1500(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;F)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    sget-object v3, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;->ANCHORED:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_7
    invoke-static {v4, v2}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$1500(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;F)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :goto_1
    invoke-static {v4}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$600(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;)Lcom/autonavi/widget/slidinguppanel/a;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    iget-boolean v6, v5, Lcom/autonavi/widget/slidinguppanel/a;->r:Z

    .line 240
    .line 241
    if-eqz v6, :cond_a

    .line 242
    .line 243
    iget-object v6, v5, Lcom/autonavi/widget/slidinguppanel/a;->k:Landroid/view/VelocityTracker;

    .line 244
    .line 245
    iget v7, v5, Lcom/autonavi/widget/slidinguppanel/a;->c:I

    .line 246
    .line 247
    invoke-static {v6, v7}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    float-to-int v6, v6

    .line 252
    iget-object v7, v5, Lcom/autonavi/widget/slidinguppanel/a;->k:Landroid/view/VelocityTracker;

    .line 253
    .line 254
    iget v8, v5, Lcom/autonavi/widget/slidinguppanel/a;->c:I

    .line 255
    .line 256
    invoke-static {v7, v8}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    float-to-int v7, v7

    .line 261
    invoke-virtual {v5, v1, p1, v6, v7}, Lcom/autonavi/widget/slidinguppanel/a;->h(IIII)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 266
    .line 267
    .line 268
    if-eqz p1, :cond_8

    .line 269
    .line 270
    invoke-static {v4}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$1700(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;)Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelDragStateChangeListener;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-eqz p1, :cond_8

    .line 275
    .line 276
    invoke-static {v4}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$200(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;)Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-eq p1, v3, :cond_8

    .line 281
    .line 282
    invoke-static {v4}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$1700(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;)Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelDragStateChangeListener;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-interface {p1, v3, v2}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelDragStateChangeListener;->onPanelDragReleased(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;I)V

    .line 287
    .line 288
    .line 289
    :cond_8
    const/4 p1, 0x0

    .line 290
    iput-boolean p1, p0, Lcom/autonavi/widget/slidinguppanel/a;->r:Z

    .line 291
    .line 292
    iget v1, p0, Lcom/autonavi/widget/slidinguppanel/a;->a:I

    .line 293
    .line 294
    if-ne v1, v0, :cond_9

    .line 295
    .line 296
    invoke-virtual {p0, p1}, Lcom/autonavi/widget/slidinguppanel/a;->m(I)V

    .line 297
    .line 298
    .line 299
    :cond_9
    return-void

    .line 300
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    const-string/jumbo v0, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    .line 303
    .line 304
    .line 305
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p1
.end method

.method public final g(II)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/slidinguppanel/a;->s:Landroid/view/ViewGroup;

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
    iget-object v2, p0, Lcom/autonavi/widget/slidinguppanel/a;->p:Lcom/autonavi/widget/slidinguppanel/a$c;

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

.method public final h(IIII)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/slidinguppanel/a;->q:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/autonavi/widget/slidinguppanel/a;->q:Landroid/view/View;

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
    iget-object p2, p0, Lcom/autonavi/widget/slidinguppanel/a;->o:Landroid/support/v4/widget/ScrollerCompat;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/support/v4/widget/ScrollerCompat;->abortAnimation()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/autonavi/widget/slidinguppanel/a;->m(I)V

    .line 28
    .line 29
    .line 30
    return p1

    .line 31
    :cond_0
    iget p2, p0, Lcom/autonavi/widget/slidinguppanel/a;->m:F

    .line 32
    .line 33
    float-to-int p2, p2

    .line 34
    iget v0, p0, Lcom/autonavi/widget/slidinguppanel/a;->l:F

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
    iget p2, p0, Lcom/autonavi/widget/slidinguppanel/a;->m:F

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
    if-eqz p3, :cond_7

    .line 93
    .line 94
    int-to-float p2, v1

    .line 95
    int-to-float v1, v7

    .line 96
    :goto_2
    div-float/2addr p2, v1

    .line 97
    goto :goto_3

    .line 98
    :cond_7
    int-to-float p2, p2

    .line 99
    int-to-float v1, v8

    .line 100
    goto :goto_2

    .line 101
    :goto_3
    if-eqz p4, :cond_8

    .line 102
    .line 103
    int-to-float v0, v6

    .line 104
    int-to-float v1, v7

    .line 105
    :goto_4
    div-float/2addr v0, v1

    .line 106
    goto :goto_5

    .line 107
    :cond_8
    int-to-float v0, v0

    .line 108
    int-to-float v1, v8

    .line 109
    goto :goto_4

    .line 110
    :goto_5
    iget-object v1, p0, Lcom/autonavi/widget/slidinguppanel/a;->p:Lcom/autonavi/widget/slidinguppanel/a$c;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v4, p3, p1}, Lcom/autonavi/widget/slidinguppanel/a;->e(III)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    check-cast v1, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$c;

    .line 120
    .line 121
    iget-object p3, v1, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;

    .line 122
    .line 123
    invoke-static {p3}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$1800(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;)I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    invoke-virtual {p0, v5, p4, p3}, Lcom/autonavi/widget/slidinguppanel/a;->e(III)I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    int-to-float p1, p1

    .line 132
    mul-float p1, p1, p2

    .line 133
    .line 134
    int-to-float p2, p3

    .line 135
    mul-float p2, p2, v0

    .line 136
    .line 137
    add-float/2addr p2, p1

    .line 138
    float-to-int v6, p2

    .line 139
    iget-object v1, p0, Lcom/autonavi/widget/slidinguppanel/a;->o:Landroid/support/v4/widget/ScrollerCompat;

    .line 140
    .line 141
    invoke-virtual/range {v1 .. v6}, Landroid/support/v4/widget/ScrollerCompat;->startScroll(IIIII)V

    .line 142
    .line 143
    .line 144
    const/4 p1, 0x2

    .line 145
    invoke-virtual {p0, p1}, Lcom/autonavi/widget/slidinguppanel/a;->m(I)V

    .line 146
    .line 147
    .line 148
    const/4 p1, 0x1

    .line 149
    return p1
.end method

.method public final i(Landroid/view/MotionEvent;)V
    .locals 9

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
    invoke-virtual {p0}, Lcom/autonavi/widget/slidinguppanel/a;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lcom/autonavi/widget/slidinguppanel/a;->k:Landroid/view/VelocityTracker;

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
    iput-object v2, p0, Lcom/autonavi/widget/slidinguppanel/a;->k:Landroid/view/VelocityTracker;

    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, Lcom/autonavi/widget/slidinguppanel/a;->k:Landroid/view/VelocityTracker;

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
    iget v1, p0, Lcom/autonavi/widget/slidinguppanel/a;->a:I

    .line 55
    .line 56
    if-ne v1, v3, :cond_6

    .line 57
    .line 58
    iget v1, p0, Lcom/autonavi/widget/slidinguppanel/a;->c:I

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
    iget v5, p0, Lcom/autonavi/widget/slidinguppanel/a;->c:I

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
    invoke-virtual {p0, v5, v6}, Lcom/autonavi/widget/slidinguppanel/a;->g(II)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v6, p0, Lcom/autonavi/widget/slidinguppanel/a;->q:Landroid/view/View;

    .line 93
    .line 94
    if-ne v5, v6, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0, v6, v4}, Lcom/autonavi/widget/slidinguppanel/a;->o(Landroid/view/View;I)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    iget p1, p0, Lcom/autonavi/widget/slidinguppanel/a;->c:I

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
    invoke-virtual {p0}, Lcom/autonavi/widget/slidinguppanel/a;->j()V

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-virtual {p0, v0}, Lcom/autonavi/widget/slidinguppanel/a;->d(I)V

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
    invoke-virtual {p0, v4, p1, v0}, Lcom/autonavi/widget/slidinguppanel/a;->k(FFI)V

    .line 132
    .line 133
    .line 134
    iget v1, p0, Lcom/autonavi/widget/slidinguppanel/a;->a:I

    .line 135
    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    float-to-int v1, v4

    .line 139
    float-to-int p1, p1

    .line 140
    invoke-virtual {p0, v1, p1}, Lcom/autonavi/widget/slidinguppanel/a;->g(II)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/widget/slidinguppanel/a;->o(Landroid/view/View;I)Z

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/autonavi/widget/slidinguppanel/a;->h:[I

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
    iget-object v4, p0, Lcom/autonavi/widget/slidinguppanel/a;->q:Landroid/view/View;

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
    iget-object p1, p0, Lcom/autonavi/widget/slidinguppanel/a;->q:Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/widget/slidinguppanel/a;->o(Landroid/view/View;I)Z

    .line 190
    .line 191
    .line 192
    goto/16 :goto_7

    .line 193
    .line 194
    :cond_b
    iget p1, p0, Lcom/autonavi/widget/slidinguppanel/a;->a:I

    .line 195
    .line 196
    if-ne p1, v3, :cond_c

    .line 197
    .line 198
    invoke-virtual {p0, v5}, Lcom/autonavi/widget/slidinguppanel/a;->f(F)V

    .line 199
    .line 200
    .line 201
    :cond_c
    invoke-virtual {p0}, Lcom/autonavi/widget/slidinguppanel/a;->b()V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_7

    .line 205
    .line 206
    :cond_d
    iget v0, p0, Lcom/autonavi/widget/slidinguppanel/a;->a:I

    .line 207
    .line 208
    if-ne v0, v3, :cond_13

    .line 209
    .line 210
    iget v0, p0, Lcom/autonavi/widget/slidinguppanel/a;->c:I

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
    iget-object v3, p0, Lcom/autonavi/widget/slidinguppanel/a;->f:[F

    .line 225
    .line 226
    iget v4, p0, Lcom/autonavi/widget/slidinguppanel/a;->c:I

    .line 227
    .line 228
    aget v3, v3, v4

    .line 229
    .line 230
    sub-float/2addr v1, v3

    .line 231
    float-to-int v1, v1

    .line 232
    iget-object v3, p0, Lcom/autonavi/widget/slidinguppanel/a;->g:[F

    .line 233
    .line 234
    aget v3, v3, v4

    .line 235
    .line 236
    sub-float/2addr v0, v3

    .line 237
    float-to-int v0, v0

    .line 238
    iget-object v3, p0, Lcom/autonavi/widget/slidinguppanel/a;->q:Landroid/view/View;

    .line 239
    .line 240
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 241
    .line 242
    .line 243
    iget-object v3, p0, Lcom/autonavi/widget/slidinguppanel/a;->q:Landroid/view/View;

    .line 244
    .line 245
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    add-int/2addr v3, v0

    .line 250
    iget-object v4, p0, Lcom/autonavi/widget/slidinguppanel/a;->q:Landroid/view/View;

    .line 251
    .line 252
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    iget-object v6, p0, Lcom/autonavi/widget/slidinguppanel/a;->q:Landroid/view/View;

    .line 257
    .line 258
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    iget-object v7, p0, Lcom/autonavi/widget/slidinguppanel/a;->p:Lcom/autonavi/widget/slidinguppanel/a$c;

    .line 263
    .line 264
    if-eqz v1, :cond_e

    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-object v8, p0, Lcom/autonavi/widget/slidinguppanel/a;->q:Landroid/view/View;

    .line 270
    .line 271
    rsub-int/lit8 v4, v4, 0x0

    .line 272
    .line 273
    invoke-virtual {v8, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 274
    .line 275
    .line 276
    :cond_e
    if-eqz v0, :cond_10

    .line 277
    .line 278
    move-object v4, v7

    .line 279
    check-cast v4, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$c;

    .line 280
    .line 281
    iget-object v4, v4, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;

    .line 282
    .line 283
    invoke-static {v4}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$1900(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;)F

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    cmpl-float v8, v8, v5

    .line 288
    .line 289
    if-nez v8, :cond_f

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_f
    invoke-static {v4}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$1900(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;)F

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    int-to-float v8, v0

    .line 297
    mul-float v2, v2, v8

    .line 298
    .line 299
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    :goto_4
    add-int/2addr v3, v2

    .line 304
    invoke-static {v4, v5}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$1500(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;F)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    const/high16 v5, 0x3f800000    # 1.0f

    .line 309
    .line 310
    invoke-static {v4, v5}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$1500(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;F)I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    iget-object v2, p0, Lcom/autonavi/widget/slidinguppanel/a;->q:Landroid/view/View;

    .line 323
    .line 324
    sub-int v4, v3, v6

    .line 325
    .line 326
    invoke-virtual {v2, v4}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 327
    .line 328
    .line 329
    :cond_10
    if-nez v1, :cond_11

    .line 330
    .line 331
    if-eqz v0, :cond_12

    .line 332
    .line 333
    :cond_11
    check-cast v7, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$c;

    .line 334
    .line 335
    iget-object v0, v7, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;

    .line 336
    .line 337
    invoke-static {v0, v3}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$1400(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 341
    .line 342
    .line 343
    :cond_12
    invoke-virtual {p0, p1}, Lcom/autonavi/widget/slidinguppanel/a;->l(Landroid/view/MotionEvent;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_7

    .line 347
    .line 348
    :cond_13
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    :goto_5
    if-ge v2, v0, :cond_16

    .line 353
    .line 354
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    iget-object v6, p0, Lcom/autonavi/widget/slidinguppanel/a;->d:[F

    .line 367
    .line 368
    aget v6, v6, v1

    .line 369
    .line 370
    sub-float v6, v4, v6

    .line 371
    .line 372
    iget-object v7, p0, Lcom/autonavi/widget/slidinguppanel/a;->e:[F

    .line 373
    .line 374
    aget v7, v7, v1

    .line 375
    .line 376
    sub-float v7, v5, v7

    .line 377
    .line 378
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 379
    .line 380
    .line 381
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 382
    .line 383
    .line 384
    iget-object v8, p0, Lcom/autonavi/widget/slidinguppanel/a;->h:[I

    .line 385
    .line 386
    aget v8, v8, v1

    .line 387
    .line 388
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 389
    .line 390
    .line 391
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 392
    .line 393
    .line 394
    iget-object v8, p0, Lcom/autonavi/widget/slidinguppanel/a;->h:[I

    .line 395
    .line 396
    aget v8, v8, v1

    .line 397
    .line 398
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 399
    .line 400
    .line 401
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 402
    .line 403
    .line 404
    iget-object v8, p0, Lcom/autonavi/widget/slidinguppanel/a;->h:[I

    .line 405
    .line 406
    aget v8, v8, v1

    .line 407
    .line 408
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 409
    .line 410
    .line 411
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 412
    .line 413
    .line 414
    iget-object v6, p0, Lcom/autonavi/widget/slidinguppanel/a;->h:[I

    .line 415
    .line 416
    aget v6, v6, v1

    .line 417
    .line 418
    iget v6, p0, Lcom/autonavi/widget/slidinguppanel/a;->a:I

    .line 419
    .line 420
    if-ne v6, v3, :cond_14

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_14
    float-to-int v4, v4

    .line 424
    float-to-int v5, v5

    .line 425
    invoke-virtual {p0, v4, v5}, Lcom/autonavi/widget/slidinguppanel/a;->g(II)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-virtual {p0, v4, v7}, Lcom/autonavi/widget/slidinguppanel/a;->c(Landroid/view/View;F)Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-eqz v5, :cond_15

    .line 434
    .line 435
    invoke-virtual {p0, v4, v1}, Lcom/autonavi/widget/slidinguppanel/a;->o(Landroid/view/View;I)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_15

    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_16
    :goto_6
    invoke-virtual {p0, p1}, Lcom/autonavi/widget/slidinguppanel/a;->l(Landroid/view/MotionEvent;)V

    .line 446
    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_17
    iget p1, p0, Lcom/autonavi/widget/slidinguppanel/a;->a:I

    .line 450
    .line 451
    if-ne p1, v3, :cond_18

    .line 452
    .line 453
    invoke-virtual {p0}, Lcom/autonavi/widget/slidinguppanel/a;->j()V

    .line 454
    .line 455
    .line 456
    :cond_18
    invoke-virtual {p0}, Lcom/autonavi/widget/slidinguppanel/a;->b()V

    .line 457
    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    float-to-int v2, v0

    .line 473
    float-to-int v3, v1

    .line 474
    invoke-virtual {p0, v2, v3}, Lcom/autonavi/widget/slidinguppanel/a;->g(II)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {p0, v0, v1, p1}, Lcom/autonavi/widget/slidinguppanel/a;->k(FFI)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0, v2, p1}, Lcom/autonavi/widget/slidinguppanel/a;->o(Landroid/view/View;I)Z

    .line 482
    .line 483
    .line 484
    iget-object v0, p0, Lcom/autonavi/widget/slidinguppanel/a;->h:[I

    .line 485
    .line 486
    aget p1, v0, p1

    .line 487
    .line 488
    :cond_1a
    :goto_7
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/slidinguppanel/a;->k:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/widget/slidinguppanel/a;->l:F

    .line 4
    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/widget/slidinguppanel/a;->k:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    iget v2, p0, Lcom/autonavi/widget/slidinguppanel/a;->c:I

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
    iget-object v0, p0, Lcom/autonavi/widget/slidinguppanel/a;->k:Landroid/view/VelocityTracker;

    .line 22
    .line 23
    iget v2, p0, Lcom/autonavi/widget/slidinguppanel/a;->c:I

    .line 24
    .line 25
    invoke-static {v0, v2}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v2, p0, Lcom/autonavi/widget/slidinguppanel/a;->m:F

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
    invoke-virtual {p0, v0}, Lcom/autonavi/widget/slidinguppanel/a;->f(F)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final k(FFI)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/slidinguppanel/a;->d:[F

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
    iget-object v0, p0, Lcom/autonavi/widget/slidinguppanel/a;->e:[F

    .line 32
    .line 33
    array-length v9, v0

    .line 34
    invoke-static {v0, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/autonavi/widget/slidinguppanel/a;->f:[F

    .line 38
    .line 39
    array-length v9, v0

    .line 40
    invoke-static {v0, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/autonavi/widget/slidinguppanel/a;->g:[F

    .line 44
    .line 45
    array-length v9, v0

    .line 46
    invoke-static {v0, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/autonavi/widget/slidinguppanel/a;->h:[I

    .line 50
    .line 51
    array-length v9, v0

    .line 52
    invoke-static {v0, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/autonavi/widget/slidinguppanel/a;->i:[I

    .line 56
    .line 57
    array-length v9, v0

    .line 58
    invoke-static {v0, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/autonavi/widget/slidinguppanel/a;->j:[I

    .line 62
    .line 63
    array-length v9, v0

    .line 64
    invoke-static {v0, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iput-object v3, p0, Lcom/autonavi/widget/slidinguppanel/a;->d:[F

    .line 68
    .line 69
    iput-object v4, p0, Lcom/autonavi/widget/slidinguppanel/a;->e:[F

    .line 70
    .line 71
    iput-object v5, p0, Lcom/autonavi/widget/slidinguppanel/a;->f:[F

    .line 72
    .line 73
    iput-object v6, p0, Lcom/autonavi/widget/slidinguppanel/a;->g:[F

    .line 74
    .line 75
    iput-object v7, p0, Lcom/autonavi/widget/slidinguppanel/a;->h:[I

    .line 76
    .line 77
    iput-object v8, p0, Lcom/autonavi/widget/slidinguppanel/a;->i:[I

    .line 78
    .line 79
    iput-object v2, p0, Lcom/autonavi/widget/slidinguppanel/a;->j:[I

    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lcom/autonavi/widget/slidinguppanel/a;->d:[F

    .line 82
    .line 83
    iget-object v2, p0, Lcom/autonavi/widget/slidinguppanel/a;->f:[F

    .line 84
    .line 85
    aput p1, v2, p3

    .line 86
    .line 87
    aput p1, v0, p3

    .line 88
    .line 89
    iget-object v0, p0, Lcom/autonavi/widget/slidinguppanel/a;->e:[F

    .line 90
    .line 91
    iget-object v2, p0, Lcom/autonavi/widget/slidinguppanel/a;->g:[F

    .line 92
    .line 93
    aput p2, v2, p3

    .line 94
    .line 95
    aput p2, v0, p3

    .line 96
    .line 97
    iget-object v0, p0, Lcom/autonavi/widget/slidinguppanel/a;->h:[I

    .line 98
    .line 99
    float-to-int p1, p1

    .line 100
    float-to-int p2, p2

    .line 101
    iget-object v2, p0, Lcom/autonavi/widget/slidinguppanel/a;->s:Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget v4, p0, Lcom/autonavi/widget/slidinguppanel/a;->n:I

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

.method public final l(Landroid/view/MotionEvent;)V
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
    iget-object v5, p0, Lcom/autonavi/widget/slidinguppanel/a;->f:[F

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object v6, p0, Lcom/autonavi/widget/slidinguppanel/a;->g:[F

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

.method public final m(I)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/autonavi/widget/slidinguppanel/a;->a:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_d

    .line 4
    .line 5
    iput p1, p0, Lcom/autonavi/widget/slidinguppanel/a;->a:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/autonavi/widget/slidinguppanel/a;->p:Lcom/autonavi/widget/slidinguppanel/a$c;

    .line 8
    .line 9
    check-cast p1, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$c;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$400(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;)Z

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
    invoke-static {v0, v2}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$502(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;I)I

    .line 21
    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    invoke-static {v0}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$600(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;)Lcom/autonavi/widget/slidinguppanel/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v1, v1, Lcom/autonavi/widget/slidinguppanel/a;->a:I

    .line 30
    .line 31
    if-nez v1, :cond_c

    .line 32
    .line 33
    invoke-static {v0}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$300(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v0, v1}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$800(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;I)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v0, v1}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$702(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;F)F

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$700(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v3, -0x1

    .line 53
    const/4 v4, 0x0

    .line 54
    const/high16 v5, 0x3f800000    # 1.0f

    .line 55
    .line 56
    cmpl-float v1, v1, v5

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->updateObscuredViewVisibility()V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;->EXPANDED:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$900(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_1
    invoke-static {v0}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$700(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    cmpl-float v1, v1, v4

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    sget-object v1, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;->COLLAPSED:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$900(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_2
    invoke-static {v0}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$700(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    cmpg-float v1, v1, v4

    .line 90
    .line 91
    if-gez v1, :cond_3

    .line 92
    .line 93
    invoke-static {v0}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$300(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v6, 0x8

    .line 98
    .line 99
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;->HIDDEN:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 103
    .line 104
    invoke-static {v0, v1}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$900(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-static {v0}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$1000(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    cmpl-float v1, v1, v5

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-static {v0}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$700(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v0}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$1000(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;)F

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    sub-float/2addr v1, v6

    .line 125
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v0}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$1100(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;)F

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    cmpg-float v1, v1, v6

    .line 134
    .line 135
    if-gtz v1, :cond_4

    .line 136
    .line 137
    invoke-static {v0, v3}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$1202(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;I)I

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$1000(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;)F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {v0, v1}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$702(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;F)F

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->updateObscuredViewVisibility()V

    .line 148
    .line 149
    .line 150
    sget-object v1, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;->ANCHORED:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 151
    .line 152
    invoke-static {v0, v1}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$900(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    invoke-static {v0}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$1300(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/4 v6, 0x0

    .line 165
    :goto_0
    if-ge v6, v1, :cond_6

    .line 166
    .line 167
    invoke-static {v0}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$1300(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Ljava/lang/Float;

    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-static {v0}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$700(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;)F

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    sub-float v8, v7, v8

    .line 186
    .line 187
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    invoke-static {v0}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$1100(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;)F

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    cmpg-float v8, v8, v9

    .line 196
    .line 197
    if-gtz v8, :cond_5

    .line 198
    .line 199
    invoke-static {v0, v6}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$1202(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;I)I

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v7}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$702(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;F)F

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->updateObscuredViewVisibility()V

    .line 206
    .line 207
    .line 208
    sget-object v1, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;->ANCHORED:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 209
    .line 210
    invoke-static {v0, v1}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$900(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_6
    :goto_1
    invoke-static {v0}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$200(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;)Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v6, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;->DRAGGING:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 222
    .line 223
    if-ne v1, v6, :cond_c

    .line 224
    .line 225
    invoke-static {v0}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$700(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;)F

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-virtual {p1, v1, v4}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$c;->a(FF)F

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    cmpl-float v1, p1, v5

    .line 234
    .line 235
    if-eqz v1, :cond_7

    .line 236
    .line 237
    invoke-virtual {v0, p1, v2}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->smoothSlideTo(FI)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_c

    .line 242
    .line 243
    invoke-static {v0}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$1300(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;)Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-static {v0, v1}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$1202(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;I)I

    .line 256
    .line 257
    .line 258
    invoke-static {v0, p1}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$702(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;F)F

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->updateObscuredViewVisibility()V

    .line 262
    .line 263
    .line 264
    sget-object p1, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;->ANCHORED:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 265
    .line 266
    invoke-static {v0, p1}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$900(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :cond_7
    invoke-static {v0}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$700(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;)F

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    sub-float/2addr p1, v5

    .line 276
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    invoke-static {v0}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$1000(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;)F

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    cmpl-float v1, v1, v5

    .line 285
    .line 286
    if-eqz v1, :cond_8

    .line 287
    .line 288
    invoke-static {v0}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$700(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;)F

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-static {v0}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$1000(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;)F

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    sub-float/2addr v1, v6

    .line 297
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    goto :goto_2

    .line 302
    :cond_8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 303
    .line 304
    :goto_2
    invoke-static {v0}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$700(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;)F

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    cmpg-float v7, p1, v1

    .line 313
    .line 314
    if-gez v7, :cond_9

    .line 315
    .line 316
    cmpg-float v7, p1, v6

    .line 317
    .line 318
    if-gez v7, :cond_9

    .line 319
    .line 320
    invoke-virtual {v0, v5, v2}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->smoothSlideTo(FI)Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-nez p1, :cond_c

    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->updateObscuredViewVisibility()V

    .line 327
    .line 328
    .line 329
    sget-object p1, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;->EXPANDED:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 330
    .line 331
    invoke-static {v0, p1}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$900(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;)V

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_9
    invoke-static {v0}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$1000(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;)F

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    cmpl-float v5, v7, v5

    .line 340
    .line 341
    if-eqz v5, :cond_a

    .line 342
    .line 343
    cmpg-float v5, v1, p1

    .line 344
    .line 345
    if-gez v5, :cond_a

    .line 346
    .line 347
    cmpg-float v5, v1, v6

    .line 348
    .line 349
    if-gez v5, :cond_a

    .line 350
    .line 351
    invoke-static {v0}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$1000(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;)F

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    invoke-virtual {v0, p1, v2}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->smoothSlideTo(FI)Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-nez p1, :cond_c

    .line 360
    .line 361
    invoke-static {v0, v3}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$1202(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;I)I

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$1000(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;)F

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    invoke-static {v0, p1}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$702(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;F)F

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->updateObscuredViewVisibility()V

    .line 372
    .line 373
    .line 374
    sget-object p1, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;->ANCHORED:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 375
    .line 376
    invoke-static {v0, p1}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$900(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;)V

    .line 377
    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_a
    cmpg-float p1, v6, p1

    .line 381
    .line 382
    if-gez p1, :cond_b

    .line 383
    .line 384
    cmpg-float p1, v6, v1

    .line 385
    .line 386
    if-gez p1, :cond_b

    .line 387
    .line 388
    invoke-virtual {v0, v4, v2}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->smoothSlideTo(FI)Z

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    if-nez p1, :cond_c

    .line 393
    .line 394
    invoke-static {v0, v4}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$702(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;F)F

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->updateObscuredViewVisibility()V

    .line 398
    .line 399
    .line 400
    sget-object p1, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;->COLLAPSED:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 401
    .line 402
    invoke-static {v0, p1}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$900(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;)V

    .line 403
    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_b
    invoke-virtual {v0, v4, v2}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->smoothSlideTo(FI)Z

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    if-nez p1, :cond_c

    .line 411
    .line 412
    invoke-static {v0, v4}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$702(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;F)F

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->updateObscuredViewVisibility()V

    .line 416
    .line 417
    .line 418
    sget-object p1, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;->COLLAPSED:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 419
    .line 420
    invoke-static {v0, p1}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$900(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;)V

    .line 421
    .line 422
    .line 423
    :cond_c
    :goto_3
    invoke-static {v0, v2}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$502(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;I)I

    .line 424
    .line 425
    .line 426
    :goto_4
    iget p1, p0, Lcom/autonavi/widget/slidinguppanel/a;->a:I

    .line 427
    .line 428
    if-nez p1, :cond_d

    .line 429
    .line 430
    const/4 p1, 0x0

    .line 431
    iput-object p1, p0, Lcom/autonavi/widget/slidinguppanel/a;->q:Landroid/view/View;

    .line 432
    .line 433
    :cond_d
    return-void
.end method

.method public final n(Landroid/view/MotionEvent;)Z
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
    invoke-virtual {p0}, Lcom/autonavi/widget/slidinguppanel/a;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lcom/autonavi/widget/slidinguppanel/a;->k:Landroid/view/VelocityTracker;

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
    iput-object v2, p0, Lcom/autonavi/widget/slidinguppanel/a;->k:Landroid/view/VelocityTracker;

    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, Lcom/autonavi/widget/slidinguppanel/a;->k:Landroid/view/VelocityTracker;

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
    invoke-virtual {p0, p1}, Lcom/autonavi/widget/slidinguppanel/a;->d(I)V

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
    invoke-virtual {p0, v5, p1, v0}, Lcom/autonavi/widget/slidinguppanel/a;->k(FFI)V

    .line 71
    .line 72
    .line 73
    iget v1, p0, Lcom/autonavi/widget/slidinguppanel/a;->a:I

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lcom/autonavi/widget/slidinguppanel/a;->h:[I

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
    invoke-virtual {p0, v1, p1}, Lcom/autonavi/widget/slidinguppanel/a;->g(II)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v1, p0, Lcom/autonavi/widget/slidinguppanel/a;->q:Landroid/view/View;

    .line 92
    .line 93
    if-ne p1, v1, :cond_d

    .line 94
    .line 95
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/widget/slidinguppanel/a;->o(Landroid/view/View;I)Z

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
    iget-object v4, p0, Lcom/autonavi/widget/slidinguppanel/a;->d:[F

    .line 108
    .line 109
    if-eqz v4, :cond_9

    .line 110
    .line 111
    iget-object v4, p0, Lcom/autonavi/widget/slidinguppanel/a;->e:[F

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
    iget-object v5, p0, Lcom/autonavi/widget/slidinguppanel/a;->d:[F

    .line 120
    .line 121
    array-length v5, v5

    .line 122
    if-ge v4, v5, :cond_8

    .line 123
    .line 124
    iget-object v5, p0, Lcom/autonavi/widget/slidinguppanel/a;->e:[F

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
    iget-object v7, p0, Lcom/autonavi/widget/slidinguppanel/a;->d:[F

    .line 139
    .line 140
    aget v7, v7, v4

    .line 141
    .line 142
    sub-float v7, v5, v7

    .line 143
    .line 144
    iget-object v8, p0, Lcom/autonavi/widget/slidinguppanel/a;->e:[F

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
    iget-object v9, p0, Lcom/autonavi/widget/slidinguppanel/a;->h:[I

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
    iget-object v9, p0, Lcom/autonavi/widget/slidinguppanel/a;->h:[I

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
    iget-object v9, p0, Lcom/autonavi/widget/slidinguppanel/a;->h:[I

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
    iget-object v7, p0, Lcom/autonavi/widget/slidinguppanel/a;->h:[I

    .line 187
    .line 188
    aget v7, v7, v4

    .line 189
    .line 190
    iget v7, p0, Lcom/autonavi/widget/slidinguppanel/a;->a:I

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
    invoke-virtual {p0, v5, v6}, Lcom/autonavi/widget/slidinguppanel/a;->g(II)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    if-eqz v5, :cond_8

    .line 202
    .line 203
    invoke-virtual {p0, v5, v8}, Lcom/autonavi/widget/slidinguppanel/a;->c(Landroid/view/View;F)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_8

    .line 208
    .line 209
    invoke-virtual {p0, v5, v4}, Lcom/autonavi/widget/slidinguppanel/a;->o(Landroid/view/View;I)Z

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
    invoke-virtual {p0, p1}, Lcom/autonavi/widget/slidinguppanel/a;->l(Landroid/view/MotionEvent;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_a
    invoke-virtual {p0}, Lcom/autonavi/widget/slidinguppanel/a;->b()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/autonavi/widget/slidinguppanel/a;->k(FFI)V

    .line 240
    .line 241
    .line 242
    float-to-int v0, v0

    .line 243
    float-to-int v1, v1

    .line 244
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/widget/slidinguppanel/a;->g(II)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v1, p0, Lcom/autonavi/widget/slidinguppanel/a;->q:Landroid/view/View;

    .line 249
    .line 250
    if-ne v0, v1, :cond_c

    .line 251
    .line 252
    iget v1, p0, Lcom/autonavi/widget/slidinguppanel/a;->a:I

    .line 253
    .line 254
    if-ne v1, v4, :cond_c

    .line 255
    .line 256
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/widget/slidinguppanel/a;->o(Landroid/view/View;I)Z

    .line 257
    .line 258
    .line 259
    :cond_c
    iget-object v0, p0, Lcom/autonavi/widget/slidinguppanel/a;->h:[I

    .line 260
    .line 261
    aget p1, v0, p1

    .line 262
    .line 263
    :cond_d
    :goto_3
    iget p1, p0, Lcom/autonavi/widget/slidinguppanel/a;->a:I

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

.method public final o(Landroid/view/View;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/slidinguppanel/a;->q:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/autonavi/widget/slidinguppanel/a;->c:I

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
    iget-object v0, p0, Lcom/autonavi/widget/slidinguppanel/a;->p:Lcom/autonavi/widget/slidinguppanel/a$c;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$c;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$100(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$200(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;)Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;->DRAGGING:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 31
    .line 32
    if-ne v3, v4, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v2}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$300(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-ne p1, v2, :cond_3

    .line 40
    .line 41
    iput p2, p0, Lcom/autonavi/widget/slidinguppanel/a;->c:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lcom/autonavi/widget/slidinguppanel/a;->s:Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-ne v2, v3, :cond_2

    .line 50
    .line 51
    iput-object p1, p0, Lcom/autonavi/widget/slidinguppanel/a;->q:Landroid/view/View;

    .line 52
    .line 53
    iput p2, p0, Lcom/autonavi/widget/slidinguppanel/a;->c:I

    .line 54
    .line 55
    check-cast v0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$c;

    .line 56
    .line 57
    iget-object p1, v0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->setAllChildrenVisible()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lcom/autonavi/widget/slidinguppanel/a;->m(I)V

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
