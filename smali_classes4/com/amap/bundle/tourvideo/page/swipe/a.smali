.class public final Lcom/amap/bundle/tourvideo/page/swipe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/tourvideo/page/swipe/a$c;
    }
.end annotation


# static fields
.field public static final y:Lcom/amap/bundle/tourvideo/page/swipe/a$a;


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

.field public k:I

.field public l:Landroid/view/VelocityTracker;

.field public m:F

.field public n:F

.field public o:I

.field public p:I

.field public final q:Landroid/support/v4/widget/ScrollerCompat;

.field public final r:Lcom/amap/bundle/tourvideo/page/swipe/a$c;

.field public s:Landroid/view/View;

.field public t:Z

.field public final u:Landroid/view/ViewGroup;

.field public v:Z

.field public w:Landroid/view/View;

.field public final x:Lcom/amap/bundle/tourvideo/page/swipe/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/tourvideo/page/swipe/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/bundle/tourvideo/page/swipe/a;->y:Lcom/amap/bundle/tourvideo/page/swipe/a$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->c:I

    .line 6
    .line 7
    new-instance v0, Lcom/amap/bundle/tourvideo/page/swipe/a$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/amap/bundle/tourvideo/page/swipe/a$b;-><init>(Lcom/amap/bundle/tourvideo/page/swipe/a;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->x:Lcom/amap/bundle/tourvideo/page/swipe/a$b;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iput-object p2, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->u:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->r:Lcom/amap/bundle/tourvideo/page/swipe/a$c;

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
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 33
    .line 34
    const/high16 v0, 0x41a00000    # 20.0f

    .line 35
    .line 36
    mul-float p3, p3, v0

    .line 37
    .line 38
    const/high16 v0, 0x3f000000    # 0.5f

    .line 39
    .line 40
    add-float/2addr p3, v0

    .line 41
    float-to-int p3, p3

    .line 42
    iput p3, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->o:I

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    iput p3, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->b:I

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    int-to-float p3, p3

    .line 55
    iput p3, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->m:F

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
    iput p2, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->n:F

    .line 63
    .line 64
    sget-object p2, Lcom/amap/bundle/tourvideo/page/swipe/a;->y:Lcom/amap/bundle/tourvideo/page/swipe/a$a;

    .line 65
    .line 66
    invoke-static {p1, p2}, Landroid/support/v4/widget/ScrollerCompat;->create(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/ScrollerCompat;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->q:Landroid/support/v4/widget/ScrollerCompat;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string/jumbo p2, "Parent view may not be null"

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->c:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->d:[F

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
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->e:[F

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->f:[F

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->g:[F

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->h:[I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->i:[I

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->j:[I

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 42
    .line 43
    .line 44
    iput v1, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->k:I

    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->l:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->l:Landroid/view/VelocityTracker;

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final b(FFII)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->h:[I

    .line 10
    .line 11
    aget v0, v0, p3

    .line 12
    .line 13
    and-int/2addr v0, p4

    .line 14
    const/4 v1, 0x0

    .line 15
    if-ne v0, p4, :cond_2

    .line 16
    .line 17
    iget v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->p:I

    .line 18
    .line 19
    and-int/2addr v0, p4

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->j:[I

    .line 23
    .line 24
    aget v0, v0, p3

    .line 25
    .line 26
    and-int/2addr v0, p4

    .line 27
    if-eq v0, p4, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->i:[I

    .line 30
    .line 31
    aget v0, v0, p3

    .line 32
    .line 33
    and-int/2addr v0, p4

    .line 34
    if-eq v0, p4, :cond_2

    .line 35
    .line 36
    iget v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->b:I

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    cmpg-float v2, p1, v0

    .line 40
    .line 41
    if-gtz v2, :cond_0

    .line 42
    .line 43
    cmpg-float v0, p2, v0

    .line 44
    .line 45
    if-gtz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 49
    .line 50
    mul-float p2, p2, v0

    .line 51
    .line 52
    cmpg-float p2, p1, p2

    .line 53
    .line 54
    if-gez p2, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->r:Lcom/amap/bundle/tourvideo/page/swipe/a$c;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p2, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->i:[I

    .line 62
    .line 63
    aget p2, p2, p3

    .line 64
    .line 65
    and-int/2addr p2, p4

    .line 66
    if-nez p2, :cond_2

    .line 67
    .line 68
    iget p2, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->b:I

    .line 69
    .line 70
    int-to-float p2, p2

    .line 71
    cmpl-float p1, p1, p2

    .line 72
    .line 73
    if-lez p1, :cond_2

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    :cond_2
    :goto_0
    return v1
.end method

.method public final c(II)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int v2, v1, p2

    .line 5
    .line 6
    and-int/2addr v0, v2

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    and-int/lit8 v0, p1, 0x1

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    :goto_1
    const/4 v3, 0x2

    .line 24
    and-int/2addr p1, v3

    .line 25
    if-ne p1, v3, :cond_3

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_2

    .line 29
    :cond_3
    const/4 p1, 0x0

    .line 30
    :goto_2
    iget-object v3, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->f:[F

    .line 31
    .line 32
    aget v3, v3, p2

    .line 33
    .line 34
    iget-object v4, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->d:[F

    .line 35
    .line 36
    aget v4, v4, p2

    .line 37
    .line 38
    sub-float/2addr v3, v4

    .line 39
    iget-object v4, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->g:[F

    .line 40
    .line 41
    aget v4, v4, p2

    .line 42
    .line 43
    iget-object v5, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->e:[F

    .line 44
    .line 45
    aget p2, v5, p2

    .line 46
    .line 47
    sub-float/2addr v4, p2

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    mul-float v3, v3, v3

    .line 53
    .line 54
    mul-float v4, v4, v4

    .line 55
    .line 56
    add-float/2addr v4, v3

    .line 57
    iget p1, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->b:I

    .line 58
    .line 59
    mul-int p1, p1, p1

    .line 60
    .line 61
    int-to-float p1, p1

    .line 62
    cmpl-float p1, v4, p1

    .line 63
    .line 64
    if-lez p1, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/4 v1, 0x0

    .line 68
    :goto_3
    return v1

    .line 69
    :cond_5
    if-eqz v0, :cond_7

    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget p2, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->b:I

    .line 76
    .line 77
    int-to-float p2, p2

    .line 78
    cmpl-float p1, p1, p2

    .line 79
    .line 80
    if-lez p1, :cond_6

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/4 v1, 0x0

    .line 84
    :goto_4
    return v1

    .line 85
    :cond_7
    if-eqz p1, :cond_9

    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget p2, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->b:I

    .line 92
    .line 93
    int-to-float p2, p2

    .line 94
    cmpl-float p1, p1, p2

    .line 95
    .line 96
    if-lez p1, :cond_8

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/4 v1, 0x0

    .line 100
    :goto_5
    return v1

    .line 101
    :cond_9
    return v2
.end method

.method public final d(Landroid/view/View;FF)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->r:Lcom/amap/bundle/tourvideo/page/swipe/a$c;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout$a;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout$a;->b:Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->access$100(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    and-int/lit8 v1, v1, 0x3

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    check-cast p1, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout$a;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout$a;->b:Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->access$100(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    and-int/lit8 p1, p1, 0x8

    .line 33
    .line 34
    if-lez p1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    :goto_1
    iget-boolean v3, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->v:Z

    .line 40
    .line 41
    if-eqz v3, :cond_9

    .line 42
    .line 43
    iget-object v3, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->w:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget v3, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->b:I

    .line 54
    .line 55
    neg-int v3, v3

    .line 56
    int-to-float v3, v3

    .line 57
    cmpg-float v3, p2, v3

    .line 58
    .line 59
    if-gez v3, :cond_3

    .line 60
    .line 61
    return v0

    .line 62
    :cond_3
    iget-object v3, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->w:Landroid/view/View;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    const/4 v4, -0x1

    .line 67
    invoke-virtual {v3, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    iget v3, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->b:I

    .line 74
    .line 75
    int-to-float v3, v3

    .line 76
    cmpl-float v3, p2, v3

    .line 77
    .line 78
    if-lez v3, :cond_4

    .line 79
    .line 80
    return v0

    .line 81
    :cond_4
    iget v3, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->b:I

    .line 82
    .line 83
    neg-int v3, v3

    .line 84
    int-to-float v3, v3

    .line 85
    cmpg-float v3, p2, v3

    .line 86
    .line 87
    if-gez v3, :cond_5

    .line 88
    .line 89
    return v0

    .line 90
    :cond_5
    if-eqz v1, :cond_7

    .line 91
    .line 92
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget v1, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->b:I

    .line 97
    .line 98
    int-to-float v1, v1

    .line 99
    cmpl-float p1, p1, v1

    .line 100
    .line 101
    if-lez p1, :cond_6

    .line 102
    .line 103
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    cmpl-float p1, p1, p2

    .line 112
    .line 113
    if-lez p1, :cond_6

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    :cond_6
    return v0

    .line 117
    :cond_7
    if-eqz p1, :cond_e

    .line 118
    .line 119
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iget p2, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->b:I

    .line 124
    .line 125
    int-to-float p2, p2

    .line 126
    cmpl-float p1, p1, p2

    .line 127
    .line 128
    if-lez p1, :cond_8

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    :cond_8
    return v0

    .line 132
    :cond_9
    if-eqz v1, :cond_b

    .line 133
    .line 134
    if-eqz p1, :cond_b

    .line 135
    .line 136
    mul-float p2, p2, p2

    .line 137
    .line 138
    mul-float p3, p3, p3

    .line 139
    .line 140
    add-float/2addr p3, p2

    .line 141
    iget p1, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->b:I

    .line 142
    .line 143
    mul-int p1, p1, p1

    .line 144
    .line 145
    int-to-float p1, p1

    .line 146
    cmpl-float p1, p3, p1

    .line 147
    .line 148
    if-lez p1, :cond_a

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    :cond_a
    return v0

    .line 152
    :cond_b
    if-eqz v1, :cond_d

    .line 153
    .line 154
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iget p2, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->b:I

    .line 159
    .line 160
    int-to-float p2, p2

    .line 161
    cmpl-float p1, p1, p2

    .line 162
    .line 163
    if-lez p1, :cond_c

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    :cond_c
    return v0

    .line 167
    :cond_d
    if-eqz p1, :cond_e

    .line 168
    .line 169
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iget p2, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->b:I

    .line 174
    .line 175
    int-to-float p2, p2

    .line 176
    cmpl-float p1, p1, p2

    .line 177
    .line 178
    if-lez p1, :cond_e

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    :cond_e
    return v0
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->d:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    aput v1, v0, p1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->e:[F

    .line 10
    .line 11
    aput v1, v0, p1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->f:[F

    .line 14
    .line 15
    aput v1, v0, p1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->g:[F

    .line 18
    .line 19
    aput v1, v0, p1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->h:[I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput v1, v0, p1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->i:[I

    .line 27
    .line 28
    aput v1, v0, p1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->j:[I

    .line 31
    .line 32
    aput v1, v0, p1

    .line 33
    .line 34
    iget v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->k:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    shl-int p1, v1, p1

    .line 38
    .line 39
    not-int p1, p1

    .line 40
    and-int/2addr p1, v0

    .line 41
    iput p1, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->k:I

    .line 42
    .line 43
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
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->u:Landroid/view/ViewGroup;

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

.method public final g(FF)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->t:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->s:Landroid/view/View;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->r:Lcom/amap/bundle/tourvideo/page/swipe/a$c;

    .line 7
    .line 8
    check-cast v2, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout$a;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, v2, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout$a;->b:Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->access$300(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/2addr v4, v0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    cmpl-float p1, p1, v6

    .line 33
    .line 34
    if-gtz p1, :cond_0

    .line 35
    .line 36
    if-nez p1, :cond_6

    .line 37
    .line 38
    invoke-static {v2}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->access$500(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {v2}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->access$1200(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    cmpl-float p1, p1, p2

    .line 47
    .line 48
    if-lez p1, :cond_6

    .line 49
    .line 50
    :cond_0
    invoke-static {v2}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->access$700(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    add-int/2addr p1, v3

    .line 59
    add-int/lit8 p1, p1, 0xa

    .line 60
    .line 61
    :goto_0
    const/4 p2, 0x0

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    invoke-static {v2}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->access$300(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    and-int/lit8 v4, v4, 0x2

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    cmpg-float p2, p1, v6

    .line 72
    .line 73
    if-ltz p2, :cond_2

    .line 74
    .line 75
    cmpl-float p1, p1, v6

    .line 76
    .line 77
    if-nez p1, :cond_6

    .line 78
    .line 79
    invoke-static {v2}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->access$500(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {v2}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->access$1200(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;)F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    cmpl-float p1, p1, p2

    .line 88
    .line 89
    if-lez p1, :cond_6

    .line 90
    .line 91
    :cond_2
    invoke-static {v2}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->access$700(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    add-int/2addr p1, v3

    .line 100
    add-int/lit8 p1, p1, 0xa

    .line 101
    .line 102
    neg-int p1, p1

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-static {v2}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->access$300(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    and-int/lit8 p1, p1, 0x8

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    cmpg-float p1, p2, v6

    .line 113
    .line 114
    if-ltz p1, :cond_5

    .line 115
    .line 116
    cmpl-float p1, p2, v6

    .line 117
    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    invoke-static {v2}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->access$500(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;)F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {v2}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->access$1200(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;)F

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    cmpl-float p1, p1, p2

    .line 129
    .line 130
    if-lez p1, :cond_4

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    const/4 p1, 0x0

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    :goto_1
    invoke-static {v2}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->access$900(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    add-int/2addr p1, v1

    .line 144
    add-int/lit8 p1, p1, 0xa

    .line 145
    .line 146
    neg-int p1, p1

    .line 147
    :goto_2
    move p2, p1

    .line 148
    const/4 p1, 0x0

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    const/4 p1, 0x0

    .line 151
    goto :goto_0

    .line 152
    :goto_3
    invoke-static {v2}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->access$200(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;)Lcom/amap/bundle/tourvideo/page/swipe/a;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-boolean v3, v1, Lcom/amap/bundle/tourvideo/page/swipe/a;->t:Z

    .line 157
    .line 158
    if-eqz v3, :cond_8

    .line 159
    .line 160
    iget-object v3, v1, Lcom/amap/bundle/tourvideo/page/swipe/a;->l:Landroid/view/VelocityTracker;

    .line 161
    .line 162
    iget v4, v1, Lcom/amap/bundle/tourvideo/page/swipe/a;->c:I

    .line 163
    .line 164
    invoke-static {v3, v4}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    float-to-int v3, v3

    .line 169
    iget-object v4, v1, Lcom/amap/bundle/tourvideo/page/swipe/a;->l:Landroid/view/VelocityTracker;

    .line 170
    .line 171
    iget v6, v1, Lcom/amap/bundle/tourvideo/page/swipe/a;->c:I

    .line 172
    .line 173
    invoke-static {v4, v6}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    float-to-int v4, v4

    .line 178
    invoke-virtual {v1, p1, p2, v3, v4}, Lcom/amap/bundle/tourvideo/page/swipe/a;->i(IIII)Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 182
    .line 183
    .line 184
    iput-boolean v5, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->t:Z

    .line 185
    .line 186
    iget p1, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->a:I

    .line 187
    .line 188
    if-ne p1, v0, :cond_7

    .line 189
    .line 190
    invoke-virtual {p0, v5}, Lcom/amap/bundle/tourvideo/page/swipe/a;->o(I)V

    .line 191
    .line 192
    .line 193
    :cond_7
    return-void

    .line 194
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    const-string/jumbo p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    .line 197
    .line 198
    .line 199
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    throw p1
.end method

.method public final h(II)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->u:Landroid/view/ViewGroup;

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
    iget-object v2, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->r:Lcom/amap/bundle/tourvideo/page/swipe/a$c;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->s:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->s:Landroid/view/View;

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
    iget-object p2, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->q:Landroid/support/v4/widget/ScrollerCompat;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/support/v4/widget/ScrollerCompat;->abortAnimation()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/amap/bundle/tourvideo/page/swipe/a;->o(I)V

    .line 28
    .line 29
    .line 30
    return p1

    .line 31
    :cond_0
    iget p2, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->n:F

    .line 32
    .line 33
    float-to-int p2, p2

    .line 34
    iget v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->m:F

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
    iget p2, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->n:F

    .line 54
    .line 55
    float-to-int p2, p2

    .line 56
    iget v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->m:F

    .line 57
    .line 58
    float-to-int v0, v0

    .line 59
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ge v1, p2, :cond_4

    .line 64
    .line 65
    const/4 p4, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    if-le v1, v0, :cond_6

    .line 68
    .line 69
    if-lez p4, :cond_5

    .line 70
    .line 71
    move p4, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    neg-int p1, v0

    .line 74
    move p4, p1

    .line 75
    :cond_6
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int v6, v0, v1

    .line 92
    .line 93
    add-int v7, p1, p2

    .line 94
    .line 95
    if-eqz p3, :cond_7

    .line 96
    .line 97
    int-to-float p1, v0

    .line 98
    int-to-float v0, v6

    .line 99
    :goto_2
    div-float/2addr p1, v0

    .line 100
    goto :goto_3

    .line 101
    :cond_7
    int-to-float p1, p1

    .line 102
    int-to-float v0, v7

    .line 103
    goto :goto_2

    .line 104
    :goto_3
    if-eqz p4, :cond_8

    .line 105
    .line 106
    int-to-float p2, v1

    .line 107
    int-to-float v0, v6

    .line 108
    :goto_4
    div-float/2addr p2, v0

    .line 109
    goto :goto_5

    .line 110
    :cond_8
    int-to-float p2, p2

    .line 111
    int-to-float v0, v7

    .line 112
    goto :goto_4

    .line 113
    :goto_5
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->r:Lcom/amap/bundle/tourvideo/page/swipe/a$c;

    .line 114
    .line 115
    move-object v1, v0

    .line 116
    check-cast v1, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout$a;

    .line 117
    .line 118
    iget-object v1, v1, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout$a;->b:Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->access$100(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    and-int/lit8 v1, v1, 0x3

    .line 125
    .line 126
    invoke-virtual {p0, v4, p3, v1}, Lcom/amap/bundle/tourvideo/page/swipe/a;->f(III)I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    check-cast v0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout$a;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout$a;->b:Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->access$100(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    and-int/lit8 v0, v0, 0x8

    .line 139
    .line 140
    invoke-virtual {p0, v5, p4, v0}, Lcom/amap/bundle/tourvideo/page/swipe/a;->f(III)I

    .line 141
    .line 142
    .line 143
    move-result p4

    .line 144
    int-to-float p3, p3

    .line 145
    mul-float p3, p3, p1

    .line 146
    .line 147
    int-to-float p1, p4

    .line 148
    mul-float p1, p1, p2

    .line 149
    .line 150
    add-float/2addr p1, p3

    .line 151
    float-to-int v6, p1

    .line 152
    iget-object v1, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->q:Landroid/support/v4/widget/ScrollerCompat;

    .line 153
    .line 154
    invoke-virtual/range {v1 .. v6}, Landroid/support/v4/widget/ScrollerCompat;->startScroll(IIIII)V

    .line 155
    .line 156
    .line 157
    const/4 p1, 0x2

    .line 158
    invoke-virtual {p0, p1}, Lcom/amap/bundle/tourvideo/page/swipe/a;->o(I)V

    .line 159
    .line 160
    .line 161
    const/4 p1, 0x1

    .line 162
    return p1
.end method

.method public final j(II)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int v2, v1, p2

    .line 5
    .line 6
    and-int/2addr v0, v2

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->h:[I

    .line 10
    .line 11
    aget p2, v0, p2

    .line 12
    .line 13
    and-int/2addr p1, p2

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    return v1
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->l:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    iget v2, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->m:F

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->l:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    iget v1, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->c:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->n:F

    .line 19
    .line 20
    iget v2, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->m:F

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    cmpg-float v1, v3, v1

    .line 28
    .line 29
    if-gez v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    cmpl-float v1, v3, v2

    .line 34
    .line 35
    if-lez v1, :cond_2

    .line 36
    .line 37
    cmpl-float v0, v0, v4

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    neg-float v0, v2

    .line 44
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->l:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    iget v2, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->c:I

    .line 47
    .line 48
    invoke-static {v1, v2}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v2, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->n:F

    .line 53
    .line 54
    iget v3, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->m:F

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    cmpg-float v2, v5, v2

    .line 61
    .line 62
    if-gez v2, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    cmpl-float v2, v5, v3

    .line 66
    .line 67
    if-lez v2, :cond_5

    .line 68
    .line 69
    cmpl-float v1, v1, v4

    .line 70
    .line 71
    if-lez v1, :cond_4

    .line 72
    .line 73
    move v4, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    neg-float v1, v3

    .line 76
    :cond_5
    move v4, v1

    .line 77
    :goto_1
    invoke-virtual {p0, v0, v4}, Lcom/amap/bundle/tourvideo/page/swipe/a;->g(FF)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final l(FFI)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/amap/bundle/tourvideo/page/swipe/a;->b(FFII)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {p0, p2, p1, p3, v1}, Lcom/amap/bundle/tourvideo/page/swipe/a;->b(FFII)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/amap/bundle/tourvideo/page/swipe/a;->b(FFII)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    :cond_1
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1, p3, v1}, Lcom/amap/bundle/tourvideo/page/swipe/a;->b(FFII)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x8

    .line 33
    .line 34
    :cond_2
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->i:[I

    .line 37
    .line 38
    aget p2, p1, p3

    .line 39
    .line 40
    or-int/2addr p2, v0

    .line 41
    aput p2, p1, p3

    .line 42
    .line 43
    iget-object p1, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->r:Lcom/amap/bundle/tourvideo/page/swipe/a$c;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final m(FFI)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->d:[F

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
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->e:[F

    .line 32
    .line 33
    array-length v9, v0

    .line 34
    invoke-static {v0, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->f:[F

    .line 38
    .line 39
    array-length v9, v0

    .line 40
    invoke-static {v0, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->g:[F

    .line 44
    .line 45
    array-length v9, v0

    .line 46
    invoke-static {v0, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->h:[I

    .line 50
    .line 51
    array-length v9, v0

    .line 52
    invoke-static {v0, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->i:[I

    .line 56
    .line 57
    array-length v9, v0

    .line 58
    invoke-static {v0, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->j:[I

    .line 62
    .line 63
    array-length v9, v0

    .line 64
    invoke-static {v0, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iput-object v3, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->d:[F

    .line 68
    .line 69
    iput-object v4, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->e:[F

    .line 70
    .line 71
    iput-object v5, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->f:[F

    .line 72
    .line 73
    iput-object v6, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->g:[F

    .line 74
    .line 75
    iput-object v7, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->h:[I

    .line 76
    .line 77
    iput-object v8, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->i:[I

    .line 78
    .line 79
    iput-object v2, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->j:[I

    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->d:[F

    .line 82
    .line 83
    iget-object v2, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->f:[F

    .line 84
    .line 85
    aput p1, v2, p3

    .line 86
    .line 87
    aput p1, v0, p3

    .line 88
    .line 89
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->e:[F

    .line 90
    .line 91
    iget-object v2, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->g:[F

    .line 92
    .line 93
    aput p2, v2, p3

    .line 94
    .line 95
    aput p2, v0, p3

    .line 96
    .line 97
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->h:[I

    .line 98
    .line 99
    float-to-int p1, p1

    .line 100
    float-to-int p2, p2

    .line 101
    iget-object v2, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->u:Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget v4, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->o:I

    .line 108
    .line 109
    add-int/2addr v3, v4

    .line 110
    const/4 v4, 0x1

    .line 111
    if-ge p1, v3, :cond_3

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iget v5, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->o:I

    .line 119
    .line 120
    add-int/2addr v3, v5

    .line 121
    if-ge p2, v3, :cond_4

    .line 122
    .line 123
    const/4 v1, 0x4

    .line 124
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    iget v5, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->o:I

    .line 129
    .line 130
    sub-int/2addr v3, v5

    .line 131
    if-le p1, v3, :cond_5

    .line 132
    .line 133
    const/4 v1, 0x2

    .line 134
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iget v2, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->o:I

    .line 139
    .line 140
    sub-int/2addr p1, v2

    .line 141
    if-le p2, p1, :cond_6

    .line 142
    .line 143
    const/16 v1, 0x8

    .line 144
    .line 145
    :cond_6
    iget-boolean p1, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->v:Z

    .line 146
    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    :cond_7
    aput v1, v0, p3

    .line 151
    .line 152
    iget p1, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->k:I

    .line 153
    .line 154
    shl-int p2, v4, p3

    .line 155
    .line 156
    or-int/2addr p1, p2

    .line 157
    iput p1, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->k:I

    .line 158
    .line 159
    return-void
.end method

.method public final n(Landroid/view/MotionEvent;)V
    .locals 6

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
    if-ge v1, v0, :cond_0

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
    iget-object v5, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->f:[F

    .line 21
    .line 22
    aput v3, v5, v2

    .line 23
    .line 24
    iget-object v3, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->g:[F

    .line 25
    .line 26
    aput v4, v3, v2

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->a:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->a:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->r:Lcom/amap/bundle/tourvideo/page/swipe/a$c;

    .line 8
    .line 9
    check-cast v0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout$a;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout$a;->b:Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->access$400(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->access$400(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->access$400(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout$SwipeListener;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->access$500(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-interface {v2, p1, v3}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout$SwipeListener;->onScrollStateChange(IF)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    if-nez p1, :cond_1

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->s:Landroid/view/View;

    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final p(Landroid/view/MotionEvent;)Z
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
    invoke-virtual {p0}, Lcom/amap/bundle/tourvideo/page/swipe/a;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->l:Landroid/view/VelocityTracker;

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
    iput-object v2, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->l:Landroid/view/VelocityTracker;

    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->l:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iget-object v3, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->r:Lcom/amap/bundle/tourvideo/page/swipe/a$c;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v0, :cond_a

    .line 35
    .line 36
    if-eq v0, v2, :cond_9

    .line 37
    .line 38
    if-eq v0, v5, :cond_5

    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    if-eq v0, v6, :cond_9

    .line 42
    .line 43
    const/4 v6, 0x5

    .line 44
    if-eq v0, v6, :cond_3

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    if-eq v0, v3, :cond_2

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_2
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/amap/bundle/tourvideo/page/swipe/a;->e(I)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_3
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0, v6, p1, v0}, Lcom/amap/bundle/tourvideo/page/swipe/a;->m(FFI)V

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->a:I

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->h:[I

    .line 80
    .line 81
    aget p1, p1, v0

    .line 82
    .line 83
    iget v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->p:I

    .line 84
    .line 85
    and-int/2addr p1, v0

    .line 86
    if-eqz p1, :cond_c

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_4
    if-ne v1, v5, :cond_c

    .line 94
    .line 95
    float-to-int v1, v6

    .line 96
    float-to-int p1, p1

    .line 97
    invoke-virtual {p0, v1, p1}, Lcom/amap/bundle/tourvideo/page/swipe/a;->h(II)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v1, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->s:Landroid/view/View;

    .line 102
    .line 103
    if-ne p1, v1, :cond_c

    .line 104
    .line 105
    invoke-virtual {p0, p1, v0}, Lcom/amap/bundle/tourvideo/page/swipe/a;->q(Landroid/view/View;I)Z

    .line 106
    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_5
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v1, 0x0

    .line 115
    :goto_0
    if-ge v1, v0, :cond_8

    .line 116
    .line 117
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    iget-object v7, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->d:[F

    .line 130
    .line 131
    aget v7, v7, v3

    .line 132
    .line 133
    sub-float v7, v5, v7

    .line 134
    .line 135
    iget-object v8, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->e:[F

    .line 136
    .line 137
    aget v8, v8, v3

    .line 138
    .line 139
    sub-float v8, v6, v8

    .line 140
    .line 141
    invoke-virtual {p0, v7, v8, v3}, Lcom/amap/bundle/tourvideo/page/swipe/a;->l(FFI)V

    .line 142
    .line 143
    .line 144
    iget v9, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->a:I

    .line 145
    .line 146
    if-ne v9, v2, :cond_6

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    float-to-int v5, v5

    .line 150
    float-to-int v6, v6

    .line 151
    invoke-virtual {p0, v5, v6}, Lcom/amap/bundle/tourvideo/page/swipe/a;->h(II)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-eqz v5, :cond_7

    .line 156
    .line 157
    invoke-virtual {p0, v5, v7, v8}, Lcom/amap/bundle/tourvideo/page/swipe/a;->d(Landroid/view/View;FF)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_7

    .line 162
    .line 163
    invoke-virtual {p0, v5, v3}, Lcom/amap/bundle/tourvideo/page/swipe/a;->q(Landroid/view/View;I)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_7

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_8
    :goto_1
    invoke-virtual {p0, p1}, Lcom/amap/bundle/tourvideo/page/swipe/a;->n(Landroid/view/MotionEvent;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_9
    invoke-virtual {p0}, Lcom/amap/bundle/tourvideo/page/swipe/a;->a()V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-static {p1, v4}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-virtual {p0, v0, v1, p1}, Lcom/amap/bundle/tourvideo/page/swipe/a;->m(FFI)V

    .line 194
    .line 195
    .line 196
    float-to-int v0, v0

    .line 197
    float-to-int v1, v1

    .line 198
    invoke-virtual {p0, v0, v1}, Lcom/amap/bundle/tourvideo/page/swipe/a;->h(II)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->s:Landroid/view/View;

    .line 203
    .line 204
    if-ne v0, v1, :cond_b

    .line 205
    .line 206
    iget v1, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->a:I

    .line 207
    .line 208
    if-ne v1, v5, :cond_b

    .line 209
    .line 210
    invoke-virtual {p0, v0, p1}, Lcom/amap/bundle/tourvideo/page/swipe/a;->q(Landroid/view/View;I)Z

    .line 211
    .line 212
    .line 213
    :cond_b
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->h:[I

    .line 214
    .line 215
    aget p1, v0, p1

    .line 216
    .line 217
    iget v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->p:I

    .line 218
    .line 219
    and-int/2addr p1, v0

    .line 220
    if-eqz p1, :cond_c

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    :cond_c
    :goto_2
    iget p1, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->a:I

    .line 226
    .line 227
    if-ne p1, v2, :cond_d

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_d
    const/4 v2, 0x0

    .line 231
    :goto_3
    return v2
.end method

.method public final q(Landroid/view/View;I)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->s:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->c:I

    .line 7
    .line 8
    if-ne v0, p2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_b

    .line 13
    .line 14
    iget-object v2, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->r:Lcom/amap/bundle/tourvideo/page/swipe/a$c;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout$a;

    .line 18
    .line 19
    iget-object v4, v3, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout$a;->b:Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;

    .line 20
    .line 21
    invoke-static {v4}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->access$200(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;)Lcom/amap/bundle/tourvideo/page/swipe/a;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v4}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->access$100(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v5, v6, p2}, Lcom/amap/bundle/tourvideo/page/swipe/a;->j(II)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    if-eqz v5, :cond_5

    .line 37
    .line 38
    invoke-static {v4}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->access$200(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;)Lcom/amap/bundle/tourvideo/page/swipe/a;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v8, v1, p2}, Lcom/amap/bundle/tourvideo/page/swipe/a;->j(II)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    invoke-static {v4, v1}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->access$302(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;I)I

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v4}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->access$200(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;)Lcom/amap/bundle/tourvideo/page/swipe/a;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v8, v7, p2}, Lcom/amap/bundle/tourvideo/page/swipe/a;->j(II)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    invoke-static {v4, v7}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->access$302(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;I)I

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v4}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->access$200(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;)Lcom/amap/bundle/tourvideo/page/swipe/a;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v8, v6, p2}, Lcom/amap/bundle/tourvideo/page/swipe/a;->j(II)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_3

    .line 75
    .line 76
    invoke-static {v4, v6}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->access$302(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;I)I

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    invoke-static {v4}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->access$400(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    if-eqz v8, :cond_4

    .line 84
    .line 85
    invoke-static {v4}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->access$400(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-nez v8, :cond_4

    .line 94
    .line 95
    invoke-static {v4}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->access$400(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_4

    .line 108
    .line 109
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout$SwipeListener;

    .line 114
    .line 115
    invoke-static {v4}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->access$300(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;)I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    invoke-interface {v9, v10}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout$SwipeListener;->onEdgeTouch(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iput-boolean v1, v3, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout$a;->a:Z

    .line 124
    .line 125
    :cond_5
    invoke-static {v4}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->access$100(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eq v3, v1, :cond_9

    .line 130
    .line 131
    invoke-static {v4}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->access$100(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-ne v3, v7, :cond_6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    invoke-static {v4}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->access$100(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-ne v3, v6, :cond_7

    .line 143
    .line 144
    invoke-static {v4}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->access$200(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;)Lcom/amap/bundle/tourvideo/page/swipe/a;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3, v1, p2}, Lcom/amap/bundle/tourvideo/page/swipe/a;->c(II)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    :goto_2
    xor-int/2addr v3, v1

    .line 153
    goto :goto_4

    .line 154
    :cond_7
    invoke-static {v4}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->access$100(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    const/16 v4, 0xb

    .line 159
    .line 160
    if-ne v3, v4, :cond_8

    .line 161
    .line 162
    const/4 v3, 0x1

    .line 163
    goto :goto_4

    .line 164
    :cond_8
    const/4 v3, 0x0

    .line 165
    goto :goto_4

    .line 166
    :cond_9
    :goto_3
    invoke-static {v4}, Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;->access$200(Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;)Lcom/amap/bundle/tourvideo/page/swipe/a;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3, v7, p2}, Lcom/amap/bundle/tourvideo/page/swipe/a;->c(II)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    goto :goto_2

    .line 175
    :goto_4
    and-int/2addr v3, v5

    .line 176
    if-eqz v3, :cond_b

    .line 177
    .line 178
    iput p2, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->c:I

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v3, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->u:Landroid/view/ViewGroup;

    .line 185
    .line 186
    if-ne v0, v3, :cond_a

    .line 187
    .line 188
    iput-object p1, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->s:Landroid/view/View;

    .line 189
    .line 190
    iput p2, p0, Lcom/amap/bundle/tourvideo/page/swipe/a;->c:I

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v1}, Lcom/amap/bundle/tourvideo/page/swipe/a;->o(I)V

    .line 196
    .line 197
    .line 198
    return v1

    .line 199
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    new-instance p2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string/jumbo v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    .line 204
    .line 205
    .line 206
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string/jumbo v0, ")"

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_b
    return v0
.end method
