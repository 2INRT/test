.class public final Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStatesManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;,
        Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$d;,
        Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$StateType;
    }
.end annotation


# static fields
.field public static final l:Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$a;


# instance fields
.field public a:Lef0;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStateOptionsView;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;

.field public d:Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;

.field public e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Landroid/animation/ValueAnimator;

.field public h:Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$d;

.field public i:Z

.field public j:F

.field public k:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->l:Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStateOptionsView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->j:F

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->k:F

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    new-instance p1, Ldl5;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->a()Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStateOptionsView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, p0, v0}, Ldl5;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStatesManager;Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStateOptionsView;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->a:Lef0;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->a()Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStateOptionsView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStateOptionsView;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string/jumbo v0, "stateOptions"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    instance-of v0, p1, Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->g(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStateOptionsView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->b:Ljava/lang/ref/WeakReference;

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
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStateOptionsView;

    .line 12
    .line 13
    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->checkStateOptionsIllegal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget v0, Lvl5;->a:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->g:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->g:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->syncPanAnimationState(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->g:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->syncPanAnimationState(Z)V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->i:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->a()Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStateOptionsView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStateOptionsView;->getTranslationY()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->j:F

    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->a:Lef0;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/operator/IStateOptionsOperator;->onDragStart()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {p0, v1, v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->i(ZZ)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->g:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->g:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    const-wide/16 v1, 0x12c

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->g:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    sget-object v1, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->l:Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$a;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->g:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    new-instance v1, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$b;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$b;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$d;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$d;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->h:Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$d;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->g:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final changeStateOptionByFingerDrag(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->i:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget p1, Lvl5;->a:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->i:Z

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->a()Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStateOptionsView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStateOptionsView;->getTranslationY()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->j:F

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    cmpl-float v1, v1, v3

    .line 29
    .line 30
    if-lez v1, :cond_3

    .line 31
    .line 32
    cmpl-float v1, p1, v3

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    sget p1, Lvl5;->a:I

    .line 37
    .line 38
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->e:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->d:Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;

    .line 47
    .line 48
    invoke-virtual {p0, v0, v2}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->d(ZZ)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->e:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    sget p1, Lvl5;->a:I

    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/high16 v4, -0x40800000    # -1.0f

    .line 70
    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    const/high16 v3, -0x40800000    # -1.0f

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    iget v3, v1, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;->b:F

    .line 77
    .line 78
    iget-object v5, v1, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;->d:[F

    .line 79
    .line 80
    aget v5, v5, v0

    .line 81
    .line 82
    add-float/2addr v3, v5

    .line 83
    :goto_0
    cmpg-float v3, p1, v3

    .line 84
    .line 85
    if-gtz v3, :cond_6

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    sget v3, Lvl5;->a:I

    .line 91
    .line 92
    move-object v3, v1

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    const/4 v3, 0x0

    .line 95
    :goto_1
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->e:Landroid/util/SparseArray;

    .line 96
    .line 97
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;

    .line 102
    .line 103
    if-nez v3, :cond_9

    .line 104
    .line 105
    if-eqz v5, :cond_9

    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;->a()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_7

    .line 112
    .line 113
    const/high16 v6, -0x40800000    # -1.0f

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    iget v6, v5, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;->b:F

    .line 117
    .line 118
    iget-object v7, v5, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;->d:[F

    .line 119
    .line 120
    aget v7, v7, v2

    .line 121
    .line 122
    sub-float/2addr v6, v7

    .line 123
    :goto_2
    cmpl-float v6, p1, v6

    .line 124
    .line 125
    if-ltz v6, :cond_9

    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;->a()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_8

    .line 132
    .line 133
    const/high16 v6, -0x40800000    # -1.0f

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_8
    iget v6, v5, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;->b:F

    .line 137
    .line 138
    iget-object v7, v5, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;->d:[F

    .line 139
    .line 140
    aget v7, v7, v0

    .line 141
    .line 142
    add-float/2addr v6, v7

    .line 143
    :goto_3
    cmpg-float v6, p1, v6

    .line 144
    .line 145
    if-gtz v6, :cond_9

    .line 146
    .line 147
    invoke-virtual {v5}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    sget v3, Lvl5;->a:I

    .line 151
    .line 152
    move-object v3, v5

    .line 153
    :cond_9
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->e:Landroid/util/SparseArray;

    .line 154
    .line 155
    const/4 v6, 0x2

    .line 156
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;

    .line 161
    .line 162
    if-nez v3, :cond_c

    .line 163
    .line 164
    if-eqz v5, :cond_c

    .line 165
    .line 166
    invoke-virtual {v5}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;->a()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_a

    .line 171
    .line 172
    const/high16 v6, -0x40800000    # -1.0f

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_a
    iget v6, v5, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;->b:F

    .line 176
    .line 177
    iget-object v7, v5, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;->d:[F

    .line 178
    .line 179
    aget v7, v7, v2

    .line 180
    .line 181
    sub-float/2addr v6, v7

    .line 182
    :goto_4
    cmpl-float v6, p1, v6

    .line 183
    .line 184
    if-ltz v6, :cond_c

    .line 185
    .line 186
    invoke-virtual {v5}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;->a()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_b

    .line 191
    .line 192
    const/high16 v6, -0x40800000    # -1.0f

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_b
    iget v6, v5, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;->b:F

    .line 196
    .line 197
    iget-object v7, v5, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;->d:[F

    .line 198
    .line 199
    aget v7, v7, v0

    .line 200
    .line 201
    add-float/2addr v6, v7

    .line 202
    :goto_5
    cmpg-float v6, p1, v6

    .line 203
    .line 204
    if-gtz v6, :cond_c

    .line 205
    .line 206
    invoke-virtual {v5}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    sget v3, Lvl5;->a:I

    .line 210
    .line 211
    move-object v3, v5

    .line 212
    :cond_c
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->e:Landroid/util/SparseArray;

    .line 213
    .line 214
    const/4 v6, 0x3

    .line 215
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;

    .line 220
    .line 221
    if-nez v3, :cond_e

    .line 222
    .line 223
    if-eqz v5, :cond_e

    .line 224
    .line 225
    invoke-virtual {v5}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;->a()Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_d

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_d
    iget v4, v5, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;->b:F

    .line 233
    .line 234
    iget-object v6, v5, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;->d:[F

    .line 235
    .line 236
    aget v6, v6, v2

    .line 237
    .line 238
    sub-float/2addr v4, v6

    .line 239
    :goto_6
    cmpl-float v4, p1, v4

    .line 240
    .line 241
    if-lez v4, :cond_e

    .line 242
    .line 243
    invoke-virtual {v5}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    sget v3, Lvl5;->a:I

    .line 247
    .line 248
    move-object v3, v5

    .line 249
    :cond_e
    if-nez v3, :cond_14

    .line 250
    .line 251
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->e:Landroid/util/SparseArray;

    .line 252
    .line 253
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-le v4, v0, :cond_14

    .line 258
    .line 259
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->e:Landroid/util/SparseArray;

    .line 260
    .line 261
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    sub-int/2addr v5, v0

    .line 266
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->e:Landroid/util/SparseArray;

    .line 271
    .line 272
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;

    .line 277
    .line 278
    if-eqz v4, :cond_f

    .line 279
    .line 280
    iget v5, v4, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;->b:F

    .line 281
    .line 282
    cmpl-float v5, p1, v5

    .line 283
    .line 284
    if-lez v5, :cond_f

    .line 285
    .line 286
    invoke-virtual {v4}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    sget v3, Lvl5;->a:I

    .line 290
    .line 291
    move-object v3, v4

    .line 292
    :cond_f
    if-nez v3, :cond_14

    .line 293
    .line 294
    :cond_10
    :goto_7
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->e:Landroid/util/SparseArray;

    .line 295
    .line 296
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    sub-int/2addr v4, v0

    .line 301
    if-ge v2, v4, :cond_14

    .line 302
    .line 303
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->e:Landroid/util/SparseArray;

    .line 304
    .line 305
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;

    .line 310
    .line 311
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->e:Landroid/util/SparseArray;

    .line 312
    .line 313
    add-int/2addr v2, v0

    .line 314
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v5, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;

    .line 319
    .line 320
    if-eqz v4, :cond_13

    .line 321
    .line 322
    if-nez v5, :cond_11

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_11
    iget v6, v4, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;->b:F

    .line 326
    .line 327
    cmpl-float v6, p1, v6

    .line 328
    .line 329
    if-ltz v6, :cond_10

    .line 330
    .line 331
    iget v6, v5, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;->b:F

    .line 332
    .line 333
    cmpg-float v6, p1, v6

    .line 334
    .line 335
    if-gtz v6, :cond_10

    .line 336
    .line 337
    iget v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->j:F

    .line 338
    .line 339
    cmpl-float v3, v3, p1

    .line 340
    .line 341
    if-lez v3, :cond_12

    .line 342
    .line 343
    invoke-virtual {v4}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    sget v3, Lvl5;->a:I

    .line 347
    .line 348
    move-object v3, v4

    .line 349
    goto :goto_7

    .line 350
    :cond_12
    invoke-virtual {v5}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    sget v3, Lvl5;->a:I

    .line 354
    .line 355
    move-object v3, v5

    .line 356
    goto :goto_7

    .line 357
    :cond_13
    :goto_8
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    sget v4, Lvl5;->a:I

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_14
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->e:Landroid/util/SparseArray;

    .line 367
    .line 368
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-ne p1, v0, :cond_15

    .line 373
    .line 374
    sget p1, Lvl5;->a:I

    .line 375
    .line 376
    move-object v3, v1

    .line 377
    :cond_15
    if-nez v3, :cond_17

    .line 378
    .line 379
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->c:Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;

    .line 380
    .line 381
    if-nez p1, :cond_16

    .line 382
    .line 383
    sget p1, Lvl5;->a:I

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_16
    sget v1, Lvl5;->a:I

    .line 387
    .line 388
    move-object v1, p1

    .line 389
    goto :goto_9

    .line 390
    :cond_17
    move-object v1, v3

    .line 391
    :goto_9
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    sget p1, Lvl5;->a:I

    .line 395
    .line 396
    invoke-virtual {p0, v1, v0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->h(Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;ZZ)V

    .line 397
    .line 398
    .line 399
    return-void
.end method

.method public final checkStateOptionsIllegal()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget v0, Lvl5;->a:I

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->e:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    sget v0, Lvl5;->a:I

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->e:Landroid/util/SparseArray;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->e:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 35
    .line 36
    .line 37
    sget v0, Lvl5;->a:I

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    return v2
.end method

.method public final d(ZZ)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->syncPanAnimationState(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->d:Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;->b:F

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->a:Lef0;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lef0;->onStateDidChanged(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->a()Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStateOptionsView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStateOptionsView;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_2
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->c:Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;

    .line 36
    .line 37
    const-string/jumbo v3, "none"

    .line 38
    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    move-object v2, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    iget-object v2, v2, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;->a:Ljava/lang/String;

    .line 45
    .line 46
    :goto_2
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->d:Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;

    .line 47
    .line 48
    if-nez v4, :cond_4

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    iget v1, v4, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;->c:F

    .line 52
    .line 53
    :goto_3
    new-instance v4, Lkx1$a;

    .line 54
    .line 55
    invoke-direct {v4}, Lkx1$a;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v5, v4, Lkx1$a;->c:Lkx1;

    .line 59
    .line 60
    const-string/jumbo v6, "stateDidChange"

    .line 61
    .line 62
    .line 63
    iput-object v6, v5, Lkx1;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v6, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->d:Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;

    .line 66
    .line 67
    if-nez v6, :cond_5

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    iget-object v3, v6, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;->a:Ljava/lang/String;

    .line 71
    .line 72
    :goto_4
    const-string/jumbo v6, "currentState"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3, v6}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string/jumbo v6, "translateY"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v3, v6}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    xor-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string/jumbo v3, "type"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, p1, v3}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string/jumbo p2, "animation"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, p1, p2}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string/jumbo p1, "preState"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v2, p1}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->a:Lef0;

    .line 117
    .line 118
    invoke-interface {p1, v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/operator/IStateOptionsOperator;->getNodeHeight(F)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string/jumbo p2, "height"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, p1, p2}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 133
    .line 134
    .line 135
    move-result-wide p1

    .line 136
    iput-wide p1, v5, Lkx1;->b:J

    .line 137
    .line 138
    invoke-virtual {v4}, Lkx1$a;->b()Lkx1;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {p2, v0, p1}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    sget p1, Lvl5;->a:I

    .line 157
    .line 158
    :goto_5
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->d:Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;

    .line 159
    .line 160
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->c:Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;

    .line 164
    .line 165
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    sget p1, Lvl5;->a:I

    .line 169
    .line 170
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->d:Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;

    .line 171
    .line 172
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->c:Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;

    .line 173
    .line 174
    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->checkStateOptionsIllegal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    :try_start_0
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$StateType;->valueOf(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$StateType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    nop

    .line 19
    const/4 v1, -0x1

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    if-ltz v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_1
    if-nez v1, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    sget v1, Lvl5;->a:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->a()Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStateOptionsView;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    iget-boolean v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->f:Z

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->e:Landroid/util/SparseArray;

    .line 44
    .line 45
    :try_start_1
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$StateType;->valueOf(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$StateType;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    goto :goto_2

    .line 54
    :catch_1
    nop

    .line 55
    :goto_2
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->a:Lef0;

    .line 62
    .line 63
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStateOptionsView;->getTranslationY()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    iget v4, p1, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;->b:F

    .line 72
    .line 73
    :goto_3
    invoke-interface {v0, v3, v4}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/operator/IStateOptionsOperator;->beforeSwitchStateOption(FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1, p2, v2}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->h(Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;ZZ)V

    .line 77
    .line 78
    .line 79
    :goto_4
    if-eqz p2, :cond_6

    .line 80
    .line 81
    const-string/jumbo p1, "currentStateWithAnimation"

    .line 82
    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const-string/jumbo p1, "currentState"

    .line 86
    .line 87
    .line 88
    :goto_5
    invoke-interface {v1, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStateOptionsView;->removeAttribute(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final f(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget v0, Lvl5;->a:I

    .line 5
    .line 6
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 7
    .line 8
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 9
    .line 10
    cmpg-float v2, v0, v1

    .line 11
    .line 12
    if-gez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->a:Lef0;

    .line 23
    .line 24
    instance-of v0, v0, Lij3;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    new-instance v0, Ldl5;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->a()Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStateOptionsView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, p0, v1}, Ldl5;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStatesManager;Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStateOptionsView;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->a:Lef0;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->a:Lef0;

    .line 44
    .line 45
    instance-of v1, v0, Lij3;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    check-cast v0, Lij3;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lij3;->c:Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v0, Lij3;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->a()Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStateOptionsView;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, p0, v1, p1}, Lij3;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStateOptionsView;Landroid/graphics/RectF;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->a:Lef0;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget v4, Lvl5;->a:I

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    :try_start_0
    iput v4, v1, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->k:F

    .line 10
    .line 11
    new-instance v5, Lorg/json/JSONArray;

    .line 12
    .line 13
    move-object/from16 v6, p1

    .line 14
    .line 15
    invoke-direct {v5, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-direct {v6, v7}, Landroid/util/SparseArray;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-ge v7, v8, :cond_a

    .line 33
    .line 34
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    if-nez v8, :cond_0

    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_0
    const-string/jumbo v9, "name"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const-string/jumbo v10, "translateY"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const/high16 v11, -0x40800000    # -1.0f

    .line 57
    .line 58
    invoke-static {v11, v10}, Lio5;->z(FLjava/lang/String;)F

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    invoke-static {v10}, Lyz;->j(F)F

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    const-string/jumbo v13, "threshold"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 70
    .line 71
    .line 72
    move-result-object v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 73
    :try_start_1
    invoke-static {v9}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$StateType;->valueOf(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$StateType;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    goto :goto_1

    .line 82
    :catch_0
    nop

    .line 83
    const/4 v14, -0x1

    .line 84
    :goto_1
    if-ltz v14, :cond_1

    .line 85
    .line 86
    const/4 v14, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    const/4 v14, 0x0

    .line 89
    :goto_2
    if-eqz v14, :cond_8

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    cmpg-float v15, v12, v14

    .line 93
    .line 94
    if-ltz v15, :cond_8

    .line 95
    .line 96
    if-eqz v8, :cond_8

    .line 97
    .line 98
    :try_start_2
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    if-eq v15, v0, :cond_2

    .line 103
    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_2
    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    invoke-static {v4, v15}, Lio5;->z(FLjava/lang/String;)F

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-static {v4, v13}, Lio5;->z(FLjava/lang/String;)F

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    cmpg-float v16, v15, v14

    .line 123
    .line 124
    if-ltz v16, :cond_7

    .line 125
    .line 126
    cmpg-float v16, v13, v14

    .line 127
    .line 128
    if-gez v16, :cond_3

    .line 129
    .line 130
    cmpl-float v16, v13, v11

    .line 131
    .line 132
    if-eqz v16, :cond_3

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_3
    invoke-static {v15}, Lyz;->j(F)F

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-static {v13}, Lyz;->j(F)F

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    cmpl-float v11, v13, v11

    .line 144
    .line 145
    if-nez v11, :cond_4

    .line 146
    .line 147
    const/4 v15, 0x0

    .line 148
    :cond_4
    new-instance v13, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;

    .line 149
    .line 150
    invoke-direct {v13}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 151
    .line 152
    .line 153
    :try_start_3
    invoke-static {v9}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$StateType;->valueOf(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$StateType;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v16
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 161
    move/from16 v4, v16

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :catch_1
    nop

    .line 165
    const/4 v4, -0x1

    .line 166
    :goto_3
    if-nez v4, :cond_5

    .line 167
    .line 168
    :try_start_4
    const-string/jumbo v8, "top"

    .line 169
    .line 170
    .line 171
    iput-object v8, v13, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;->a:Ljava/lang/String;

    .line 172
    .line 173
    iput v14, v13, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;->b:F

    .line 174
    .line 175
    iput v14, v13, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;->c:F

    .line 176
    .line 177
    new-array v8, v0, [F

    .line 178
    .line 179
    aput v14, v8, v2

    .line 180
    .line 181
    aput v15, v8, v3

    .line 182
    .line 183
    iput-object v8, v13, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;->d:[F

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :catch_2
    move-exception v0

    .line 187
    goto :goto_9

    .line 188
    :cond_5
    cmpl-float v14, v12, v14

    .line 189
    .line 190
    if-nez v14, :cond_6

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_6
    iput-object v9, v13, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;->a:Ljava/lang/String;

    .line 194
    .line 195
    iput v12, v13, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;->b:F

    .line 196
    .line 197
    iput v10, v13, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;->c:F

    .line 198
    .line 199
    new-array v9, v0, [F

    .line 200
    .line 201
    aput v8, v9, v2

    .line 202
    .line 203
    aput v15, v9, v3

    .line 204
    .line 205
    iput-object v9, v13, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;->d:[F

    .line 206
    .line 207
    :goto_4
    invoke-virtual {v6, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    if-nez v11, :cond_9

    .line 211
    .line 212
    iget v0, v13, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;->b:F

    .line 213
    .line 214
    iput v0, v1, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->k:F

    .line 215
    .line 216
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 217
    .line 218
    .line 219
    sget v0, Lvl5;->a:I

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_7
    :goto_5
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    sget v4, Lvl5;->a:I

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_8
    :goto_6
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    sget v4, Lvl5;->a:I

    .line 232
    .line 233
    :cond_9
    :goto_7
    add-int/2addr v7, v3

    .line 234
    const/4 v4, 0x1

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_a
    :goto_8
    iput-object v6, v1, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->e:Landroid/util/SparseArray;

    .line 238
    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->c()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 240
    .line 241
    .line 242
    goto :goto_a

    .line 243
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    sget v0, Lvl5;->a:I

    .line 247
    .line 248
    :goto_a
    return-void
.end method

.method public final getCanDragMaxTranslateY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public final h(Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;ZZ)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->a()Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStateOptionsView;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->d:Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    sget p1, Lvl5;->a:I

    .line 18
    .line 19
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->d:Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStateOptionsView;->getTranslationY()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v3, p1, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;->b:F

    .line 29
    .line 30
    cmpl-float v4, v2, v3

    .line 31
    .line 32
    if-nez v4, :cond_4

    .line 33
    .line 34
    sget v0, Lvl5;->a:I

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->syncPanAnimationState(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->c:Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const-string/jumbo v0, "none"

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;->a:Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    iget-object v1, p1, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->d:Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;

    .line 58
    .line 59
    invoke-virtual {p0, p3, p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->d(ZZ)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void

    .line 63
    :cond_4
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->g:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->g:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    :cond_5
    invoke-virtual {p0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->syncPanAnimationState(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->g:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 87
    .line 88
    .line 89
    :cond_6
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->d:Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->syncPanAnimationState(Z)V

    .line 92
    .line 93
    .line 94
    if-eqz p3, :cond_7

    .line 95
    .line 96
    if-nez p2, :cond_8

    .line 97
    .line 98
    :cond_7
    invoke-virtual {p0, p3, p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->i(ZZ)V

    .line 99
    .line 100
    .line 101
    :cond_8
    if-eqz p2, :cond_a

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    sget p1, Lvl5;->a:I

    .line 107
    .line 108
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->d:Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->c:Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;

    .line 114
    .line 115
    if-nez p1, :cond_9

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_9
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->c()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->h:Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$d;

    .line 125
    .line 126
    iput-boolean p3, p1, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$d;->b:Z

    .line 127
    .line 128
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->g:Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    const/4 p2, 0x2

    .line 131
    new-array p2, p2, [F

    .line 132
    .line 133
    aput v2, p2, v1

    .line 134
    .line 135
    aput v3, p2, v0

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->g:Landroid/animation/ValueAnimator;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_a
    invoke-virtual {p0, p3, v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->d(ZZ)V

    .line 147
    .line 148
    .line 149
    :goto_2
    return-void
.end method

.method public final i(ZZ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->a()Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStateOptionsView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStateOptionsView;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->c:Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget v1, v1, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;->c:F

    .line 23
    .line 24
    :goto_1
    new-instance v2, Lkx1$a;

    .line 25
    .line 26
    invoke-direct {v2}, Lkx1$a;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v2, Lkx1$a;->c:Lkx1;

    .line 30
    .line 31
    const-string/jumbo v4, "stateStartChange"

    .line 32
    .line 33
    .line 34
    iput-object v4, v3, Lkx1;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->c:Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    const-string/jumbo v4, "none"

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    iget-object v4, v4, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$c;->a:Ljava/lang/String;

    .line 45
    .line 46
    :goto_2
    const-string/jumbo v5, "currentState"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4, v5}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string/jumbo v4, "translateY"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1, v4}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    xor-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string/jumbo v1, "type"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1, v1}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string/jumbo p2, "animation"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1, p2}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    iput-wide p1, v3, Lkx1;->b:J

    .line 89
    .line 90
    invoke-virtual {v2}, Lkx1$a;->b()Lkx1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p2, v0, p1}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    sget p1, Lvl5;->a:I

    .line 109
    .line 110
    return-void
.end method

.method public final isPanAnimation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final syncPanAnimationState(Z)V
    .locals 1

    .line 1
    sget v0, Lvl5;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->f:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->a:Lef0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lef0;->syncPanAnimationAttribute(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
