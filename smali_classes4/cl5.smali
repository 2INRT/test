.class public final Lcl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/nativerender/component/animation/IDxStateOptionsOperator;


# instance fields
.field public final a:Lcom/amap/bundle/nativerender/component/animation/IDxStatesManager;

.field public final b:Ljava/lang/ref/WeakReference;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/amap/bundle/nativerender/component/animation/IDxStatesManager;Lcom/amap/bundle/nativerender/component/animation/IDxStateOptionsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl5;->a:Lcom/amap/bundle/nativerender/component/animation/IDxStatesManager;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcl5;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcl5;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(I[IF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcl5;->a:Lcom/amap/bundle/nativerender/component/animation/IDxStatesManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/bundle/nativerender/component/animation/IDxStatesManager;->isPanAnimation()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v2}, Lcom/amap/bundle/nativerender/component/animation/IDxStatesManager;->syncPanAnimationState(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcl5;->b()Lcom/amap/bundle/nativerender/component/animation/IDxStateOptionsView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {v0, p3}, Lcom/amap/bundle/nativerender/component/animation/IDxStateOptionsView;->updateContainerHeight(F)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lcl5;->b()Lcom/amap/bundle/nativerender/component/animation/IDxStateOptionsView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-interface {v0, p3}, Lcom/amap/bundle/nativerender/component/animation/IDxStateOptionsView;->updateTranslateY(F)V

    .line 31
    .line 32
    .line 33
    :goto_1
    if-eqz p2, :cond_3

    .line 34
    .line 35
    array-length p3, p2

    .line 36
    const/4 v0, 0x2

    .line 37
    if-lt p3, v0, :cond_3

    .line 38
    .line 39
    aput p1, p2, v2

    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method public final b()Lcom/amap/bundle/nativerender/component/animation/IDxStateOptionsView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl5;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/nativerender/component/animation/IDxStateOptionsView;

    .line 12
    .line 13
    return-object v0
.end method

.method public final beforeSwitchStateOption(FF)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcl5;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    cmpg-float p1, p1, p2

    .line 7
    .line 8
    if-gez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcl5;->b()Lcom/amap/bundle/nativerender/component/animation/IDxStateOptionsView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {p1, p2}, Lcom/amap/bundle/nativerender/component/animation/IDxStateOptionsView;->scrollToPosition(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final c(I[IFF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcl5;->a:Lcom/amap/bundle/nativerender/component/animation/IDxStatesManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/bundle/nativerender/component/animation/IDxStatesManager;->getCanDragMaxTranslateY()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    cmpl-float v1, v0, v1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    cmpl-float v1, v0, v1

    .line 14
    .line 15
    if-ltz v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    cmpl-float p3, p3, v0

    .line 19
    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    array-length p3, p2

    .line 25
    const/4 p4, 0x2

    .line 26
    if-lt p3, p4, :cond_0

    .line 27
    .line 28
    aput p1, p2, v1

    .line 29
    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    cmpl-float p3, p4, v0

    .line 32
    .line 33
    if-lez p3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, v0}, Lcl5;->a(I[IF)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getNodeHeight(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcl5;->b()Lcom/amap/bundle/nativerender/component/animation/IDxStateOptionsView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/amap/bundle/nativerender/component/animation/IDxStateOptionsView;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-float v0, p1

    .line 21
    :goto_0
    float-to-int p1, v0

    .line 22
    return p1
.end method

.method public final isReadyForPullEnd()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcl5;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcl5;->b()Lcom/amap/bundle/nativerender/component/animation/IDxStateOptionsView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/amap/bundle/nativerender/component/animation/IDxStateOptionsView;->getTranslationY()F

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
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Lcl5;->b()Lcom/amap/bundle/nativerender/component/animation/IDxStateOptionsView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0, p1}, Lcom/amap/bundle/nativerender/component/animation/IDxStateOptionsView;->updateTranslateY(F)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Lcl5;->b()Lcom/amap/bundle/nativerender/component/animation/IDxStateOptionsView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {v0, p1}, Lcom/amap/bundle/nativerender/component/animation/IDxStateOptionsView;->updateContainerHeight(F)V

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, Lcl5;->a:Lcom/amap/bundle/nativerender/component/animation/IDxStatesManager;

    .line 32
    .line 33
    instance-of v1, v0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    check-cast v0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->d(F)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final onDragEnd()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcl5;->a:Lcom/amap/bundle/nativerender/component/animation/IDxStatesManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/amap/bundle/nativerender/component/animation/IDxStatesManager;->changeStateOptionByFingerDrag(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public final onDragStart()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcl5;->b()Lcom/amap/bundle/nativerender/component/animation/IDxStateOptionsView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/amap/bundle/nativerender/component/animation/IDxStateOptionsView;->forceStopScroll()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lcl5;->c:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcl5;->b()Lcom/amap/bundle/nativerender/component/animation/IDxStateOptionsView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/amap/bundle/nativerender/component/animation/IDxStateOptionsView;->getTranslationY()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    cmpl-float v1, v1, v2

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, v1}, Lcom/amap/bundle/nativerender/component/animation/IDxStateOptionsView;->scrollToPosition(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method public final onDragging(I[I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcl5;->b()Lcom/amap/bundle/nativerender/component/animation/IDxStateOptionsView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/amap/bundle/nativerender/component/animation/IDxStateOptionsView;->getTranslationY()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v1, p1

    .line 13
    sub-float v1, v0, v1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    aget v3, p2, v2

    .line 19
    .line 20
    :cond_1
    iget-boolean v3, p0, Lcl5;->c:Z

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_9

    .line 24
    .line 25
    if-gez p1, :cond_3

    .line 26
    .line 27
    cmpg-float v3, v0, v4

    .line 28
    .line 29
    if-gtz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcl5;->b()Lcom/amap/bundle/nativerender/component/animation/IDxStateOptionsView;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_d

    .line 36
    .line 37
    invoke-interface {v3}, Lcom/amap/bundle/nativerender/component/animation/IDxStateOptionsView;->contentAtTopEdge()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_d

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0, p1, p2, v0, v1}, Lcl5;->c(I[IFF)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_3
    if-lez p1, :cond_8

    .line 52
    .line 53
    cmpg-float v0, v1, v4

    .line 54
    .line 55
    if-gtz v0, :cond_8

    .line 56
    .line 57
    invoke-virtual {p0}, Lcl5;->b()Lcom/amap/bundle/nativerender/component/animation/IDxStateOptionsView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-interface {v0, v4}, Lcom/amap/bundle/nativerender/component/animation/IDxStateOptionsView;->updateContainerHeight(F)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p0}, Lcl5;->b()Lcom/amap/bundle/nativerender/component/animation/IDxStateOptionsView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    invoke-interface {v0, v4}, Lcom/amap/bundle/nativerender/component/animation/IDxStateOptionsView;->updateTranslateY(F)V

    .line 75
    .line 76
    .line 77
    :goto_1
    if-eqz p2, :cond_6

    .line 78
    .line 79
    array-length v0, p2

    .line 80
    const/4 v1, 0x2

    .line 81
    if-lt v0, v1, :cond_6

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    aput v0, p2, v2

    .line 85
    .line 86
    :cond_6
    invoke-virtual {p0}, Lcl5;->b()Lcom/amap/bundle/nativerender/component/animation/IDxStateOptionsView;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-nez p2, :cond_7

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    invoke-interface {p2, p1}, Lcom/amap/bundle/nativerender/component/animation/IDxStateOptionsView;->scrollContentVertical(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_8
    invoke-virtual {p0, p1, p2, v1}, Lcl5;->a(I[IF)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcl5;->a:Lcom/amap/bundle/nativerender/component/animation/IDxStatesManager;

    .line 101
    .line 102
    instance-of p2, p1, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;

    .line 103
    .line 104
    if-eqz p2, :cond_d

    .line 105
    .line 106
    check-cast p1, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->d(F)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_9
    if-gez p1, :cond_a

    .line 113
    .line 114
    invoke-virtual {p0}, Lcl5;->b()Lcom/amap/bundle/nativerender/component/animation/IDxStateOptionsView;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_d

    .line 119
    .line 120
    invoke-interface {v2}, Lcom/amap/bundle/nativerender/component/animation/IDxStateOptionsView;->contentAtTopEdge()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_d

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2, v0, v1}, Lcl5;->c(I[IFF)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_a

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_a
    if-lez p1, :cond_c

    .line 134
    .line 135
    cmpg-float v0, v0, v4

    .line 136
    .line 137
    if-gtz v0, :cond_b

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_b
    cmpg-float v0, v1, v4

    .line 141
    .line 142
    if-gtz v0, :cond_c

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    float-to-int v0, v0

    .line 149
    sub-int/2addr p1, v0

    .line 150
    const/4 v1, 0x0

    .line 151
    :cond_c
    invoke-virtual {p0, p1, p2, v1}, Lcl5;->a(I[IF)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcl5;->a:Lcom/amap/bundle/nativerender/component/animation/IDxStatesManager;

    .line 155
    .line 156
    instance-of p2, p1, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;

    .line 157
    .line 158
    if-eqz p2, :cond_d

    .line 159
    .line 160
    check-cast p1, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->d(F)V

    .line 163
    .line 164
    .line 165
    :cond_d
    :goto_2
    return-void
.end method

.method public final onFling()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcl5;->b()Lcom/amap/bundle/nativerender/component/animation/IDxStateOptionsView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {v0}, Lcom/amap/bundle/nativerender/component/animation/IDxStateOptionsView;->getTranslationY()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Lcl5;->a:Lcom/amap/bundle/nativerender/component/animation/IDxStatesManager;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    cmpl-float v0, v0, v2

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v3, v4}, Lcom/amap/bundle/nativerender/component/animation/IDxStatesManager;->changeStateOptionByFingerDrag(Z)V

    .line 22
    .line 23
    .line 24
    return v4

    .line 25
    :cond_1
    iget-boolean v0, p0, Lcl5;->c:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    invoke-interface {v3, v4}, Lcom/amap/bundle/nativerender/component/animation/IDxStatesManager;->changeStateOptionByFingerDrag(Z)V

    .line 31
    .line 32
    .line 33
    return v1
.end method

.method public final onStateDidChanged(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcl5;->b()Lcom/amap/bundle/nativerender/component/animation/IDxStateOptionsView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Lcom/amap/bundle/nativerender/component/animation/IDxStateOptionsView;->updateTranslateY(F)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Lcl5;->b()Lcom/amap/bundle/nativerender/component/animation/IDxStateOptionsView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-interface {v0, p1}, Lcom/amap/bundle/nativerender/component/animation/IDxStateOptionsView;->updateContainerHeight(F)V

    .line 19
    .line 20
    .line 21
    :goto_1
    return-void
.end method

.method public final setKeepScrollTop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcl5;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final syncPanAnimationAttribute(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcl5;->b()Lcom/amap/bundle/nativerender/component/animation/IDxStateOptionsView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Lcom/amap/bundle/nativerender/component/animation/IDxStateOptionsView;->syncPanAnimationAttribute(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
