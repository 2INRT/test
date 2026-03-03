.class public final Lij3;
.super Lef0;
.source "SourceFile"


# instance fields
.field public final c:Landroid/graphics/RectF;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStateOptionsView;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lef0;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStatesManager;Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStateOptionsView;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lij3;->d:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lij3;->e:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lij3;->f:Z

    .line 10
    .line 11
    iput-object p3, p0, Lij3;->c:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    sget p1, Lvl5;->a:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final beforeSwitchStateOption(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget p1, Lvl5;->a:I

    .line 13
    .line 14
    iput-boolean v2, p0, Lij3;->d:Z

    .line 15
    .line 16
    iput-boolean v2, p0, Lij3;->f:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v3, p0, Lij3;->c:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 26
    .line 27
    cmpl-float v0, v0, v4

    .line 28
    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v4, v3, Landroid/graphics/RectF;->right:F

    .line 36
    .line 37
    cmpg-float v0, v0, v4

    .line 38
    .line 39
    if-gez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 46
    .line 47
    cmpl-float v0, v0, v4

    .line 48
    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 56
    .line 57
    cmpg-float v0, v0, v4

    .line 58
    .line 59
    if-gez v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v1, 0x0

    .line 63
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 67
    .line 68
    .line 69
    iget p1, v3, Landroid/graphics/RectF;->bottom:F

    .line 70
    .line 71
    sget p1, Lvl5;->a:I

    .line 72
    .line 73
    iput-boolean v1, p0, Lij3;->d:Z

    .line 74
    .line 75
    iput-boolean v1, p0, Lij3;->e:Z

    .line 76
    .line 77
    iput-boolean v2, p0, Lij3;->f:Z

    .line 78
    .line 79
    :goto_1
    return-void
.end method

.method public final e(I[IFF)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lij3;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lij3;->h(I[IFF)V

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-boolean v0, p0, Lij3;->f:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-gez p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lef0;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget v0, Lvl5;->a:I

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3, p4}, Lij3;->h(I[IFF)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget v0, Lvl5;->a:I

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    array-length v0, p2

    .line 35
    if-lt v0, v2, :cond_2

    .line 36
    .line 37
    aput v1, p2, v3

    .line 38
    .line 39
    :cond_2
    :goto_0
    if-lez p1, :cond_3

    .line 40
    .line 41
    sget v0, Lvl5;->a:I

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2, p3, p4}, Lij3;->h(I[IFF)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void

    .line 47
    :cond_4
    if-gez p1, :cond_8

    .line 48
    .line 49
    invoke-virtual {p0}, Lef0;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_8

    .line 54
    .line 55
    sget v0, Lvl5;->a:I

    .line 56
    .line 57
    iput-boolean v3, p0, Lij3;->f:Z

    .line 58
    .line 59
    if-gez p1, :cond_6

    .line 60
    .line 61
    invoke-virtual {p0}, Lef0;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2, p3, p4}, Lij3;->h(I[IFF)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    if-eqz p2, :cond_6

    .line 72
    .line 73
    array-length v0, p2

    .line 74
    if-lt v0, v2, :cond_6

    .line 75
    .line 76
    aput v1, p2, v3

    .line 77
    .line 78
    :cond_6
    :goto_1
    if-lez p1, :cond_7

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2, p3, p4}, Lij3;->h(I[IFF)V

    .line 81
    .line 82
    .line 83
    :cond_7
    return-void

    .line 84
    :cond_8
    if-eqz p2, :cond_9

    .line 85
    .line 86
    array-length p1, p2

    .line 87
    if-lt p1, v2, :cond_9

    .line 88
    .line 89
    aput v1, p2, v3

    .line 90
    .line 91
    :cond_9
    sget p1, Lvl5;->a:I

    .line 92
    .line 93
    :goto_2
    return-void
.end method

.method public final getNodeHeight(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lef0;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-float/2addr v0, p1

    .line 6
    float-to-int p1, v0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final h(I[IFF)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v0, p4, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    iget-boolean p3, p0, Lij3;->e:Z

    .line 9
    .line 10
    xor-int/lit8 p3, p3, 0x1

    .line 11
    .line 12
    sget p4, Lvl5;->a:I

    .line 13
    .line 14
    invoke-virtual {p0, p2, p1, p3}, Lef0;->f([IIZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-gez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3, p4}, Lef0;->g(I[IFF)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget p3, Lvl5;->a:I

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, p4}, Lef0;->a(I[IF)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final isReadyForPullEnd()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lef0;->d()Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStateOptionsView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStateOptionsView;->getTranslationY()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v0, v0, v2

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lij3;->d:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget v0, Lvl5;->a:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    return v1
.end method

.method public final onFling()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lij3;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lvl5;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lef0;->a:Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStatesManager;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStatesManager;->changeStateOptionByFingerDrag(Z)V

    .line 13
    .line 14
    .line 15
    sget v0, Lvl5;->a:I

    .line 16
    .line 17
    return v1
.end method

.method public final setKeepScrollTop(Z)V
    .locals 0

    .line 1
    sget p1, Lvl5;->a:I

    .line 2
    .line 3
    return-void
.end method
