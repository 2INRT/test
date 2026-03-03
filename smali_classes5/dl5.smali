.class public final Ldl5;
.super Lef0;
.source "SourceFile"


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStatesManager;Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStateOptionsView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lef0;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStatesManager;Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStateOptionsView;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ldl5;->c:Z

    .line 6
    .line 7
    sget p1, Lvl5;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final beforeSwitchStateOption(FF)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldl5;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget p1, Lvl5;->a:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    cmpg-float p1, p1, p2

    .line 9
    .line 10
    if-gez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lef0;->d()Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStateOptionsView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget p2, Lvl5;->a:I

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-interface {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStateOptionsView;->scrollToPosition(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(I[IFF)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldl5;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    sget v0, Lvl5;->a:I

    .line 8
    .line 9
    if-gez p1, :cond_1

    .line 10
    .line 11
    cmpg-float v0, p3, v2

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lef0;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lef0;->g(I[IFF)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-lez p1, :cond_2

    .line 30
    .line 31
    cmpg-float p3, p4, v2

    .line 32
    .line 33
    if-gtz p3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, p2, p1, v1}, Lef0;->f([IIZ)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0, p1, p2, p4}, Lef0;->a(I[IF)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :cond_3
    sget v0, Lvl5;->a:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lef0;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    if-gez p1, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2, p3, p4}, Lef0;->g(I[IFF)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_5

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    if-lez p1, :cond_6

    .line 62
    .line 63
    cmpg-float p3, p4, v2

    .line 64
    .line 65
    if-gtz p3, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0, p2, p1, v1}, Lef0;->f([IIZ)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    invoke-virtual {p0, p1, p2, p4}, Lef0;->a(I[IF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lef0;->d()Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStateOptionsView;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_7

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_7
    const/4 p2, 0x0

    .line 82
    invoke-interface {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStateOptionsView;->scrollContentVertical(I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void
.end method

.method public final isReadyForPullEnd()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldl5;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lef0;->d()Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStateOptionsView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStateOptionsView;->getTranslationY()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    sget v0, Lvl5;->a:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final onDragStart()Z
    .locals 3

    .line 1
    invoke-super {p0}, Lef0;->onDragStart()Z

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ldl5;->c:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lef0;->d()Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStateOptionsView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStateOptionsView;->getTranslationY()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    cmpl-float v1, v1, v2

    .line 20
    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    sget v1, Lvl5;->a:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStateOptionsView;->scrollToPosition(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public final onFling()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldl5;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lef0;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget v0, Lvl5;->a:I

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lef0;->a:Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStatesManager;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-interface {v0, v2}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStatesManager;->changeStateOptionByFingerDrag(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lef0;->d()Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStateOptionsView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStateOptionsView;->getTranslationY()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x0

    .line 32
    cmpl-float v0, v0, v3

    .line 33
    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    sget v0, Lvl5;->a:I

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    sget v0, Lvl5;->a:I

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    sget v0, Lvl5;->a:I

    .line 43
    .line 44
    return v1
.end method

.method public final setKeepScrollTop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldl5;->c:Z

    .line 2
    .line 3
    return-void
.end method
