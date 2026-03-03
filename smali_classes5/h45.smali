.class public final Lh45;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh45$c;,
        Lh45$d;
    }
.end annotation


# static fields
.field public static Q:I = 0xf

.field public static R:I = 0x64


# instance fields
.field public A:Landroid/os/Vibrator;

.field public B:Ljava/lang/String;

.field public final C:Ljava/util/ArrayList;

.field public D:Z

.field public E:Z

.field public F:Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

.field public G:Z

.field public H:Z

.field public I:F

.field public J:F

.field public K:Z

.field public final L:Ljava/util/HashMap;

.field public M:Z

.field public final N:Lh45$b;

.field public O:Z

.field public P:Z

.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/minimap/ajx3/context/IAjxContext;",
            ">;"
        }
    .end annotation
.end field

.field public final d:[I

.field public final e:F

.field public final f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:Landroid/graphics/Bitmap;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Lol;

.field public s:Lol;

.field public t:I

.field public u:I

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lol;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/ArrayList;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Landroid/view/ViewGroup;Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lh45;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lh45;->h:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lh45;->m:F

    .line 11
    .line 12
    iput v1, p0, Lh45;->n:F

    .line 13
    .line 14
    iput v0, p0, Lh45;->t:I

    .line 15
    .line 16
    iput v0, p0, Lh45;->u:I

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lh45;->w:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lh45;->x:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Lh45;->y:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lh45;->z:Z

    .line 31
    .line 32
    const-string/jumbo v2, ""

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lh45;->B:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lh45;->C:Ljava/util/ArrayList;

    .line 43
    .line 44
    iput-boolean v1, p0, Lh45;->D:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lh45;->E:Z

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iput-object v2, p0, Lh45;->F:Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 50
    .line 51
    iput-boolean v0, p0, Lh45;->G:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lh45;->H:Z

    .line 54
    .line 55
    const/high16 v2, -0x40800000    # -1.0f

    .line 56
    .line 57
    iput v2, p0, Lh45;->I:F

    .line 58
    .line 59
    iput v2, p0, Lh45;->J:F

    .line 60
    .line 61
    iput-boolean v1, p0, Lh45;->K:Z

    .line 62
    .line 63
    new-instance v1, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lh45;->L:Ljava/util/HashMap;

    .line 69
    .line 70
    iput-boolean v0, p0, Lh45;->M:Z

    .line 71
    .line 72
    new-instance v1, Lh45$b;

    .line 73
    .line 74
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v1, p0, v2}, Lh45$b;-><init>(Lh45;Landroid/os/Looper;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lh45;->N:Lh45$b;

    .line 82
    .line 83
    iput-boolean v0, p0, Lh45;->O:Z

    .line 84
    .line 85
    iput-boolean v0, p0, Lh45;->P:Z

    .line 86
    .line 87
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lh45;->c:Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lh45;->a:Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 102
    .line 103
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lh45;->b:Ljava/lang/ref/WeakReference;

    .line 107
    .line 108
    const/4 p1, 0x2

    .line 109
    new-array p1, p1, [I

    .line 110
    .line 111
    iput-object p1, p0, Lh45;->d:[I

    .line 112
    .line 113
    iput-boolean p4, p0, Lh45;->f:Z

    .line 114
    .line 115
    invoke-virtual {p0}, Lh45;->j()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_0

    .line 120
    .line 121
    invoke-virtual {p0}, Lh45;->j()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    int-to-float p1, p1

    .line 134
    iput p1, p0, Lh45;->e:F

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    const/high16 p1, 0x41000000    # 8.0f

    .line 138
    .line 139
    iput p1, p0, Lh45;->e:F

    .line 140
    .line 141
    :goto_0
    const/high16 p1, 0x40c00000    # 6.0f

    .line 142
    .line 143
    invoke-static {p1}, Lyz;->a(F)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    sput p1, Lh45;->Q:I

    .line 148
    .line 149
    const/high16 p1, 0x420c0000    # 35.0f

    .line 150
    .line 151
    invoke-static {p1}, Lyz;->a(F)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    sput p1, Lh45;->R:I

    .line 156
    .line 157
    return-void
.end method

.method public static d(FFLandroid/view/View;)Z
    .locals 6

    .line 1
    invoke-static {p2}, Lh45;->q(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    move-object v0, p2

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-float v4, v4

    .line 27
    add-float/2addr p0, v4

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    int-to-float p2, p2

    .line 33
    add-float/2addr p1, p2

    .line 34
    sub-int/2addr v3, v1

    .line 35
    :goto_0
    if-ltz v3, :cond_8

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    instance-of v4, p2, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v4, 0x2

    .line 47
    new-array v4, v4, [F

    .line 48
    .line 49
    invoke-static {p0, p1, p2, v4}, Lgj6;->e(FFLandroid/view/View;[F)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_7

    .line 54
    .line 55
    aget p0, v4, v2

    .line 56
    .line 57
    aget p1, v4, v1

    .line 58
    .line 59
    instance-of v0, p2, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 60
    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    instance-of v0, p2, Lcom/autonavi/minimap/ajx3/widget/view/AjxListInterface;

    .line 64
    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    instance-of v0, p2, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;

    .line 68
    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    instance-of v0, p2, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    instance-of v0, p2, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;

    .line 76
    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    instance-of v0, p2, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;

    .line 80
    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    instance-of v0, p2, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {p2}, Lh45;->q(Landroid/view/View;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    return v1

    .line 95
    :cond_4
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    return v2

    .line 100
    :cond_5
    invoke-static {p0, p1, p2}, Lh45;->d(FFLandroid/view/View;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :cond_6
    :goto_1
    return v2

    .line 106
    :cond_7
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_8
    return v2
.end method

.method public static h(Lol;Ljava/lang/String;)Lol;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lol;->j()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gtz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lol;

    .line 33
    .line 34
    const-string/jumbo v2, "dragHighlightId"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lol;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string/jumbo v4, "    ..child highlightNodeId: "

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string/jumbo v4, "ScrollerDragOperator"

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v3}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static p(Lol;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string/jumbo v1, "dragEnable"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lol;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    instance-of v1, p0, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_2
    return v0
.end method

.method public static q(Landroid/view/View;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 6
    .line 7
    const-string/jumbo v0, "dragArea"

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 6
    .line 7
    iget-boolean v1, p0, Lh45;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v0, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    .line 15
    .line 16
    :goto_0
    filled-new-array {v0, p1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-wide/16 v0, 0x78

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Li45;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Li45;-><init>(Lh45;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b(FFZ)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lh45;->g(FFZ)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    instance-of p2, p1, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 7
    .line 8
    if-eqz p2, :cond_29

    .line 9
    .line 10
    iget-object p2, p0, Lh45;->q:Landroid/view/View;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_17

    .line 15
    .line 16
    :cond_0
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lh45;->w:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v1, p0, Lh45;->r:Lol;

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p1}, Lh45;->p(Lol;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v2, :cond_9

    .line 40
    .line 41
    iget-boolean v2, p0, Lh45;->D:Z

    .line 42
    .line 43
    iget-object v4, p0, Lh45;->C:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iput-boolean v0, p0, Lh45;->D:Z

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_0
    iget-object v5, p0, Lh45;->v:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-ge v2, v5, :cond_2

    .line 63
    .line 64
    iget-object v5, p0, Lh45;->v:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lol;

    .line 71
    .line 72
    invoke-static {v5}, Lh45;->p(Lol;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_1

    .line 77
    .line 78
    new-instance v6, Lh45$c;

    .line 79
    .line 80
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput v2, v6, Lh45$c;->a:I

    .line 84
    .line 85
    iput-object v5, v6, Lh45$c;->b:Lol;

    .line 86
    .line 87
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iput-boolean v3, p0, Lh45;->D:Z

    .line 91
    .line 92
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v2, p0, Lh45;->r:Lol;

    .line 96
    .line 97
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-lez v5, :cond_3

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_3

    .line 116
    .line 117
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lh45$c;

    .line 122
    .line 123
    iget-object v6, v6, Lh45$c;->b:Lol;

    .line 124
    .line 125
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    iget-object v5, p0, Lh45;->r:Lol;

    .line 130
    .line 131
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    new-instance v5, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string/jumbo v6, "     pointInNodeIndex: "

    .line 141
    .line 142
    .line 143
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string/jumbo v6, " ,isMoveDown: "

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const-string/jumbo v6, "ScrollerDragOperator"

    .line 163
    .line 164
    .line 165
    invoke-static {v6, v5}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    if-gez p1, :cond_4

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_4
    if-eqz p3, :cond_5

    .line 172
    .line 173
    add-int/lit8 p1, p1, 0x1

    .line 174
    .line 175
    :cond_5
    iget-object p3, p0, Lh45;->r:Lol;

    .line 176
    .line 177
    invoke-virtual {p2, p1, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-lez p1, :cond_8

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    if-eqz p3, :cond_8

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    check-cast p3, Lh45$c;

    .line 201
    .line 202
    iget v4, p3, Lh45$c;->a:I

    .line 203
    .line 204
    if-gez v4, :cond_6

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    goto :goto_3

    .line 208
    :cond_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-le v4, v5, :cond_7

    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    :cond_7
    :goto_3
    iget-object p3, p3, Lh45$c;->b:Lol;

    .line 219
    .line 220
    invoke-virtual {p2, v4, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_8
    iget-boolean p1, p0, Lh45;->y:Z

    .line 225
    .line 226
    if-eqz p1, :cond_9

    .line 227
    .line 228
    iget-object p1, p0, Lh45;->r:Lol;

    .line 229
    .line 230
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eq v2, p1, :cond_9

    .line 235
    .line 236
    invoke-virtual {p0}, Lh45;->z()V

    .line 237
    .line 238
    .line 239
    :cond_9
    :goto_4
    iget-boolean p1, p0, Lh45;->f:Z

    .line 240
    .line 241
    if-eqz p1, :cond_24

    .line 242
    .line 243
    iget-object p3, p0, Lh45;->r:Lol;

    .line 244
    .line 245
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 246
    .line 247
    .line 248
    move-result p3

    .line 249
    if-le v1, p3, :cond_a

    .line 250
    .line 251
    const/4 v2, 0x1

    .line 252
    goto :goto_5

    .line 253
    :cond_a
    const/4 v2, 0x0

    .line 254
    :goto_5
    if-eq v1, p3, :cond_29

    .line 255
    .line 256
    if-ltz v1, :cond_29

    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-ge v1, v4, :cond_29

    .line 263
    .line 264
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Lol;

    .line 269
    .line 270
    invoke-static {v4}, Lh45;->p(Lol;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_22

    .line 275
    .line 276
    if-ltz v1, :cond_22

    .line 277
    .line 278
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-ge v1, v4, :cond_22

    .line 283
    .line 284
    iget-object v4, p0, Lh45;->q:Landroid/view/View;

    .line 285
    .line 286
    if-nez v4, :cond_b

    .line 287
    .line 288
    goto/16 :goto_15

    .line 289
    .line 290
    :cond_b
    if-le v1, p3, :cond_c

    .line 291
    .line 292
    const/4 v5, 0x1

    .line 293
    goto :goto_6

    .line 294
    :cond_c
    const/4 v5, 0x0

    .line 295
    :goto_6
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 300
    .line 301
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    check-cast v6, Lol;

    .line 306
    .line 307
    if-nez v6, :cond_d

    .line 308
    .line 309
    goto/16 :goto_15

    .line 310
    .line 311
    :cond_d
    iget-object v7, p0, Lh45;->L:Ljava/util/HashMap;

    .line 312
    .line 313
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    :cond_e
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    if-eqz v9, :cond_f

    .line 326
    .line 327
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    check-cast v9, Landroid/view/View;

    .line 332
    .line 333
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    if-eqz v10, :cond_e

    .line 338
    .line 339
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    check-cast v9, Landroid/animation/ValueAnimator;

    .line 344
    .line 345
    if-eqz v9, :cond_e

    .line 346
    .line 347
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    if-eqz v10, :cond_e

    .line 352
    .line 353
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->cancel()V

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_f
    iget-object v6, v6, Lol;->t:Landroid/view/View;

    .line 358
    .line 359
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    check-cast v7, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 364
    .line 365
    if-eqz p1, :cond_10

    .line 366
    .line 367
    iget v8, v7, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_10
    iget v8, v7, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    .line 371
    .line 372
    :goto_8
    if-eqz v5, :cond_11

    .line 373
    .line 374
    iget v9, v4, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 375
    .line 376
    iget-object v10, p0, Lh45;->q:Landroid/view/View;

    .line 377
    .line 378
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    add-int/2addr v10, v9

    .line 383
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    sub-int/2addr v10, v9

    .line 388
    goto :goto_9

    .line 389
    :cond_11
    iget v10, v4, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 390
    .line 391
    :goto_9
    if-nez p1, :cond_13

    .line 392
    .line 393
    iget v9, v4, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    .line 394
    .line 395
    if-eqz v5, :cond_12

    .line 396
    .line 397
    iget-object v10, p0, Lh45;->q:Landroid/view/View;

    .line 398
    .line 399
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    add-int/2addr v10, v9

    .line 404
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    sub-int/2addr v10, v9

    .line 409
    goto :goto_a

    .line 410
    :cond_12
    move v10, v9

    .line 411
    :cond_13
    :goto_a
    invoke-virtual {p0, v6, v8, v10}, Lh45;->w(Landroid/view/View;II)V

    .line 412
    .line 413
    .line 414
    iget v8, v7, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 415
    .line 416
    if-eqz v5, :cond_14

    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_14
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    add-int/2addr v9, v8

    .line 424
    iget-object v8, p0, Lh45;->q:Landroid/view/View;

    .line 425
    .line 426
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    sub-int v8, v9, v8

    .line 431
    .line 432
    :goto_b
    if-nez p1, :cond_16

    .line 433
    .line 434
    iget v7, v7, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    .line 435
    .line 436
    if-eqz v5, :cond_15

    .line 437
    .line 438
    move v8, v7

    .line 439
    goto :goto_c

    .line 440
    :cond_15
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    add-int/2addr v8, v7

    .line 445
    iget-object v7, p0, Lh45;->q:Landroid/view/View;

    .line 446
    .line 447
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    sub-int/2addr v8, v7

    .line 452
    :cond_16
    :goto_c
    if-eqz p1, :cond_17

    .line 453
    .line 454
    iput v8, v4, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 455
    .line 456
    goto :goto_d

    .line 457
    :cond_17
    iput v8, v4, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    .line 458
    .line 459
    :goto_d
    if-eqz v5, :cond_18

    .line 460
    .line 461
    add-int/lit8 v4, v1, -0x1

    .line 462
    .line 463
    goto :goto_e

    .line 464
    :cond_18
    add-int/lit8 v4, v1, 0x1

    .line 465
    .line 466
    :cond_19
    :goto_e
    if-eq v4, p3, :cond_22

    .line 467
    .line 468
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    if-ge v4, v7, :cond_22

    .line 473
    .line 474
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    check-cast v7, Lol;

    .line 479
    .line 480
    if-eqz v5, :cond_1a

    .line 481
    .line 482
    add-int/lit8 v4, v4, -0x1

    .line 483
    .line 484
    goto :goto_f

    .line 485
    :cond_1a
    add-int/lit8 v4, v4, 0x1

    .line 486
    .line 487
    :goto_f
    if-eqz v7, :cond_19

    .line 488
    .line 489
    invoke-static {v7}, Lh45;->p(Lol;)Z

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    if-eqz v8, :cond_1b

    .line 494
    .line 495
    goto :goto_e

    .line 496
    :cond_1b
    iget-object v7, v7, Lol;->t:Landroid/view/View;

    .line 497
    .line 498
    if-nez v7, :cond_1c

    .line 499
    .line 500
    goto :goto_e

    .line 501
    :cond_1c
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    check-cast v8, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 506
    .line 507
    if-eqz p1, :cond_1d

    .line 508
    .line 509
    iget v8, v8, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 510
    .line 511
    goto :goto_10

    .line 512
    :cond_1d
    iget v8, v8, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    .line 513
    .line 514
    :goto_10
    if-eqz v5, :cond_1e

    .line 515
    .line 516
    iget-object v9, p0, Lh45;->q:Landroid/view/View;

    .line 517
    .line 518
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 519
    .line 520
    .line 521
    move-result v9

    .line 522
    add-int/2addr v9, v8

    .line 523
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 524
    .line 525
    .line 526
    move-result v10

    .line 527
    :goto_11
    sub-int/2addr v9, v10

    .line 528
    goto :goto_12

    .line 529
    :cond_1e
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 530
    .line 531
    .line 532
    move-result v9

    .line 533
    add-int/2addr v9, v8

    .line 534
    iget-object v10, p0, Lh45;->q:Landroid/view/View;

    .line 535
    .line 536
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 537
    .line 538
    .line 539
    move-result v10

    .line 540
    goto :goto_11

    .line 541
    :goto_12
    if-nez p1, :cond_20

    .line 542
    .line 543
    if-eqz v5, :cond_1f

    .line 544
    .line 545
    iget-object v9, p0, Lh45;->q:Landroid/view/View;

    .line 546
    .line 547
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 548
    .line 549
    .line 550
    move-result v9

    .line 551
    add-int/2addr v9, v8

    .line 552
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 553
    .line 554
    .line 555
    move-result v10

    .line 556
    :goto_13
    sub-int/2addr v9, v10

    .line 557
    goto :goto_14

    .line 558
    :cond_1f
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 559
    .line 560
    .line 561
    move-result v9

    .line 562
    add-int/2addr v9, v8

    .line 563
    iget-object v10, p0, Lh45;->q:Landroid/view/View;

    .line 564
    .line 565
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 566
    .line 567
    .line 568
    move-result v10

    .line 569
    goto :goto_13

    .line 570
    :cond_20
    :goto_14
    if-ne v8, v9, :cond_21

    .line 571
    .line 572
    goto :goto_e

    .line 573
    :cond_21
    invoke-virtual {p0, v7, v8, v9}, Lh45;->w(Landroid/view/View;II)V

    .line 574
    .line 575
    .line 576
    goto :goto_e

    .line 577
    :cond_22
    :goto_15
    if-eqz v2, :cond_23

    .line 578
    .line 579
    add-int/lit8 v1, v1, -0x1

    .line 580
    .line 581
    goto/16 :goto_5

    .line 582
    .line 583
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 584
    .line 585
    goto/16 :goto_5

    .line 586
    .line 587
    :cond_24
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object p2

    .line 591
    const/4 p3, 0x0

    .line 592
    const/4 v0, 0x0

    .line 593
    :goto_16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-eqz v1, :cond_29

    .line 598
    .line 599
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    check-cast v1, Lol;

    .line 604
    .line 605
    iget-object v2, v1, Lol;->t:Landroid/view/View;

    .line 606
    .line 607
    iget-boolean v3, p0, Lh45;->M:Z

    .line 608
    .line 609
    if-eqz v3, :cond_25

    .line 610
    .line 611
    invoke-static {v1}, Lh45;->p(Lol;)Z

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    if-nez v3, :cond_25

    .line 616
    .line 617
    goto :goto_16

    .line 618
    :cond_25
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    check-cast v3, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 623
    .line 624
    if-eqz p1, :cond_27

    .line 625
    .line 626
    invoke-static {v0}, Lyz;->i(F)I

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    iget v3, v3, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 631
    .line 632
    if-eq v3, v4, :cond_26

    .line 633
    .line 634
    invoke-virtual {p0, v4, v2}, Lh45;->a(ILandroid/view/View;)V

    .line 635
    .line 636
    .line 637
    :cond_26
    invoke-virtual {v1}, Lol;->l()F

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    add-float/2addr v1, v0

    .line 642
    move v0, v1

    .line 643
    goto :goto_16

    .line 644
    :cond_27
    invoke-static {p3}, Lyz;->i(F)I

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    iget v3, v3, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    .line 649
    .line 650
    if-eq v3, v4, :cond_28

    .line 651
    .line 652
    invoke-virtual {p0, v4, v2}, Lh45;->a(ILandroid/view/View;)V

    .line 653
    .line 654
    .line 655
    :cond_28
    invoke-virtual {v1}, Lol;->s()V

    .line 656
    .line 657
    .line 658
    iget v1, v1, Lol;->i:F

    .line 659
    .line 660
    add-float/2addr p3, v1

    .line 661
    goto :goto_16

    .line 662
    :cond_29
    :goto_17
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh45;->o:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iput-object v0, p0, Lh45;->p:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Lh45;->L:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lh45;->w:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lh45;->r:Lol;

    .line 17
    .line 18
    const-string/jumbo v0, ""

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lh45;->B:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lh45;->h:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lh45;->k:F

    .line 28
    .line 29
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lh45;->r:Lol;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const v3, 0x3f000047    # 0.50000423f

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v0, v3, v4}, Lol;->o(II)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v3, v0, Ljava/lang/Float;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x3

    .line 24
    const/4 v8, 0x4

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Float;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-array v3, v8, [F

    .line 34
    .line 35
    aput v0, v3, v4

    .line 36
    .line 37
    aput v0, v3, v5

    .line 38
    .line 39
    aput v0, v3, v6

    .line 40
    .line 41
    aput v0, v3, v7

    .line 42
    .line 43
    move-object v0, v3

    .line 44
    :cond_0
    nop

    .line 45
    instance-of v3, v0, [F

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    check-cast v0, [F

    .line 51
    .line 52
    array-length v3, v0

    .line 53
    if-ne v3, v8, :cond_1

    .line 54
    .line 55
    new-array v3, v8, [F

    .line 56
    .line 57
    aget v8, v0, v4

    .line 58
    .line 59
    invoke-static {v8}, Lyz;->j(F)F

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    aput v8, v3, v4

    .line 64
    .line 65
    aget v8, v0, v5

    .line 66
    .line 67
    invoke-static {v8}, Lyz;->j(F)F

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    aput v8, v3, v5

    .line 72
    .line 73
    aget v8, v0, v6

    .line 74
    .line 75
    invoke-static {v8}, Lyz;->j(F)F

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    aput v8, v3, v6

    .line 80
    .line 81
    aget v0, v0, v7

    .line 82
    .line 83
    invoke-static {v0}, Lyz;->j(F)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    aput v0, v3, v7

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-object v3, v9

    .line 91
    :goto_0
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    mul-int/lit8 v7, v0, 0x2

    .line 100
    .line 101
    add-int/2addr v7, v1

    .line 102
    mul-int/lit8 v8, v6, 0x2

    .line 103
    .line 104
    add-int/2addr v8, v2

    .line 105
    new-instance v10, Landroid/graphics/RectF;

    .line 106
    .line 107
    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    .line 108
    .line 109
    .line 110
    int-to-float v1, v1

    .line 111
    int-to-float v2, v2

    .line 112
    const/4 v11, 0x0

    .line 113
    invoke-virtual {v10, v11, v11, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 114
    .line 115
    .line 116
    int-to-float v12, v4

    .line 117
    invoke-virtual {v10, v12, v12}, Landroid/graphics/RectF;->offset(FF)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Lfh4;->c([F)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_3

    .line 125
    .line 126
    const/16 v9, 0x8

    .line 127
    .line 128
    new-array v12, v9, [F

    .line 129
    .line 130
    :goto_1
    if-ge v4, v9, :cond_2

    .line 131
    .line 132
    div-int/lit8 v13, v4, 0x2

    .line 133
    .line 134
    aget v13, v3, v13

    .line 135
    .line 136
    aput v13, v12, v4

    .line 137
    .line 138
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    move-object v9, v12

    .line 142
    :cond_3
    new-instance v3, Landroid/graphics/Path;

    .line 143
    .line 144
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 148
    .line 149
    .line 150
    if-eqz v9, :cond_4

    .line 151
    .line 152
    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 153
    .line 154
    invoke-virtual {v3, v10, v9, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 159
    .line 160
    invoke-virtual {v3, v10, v4}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    new-instance v4, Landroid/graphics/Paint;

    .line 164
    .line 165
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Landroid/graphics/Paint;->reset()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 172
    .line 173
    .line 174
    const v12, -0x777778

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 178
    .line 179
    .line 180
    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 181
    .line 182
    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 183
    .line 184
    .line 185
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 186
    .line 187
    invoke-static {v7, v8, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    new-instance v8, Landroid/graphics/Canvas;

    .line 192
    .line 193
    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v11, v11, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 200
    .line 201
    .line 202
    int-to-float v0, v0

    .line 203
    int-to-float v1, v6

    .line 204
    invoke-virtual {v10, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 205
    .line 206
    .line 207
    new-instance v2, Landroid/graphics/Path;

    .line 208
    .line 209
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 213
    .line 214
    .line 215
    if-eqz v9, :cond_5

    .line 216
    .line 217
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 218
    .line 219
    invoke-virtual {v2, v10, v9, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_5
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 224
    .line 225
    invoke-virtual {v2, v10, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 226
    .line 227
    .line 228
    :goto_3
    new-instance v3, Landroid/graphics/Paint;

    .line 229
    .line 230
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 237
    .line 238
    .line 239
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 240
    .line 241
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 242
    .line 243
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lh45;->j()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    new-instance v0, Landroid/widget/ImageView;

    .line 269
    .line 270
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 274
    .line 275
    .line 276
    iput-object v7, p0, Lh45;->o:Landroid/graphics/Bitmap;

    .line 277
    .line 278
    iput-object v0, p0, Lh45;->p:Landroid/view/View;

    .line 279
    .line 280
    return-void
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lh45;->N:Lh45$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/16 v4, 0x3e9

    .line 10
    .line 11
    const/16 v5, 0x3ea

    .line 12
    .line 13
    const/16 v6, 0x3eb

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    if-eq v0, p1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_0
    iput-boolean v2, p0, Lh45;->G:Z

    .line 25
    .line 26
    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_1
    iput-boolean v2, p0, Lh45;->O:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lh45;->P:Z

    .line 40
    .line 41
    iput-boolean v2, p0, Lh45;->h:Z

    .line 42
    .line 43
    iput-boolean v2, p0, Lh45;->H:Z

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lh45;->F:Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 47
    .line 48
    iget-object v7, p0, Lh45;->C:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    iput-boolean v3, p0, Lh45;->D:Z

    .line 54
    .line 55
    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 v4, 0x0

    .line 73
    iget-boolean v5, p0, Lh45;->f:Z

    .line 74
    .line 75
    cmpg-float v4, p1, v4

    .line 76
    .line 77
    if-gtz v4, :cond_3

    .line 78
    .line 79
    const/high16 v4, 0x3f800000    # 1.0f

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    const/high16 p1, 0x3f800000    # 1.0f

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p0}, Lh45;->k()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    int-to-float v4, v4

    .line 94
    cmpl-float v4, p1, v4

    .line 95
    .line 96
    if-ltz v4, :cond_5

    .line 97
    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Lh45;->k()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    sub-int/2addr p1, v3

    .line 105
    int-to-float p1, p1

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {p0}, Lh45;->o()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    sub-int/2addr v1, v3

    .line 112
    int-to-float v1, v1

    .line 113
    :cond_5
    :goto_0
    iget-object v4, p0, Lh45;->b:Ljava/lang/ref/WeakReference;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-nez v5, :cond_6

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;

    .line 128
    .line 129
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    :goto_1
    invoke-virtual {p0}, Lh45;->l()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    int-to-float v6, v6

    .line 138
    add-float/2addr v1, v6

    .line 139
    invoke-virtual {p0}, Lh45;->m()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    int-to-float v6, v6

    .line 144
    add-float/2addr p1, v6

    .line 145
    const/4 v6, 0x0

    .line 146
    :goto_2
    if-ge v6, v5, :cond_9

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    if-nez v7, :cond_7

    .line 153
    .line 154
    move-object v7, v0

    .line 155
    goto :goto_3

    .line 156
    :cond_7
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;

    .line 161
    .line 162
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    :goto_3
    instance-of v8, v7, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 167
    .line 168
    if-eqz v8, :cond_8

    .line 169
    .line 170
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    int-to-float v8, v8

    .line 175
    cmpl-float v8, v1, v8

    .line 176
    .line 177
    if-ltz v8, :cond_8

    .line 178
    .line 179
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    int-to-float v8, v8

    .line 184
    cmpg-float v8, v1, v8

    .line 185
    .line 186
    if-gtz v8, :cond_8

    .line 187
    .line 188
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    int-to-float v8, v8

    .line 193
    cmpl-float v8, p1, v8

    .line 194
    .line 195
    if-ltz v8, :cond_8

    .line 196
    .line 197
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    int-to-float v8, v8

    .line 202
    cmpg-float v8, p1, v8

    .line 203
    .line 204
    if-gtz v8, :cond_8

    .line 205
    .line 206
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    int-to-float v0, v0

    .line 211
    sub-float/2addr v1, v0

    .line 212
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    int-to-float v0, v0

    .line 217
    sub-float/2addr p1, v0

    .line 218
    invoke-virtual {p0, v1, p1, v7}, Lh45;->n(FFLandroid/view/View;)Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto :goto_4

    .line 223
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_9
    :goto_4
    iput-object v0, p0, Lh45;->F:Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 227
    .line 228
    if-nez v0, :cond_a

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_a
    const/4 p1, 0x2

    .line 232
    new-array p1, p1, [I

    .line 233
    .line 234
    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lh45;->a:Ljava/lang/ref/WeakReference;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v1, p0, Lh45;->d:[I

    .line 244
    .line 245
    if-nez v0, :cond_b

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_b
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Landroid/view/ViewGroup;

    .line 253
    .line 254
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 255
    .line 256
    .line 257
    :goto_5
    aget p1, v1, v2

    .line 258
    .line 259
    aget p1, v1, v3

    .line 260
    .line 261
    :goto_6
    iget-object p1, p0, Lh45;->F:Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 262
    .line 263
    if-eqz p1, :cond_c

    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->inSortableScroller()V

    .line 266
    .line 267
    .line 268
    :cond_c
    iput-boolean v3, p0, Lh45;->G:Z

    .line 269
    .line 270
    :goto_7
    return-void
.end method

.method public final g(FFZ)Landroid/view/View;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lh45;->f:Z

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    cmpg-float v0, p2, v2

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/high16 p2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lh45;->k()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    cmpl-float v0, p2, v0

    .line 21
    .line 22
    if-ltz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Lh45;->k()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    add-int/lit8 p2, p2, -0x1

    .line 29
    .line 30
    int-to-float p2, p2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    cmpg-float v0, p1, v2

    .line 33
    .line 34
    if-gtz v0, :cond_2

    .line 35
    .line 36
    const/high16 p1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0}, Lh45;->o()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    cmpl-float v0, p1, v0

    .line 45
    .line 46
    if-ltz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lh45;->o()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    add-int/lit8 p1, p1, -0x1

    .line 53
    .line 54
    int-to-float p1, p1

    .line 55
    :cond_3
    :goto_0
    iget-object v0, p0, Lh45;->b:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x0

    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_1
    invoke-virtual {p0}, Lh45;->l()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    int-to-float v3, v3

    .line 81
    add-float/2addr p1, v3

    .line 82
    invoke-virtual {p0}, Lh45;->m()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    int-to-float v3, v3

    .line 87
    add-float/2addr p2, v3

    .line 88
    :goto_2
    const/4 v3, 0x0

    .line 89
    if-ge v2, v1, :cond_a

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-nez v4, :cond_5

    .line 96
    .line 97
    move-object v4, v3

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;

    .line 104
    .line 105
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :goto_3
    instance-of v5, v4, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 110
    .line 111
    if-eqz v5, :cond_9

    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    int-to-float v5, v5

    .line 118
    cmpl-float v5, p1, v5

    .line 119
    .line 120
    if-ltz v5, :cond_9

    .line 121
    .line 122
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    int-to-float v5, v5

    .line 127
    cmpg-float v5, p1, v5

    .line 128
    .line 129
    if-gtz v5, :cond_9

    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    int-to-float v5, v5

    .line 136
    cmpl-float v5, p2, v5

    .line 137
    .line 138
    if-ltz v5, :cond_9

    .line 139
    .line 140
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    int-to-float v5, v5

    .line 145
    cmpg-float v5, p2, v5

    .line 146
    .line 147
    if-gtz v5, :cond_9

    .line 148
    .line 149
    if-eqz p3, :cond_7

    .line 150
    .line 151
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    int-to-float p3, p3

    .line 156
    sub-float/2addr p1, p3

    .line 157
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    int-to-float p3, p3

    .line 162
    sub-float/2addr p2, p3

    .line 163
    invoke-static {p1, p2, v4}, Lh45;->d(FFLandroid/view/View;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_6

    .line 168
    .line 169
    return-object v4

    .line 170
    :cond_6
    return-object v3

    .line 171
    :cond_7
    iget-object v3, p0, Lh45;->q:Landroid/view/View;

    .line 172
    .line 173
    if-ne v4, v3, :cond_8

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    return-object v4

    .line 177
    :cond_9
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_a
    return-object v3
.end method

.method public final i()Lcom/autonavi/minimap/ajx3/widget/AjxView;
    .locals 2

    .line 1
    iget-object v0, p0, Lh45;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 22
    .line 23
    return-object v0
.end method

.method public final j()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Lh45;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lh45;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final l()I
    .locals 2

    .line 1
    iget-object v0, p0, Lh45;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final m()I
    .locals 2

    .line 1
    iget-object v0, p0, Lh45;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final n(FFLandroid/view/View;)Lcom/autonavi/minimap/ajx3/widget/view/TextArea;
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 2
    .line 3
    const-string/jumbo v1, " ,isTouchText: "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "ScrollerDragOperator"

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p3, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 12
    .line 13
    invoke-virtual {p3, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->isTouchInText(FF)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lh45;->O:Z

    .line 18
    .line 19
    invoke-virtual {p3, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->isTouchInSelectText(FF)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Lh45;->P:Z

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo p2, " (TextArea) view : "

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->getEditView()Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean p2, p0, Lh45;->O:Z

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string/jumbo p2, " ,isTouchInSelectText: "

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean p2, p0, Lh45;->P:Z

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v2, p1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p3

    .line 71
    :cond_0
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_1
    move-object v0, p3

    .line 78
    check-cast v0, Landroid/view/ViewGroup;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    int-to-float v5, v5

    .line 89
    add-float/2addr p1, v5

    .line 90
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    int-to-float p3, p3

    .line 95
    add-float/2addr p2, p3

    .line 96
    const/4 p3, 0x1

    .line 97
    sub-int/2addr v4, p3

    .line 98
    :goto_0
    if-ltz v4, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    instance-of v6, v5, Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;

    .line 105
    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const/4 v6, 0x2

    .line 110
    new-array v6, v6, [F

    .line 111
    .line 112
    invoke-static {p1, p2, v5, v6}, Lgj6;->e(FFLandroid/view/View;[F)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_5

    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    aget p1, v6, p1

    .line 120
    .line 121
    aget p2, v6, p3

    .line 122
    .line 123
    instance-of p3, v5, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 124
    .line 125
    if-eqz p3, :cond_3

    .line 126
    .line 127
    check-cast v5, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 128
    .line 129
    invoke-virtual {v5, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->isTouchInSelectText(FF)Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    iput-boolean p3, p0, Lh45;->P:Z

    .line 134
    .line 135
    invoke-virtual {v5, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->isTouchInText(FF)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iput-boolean p1, p0, Lh45;->O:Z

    .line 140
    .line 141
    new-instance p1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string/jumbo p2, " 2 (TextArea) view : "

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->getEditView()Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-boolean p2, p0, Lh45;->O:Z

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string/jumbo p2, " , mIsTouchInSelectText: "

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-boolean p2, p0, Lh45;->P:Z

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {v2, p1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object v5

    .line 187
    :cond_3
    instance-of p3, v5, Landroid/view/ViewGroup;

    .line 188
    .line 189
    if-nez p3, :cond_4

    .line 190
    .line 191
    return-object v3

    .line 192
    :cond_4
    invoke-virtual {p0, p1, p2, v5}, Lh45;->n(FFLandroid/view/View;)Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :cond_5
    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_6
    return-object v3
.end method

.method public final o()I
    .locals 2

    .line 1
    iget-object v0, p0, Lh45;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final r(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lh45;->N:Lh45$b;

    .line 6
    .line 7
    const/16 v2, 0x3ea

    .line 8
    .line 9
    const/16 v3, 0x3eb

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/16 v5, 0x3e9

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    if-eq v0, v4, :cond_3

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    if-eq v0, v7, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    if-eq v0, p1, :cond_3

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Lh45;->h:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return v4

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lh45;->n:F

    .line 37
    .line 38
    sub-float/2addr v0, v2

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v2, p0, Lh45;->m:F

    .line 44
    .line 45
    sub-float/2addr p1, v2

    .line 46
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v2, p0, Lh45;->e:F

    .line 51
    .line 52
    cmpl-float v0, v0, v2

    .line 53
    .line 54
    if-gtz v0, :cond_2

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    cmpl-float p1, p1, v2

    .line 61
    .line 62
    if-lez p1, :cond_7

    .line 63
    .line 64
    :cond_2
    iput-boolean v6, p0, Lh45;->G:Z

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iput-boolean v6, p0, Lh45;->H:Z

    .line 71
    .line 72
    iput-boolean v6, p0, Lh45;->O:Z

    .line 73
    .line 74
    iput-boolean v6, p0, Lh45;->P:Z

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 83
    .line 84
    .line 85
    iget-boolean p1, p0, Lh45;->h:Z

    .line 86
    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    invoke-virtual {p0}, Lh45;->x()V

    .line 90
    .line 91
    .line 92
    iput-boolean v6, p0, Lh45;->h:Z

    .line 93
    .line 94
    return v4

    .line 95
    :cond_4
    iput-boolean v6, p0, Lh45;->h:Z

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lh45;->m:F

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, p0, Lh45;->n:F

    .line 108
    .line 109
    iput-boolean v6, p0, Lh45;->H:Z

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lh45;->F:Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 121
    .line 122
    const-wide/16 v2, 0x190

    .line 123
    .line 124
    if-nez p1, :cond_5

    .line 125
    .line 126
    invoke-virtual {v1, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    iget-boolean p1, p0, Lh45;->P:Z

    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    const-string/jumbo p1, "ScrollerDragOperator"

    .line 135
    .line 136
    .line 137
    const-string/jumbo v0, "touch in select text, do nothing, let edit text handle whole touch sequence."

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    invoke-virtual {v1, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_0
    iget-boolean p1, p0, Lh45;->h:Z

    .line 148
    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    return v4

    .line 152
    :cond_8
    return v6
.end method

.method public final s()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lh45;->H:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lh45;->O:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lh45;->P:Z

    .line 7
    .line 8
    iget-object v1, p0, Lh45;->C:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lh45;->D:Z

    .line 15
    .line 16
    iget-object v2, p0, Lh45;->N:Lh45$b;

    .line 17
    .line 18
    const/16 v3, 0x3eb

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    .line 22
    .line 23
    const/16 v3, 0x3ea

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x3e9

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 31
    .line 32
    .line 33
    iget-boolean v2, p0, Lh45;->g:Z

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-boolean v2, p0, Lh45;->h:Z

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lh45;->x()V

    .line 42
    .line 43
    .line 44
    iput-boolean v0, p0, Lh45;->h:Z

    .line 45
    .line 46
    return v1

    .line 47
    :cond_0
    return v0
.end method

.method public final t(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lh45;->h:Z

    .line 2
    .line 3
    iget-object v1, p0, Lh45;->N:Lh45$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lh45;->e:F

    .line 7
    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lh45;->I:F

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lh45;->J:F

    .line 21
    .line 22
    invoke-virtual {p0}, Lh45;->i()Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_f

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lh45;->i()Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v5, p0, Lh45;->p:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iget v7, p0, Lh45;->u:I

    .line 42
    .line 43
    div-int/lit8 v7, v7, 0x2

    .line 44
    .line 45
    int-to-float v7, v7

    .line 46
    sub-float/2addr v6, v7

    .line 47
    float-to-int v6, v6

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    iget v8, p0, Lh45;->t:I

    .line 53
    .line 54
    div-int/lit8 v8, v8, 0x2

    .line 55
    .line 56
    int-to-float v8, v8

    .line 57
    sub-float/2addr v7, v8

    .line 58
    float-to-int v7, v7

    .line 59
    iget-boolean v8, p0, Lh45;->f:Z

    .line 60
    .line 61
    invoke-virtual {v0, v5, v6, v7, v8}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->updateDragViewPosition(Landroid/view/View;IIZ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget-object v6, p0, Lh45;->b:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    if-eqz v8, :cond_3

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-nez v7, :cond_1

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;

    .line 89
    .line 90
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    :goto_0
    invoke-virtual {p0}, Lh45;->k()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-le v6, v7, :cond_2

    .line 99
    .line 100
    :goto_1
    const/4 v6, 0x1

    .line 101
    goto :goto_3

    .line 102
    :cond_2
    const/4 v6, 0x0

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-nez v7, :cond_4

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;

    .line 117
    .line 118
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    :goto_2
    invoke-virtual {p0}, Lh45;->o()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-le v6, v7, :cond_2

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :goto_3
    iget-object v7, p0, Lh45;->d:[I

    .line 130
    .line 131
    if-eqz v8, :cond_6

    .line 132
    .line 133
    aget v9, v7, v4

    .line 134
    .line 135
    sget v10, Lh45;->R:I

    .line 136
    .line 137
    add-int/2addr v9, v10

    .line 138
    int-to-float v9, v9

    .line 139
    cmpg-float v9, v0, v9

    .line 140
    .line 141
    if-gez v9, :cond_5

    .line 142
    .line 143
    :goto_4
    const/4 v9, 0x1

    .line 144
    goto :goto_5

    .line 145
    :cond_5
    const/4 v9, 0x0

    .line 146
    goto :goto_5

    .line 147
    :cond_6
    aget v9, v7, v2

    .line 148
    .line 149
    sget v10, Lh45;->R:I

    .line 150
    .line 151
    add-int/2addr v9, v10

    .line 152
    int-to-float v9, v9

    .line 153
    cmpg-float v9, v5, v9

    .line 154
    .line 155
    if-gez v9, :cond_5

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :goto_5
    const-wide/16 v10, 0x19

    .line 159
    .line 160
    if-eqz v6, :cond_9

    .line 161
    .line 162
    if-eqz v9, :cond_9

    .line 163
    .line 164
    iget-boolean p1, p0, Lh45;->H:Z

    .line 165
    .line 166
    if-nez p1, :cond_13

    .line 167
    .line 168
    iput-boolean v4, p0, Lh45;->H:Z

    .line 169
    .line 170
    if-eqz v8, :cond_7

    .line 171
    .line 172
    sget p1, Lh45;->Q:I

    .line 173
    .line 174
    neg-int p1, p1

    .line 175
    goto :goto_6

    .line 176
    :cond_7
    const/4 p1, 0x0

    .line 177
    :goto_6
    if-eqz v8, :cond_8

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_8
    sget v0, Lh45;->Q:I

    .line 181
    .line 182
    neg-int v2, v0

    .line 183
    :goto_7
    invoke-virtual {p0, p1, v2}, Lh45;->v(II)V

    .line 184
    .line 185
    .line 186
    const/16 p1, 0x3ea

    .line 187
    .line 188
    invoke-virtual {v1, p1, v10, v11}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 189
    .line 190
    .line 191
    goto/16 :goto_f

    .line 192
    .line 193
    :cond_9
    if-eqz v8, :cond_b

    .line 194
    .line 195
    aget v5, v7, v4

    .line 196
    .line 197
    iget v7, p0, Lh45;->j:I

    .line 198
    .line 199
    add-int/2addr v5, v7

    .line 200
    sget v7, Lh45;->R:I

    .line 201
    .line 202
    sub-int/2addr v5, v7

    .line 203
    int-to-float v5, v5

    .line 204
    cmpl-float v0, v0, v5

    .line 205
    .line 206
    if-ltz v0, :cond_a

    .line 207
    .line 208
    :goto_8
    const/4 v0, 0x1

    .line 209
    goto :goto_9

    .line 210
    :cond_a
    const/4 v0, 0x0

    .line 211
    goto :goto_9

    .line 212
    :cond_b
    aget v0, v7, v2

    .line 213
    .line 214
    iget v7, p0, Lh45;->i:I

    .line 215
    .line 216
    add-int/2addr v0, v7

    .line 217
    sget v7, Lh45;->R:I

    .line 218
    .line 219
    sub-int/2addr v0, v7

    .line 220
    int-to-float v0, v0

    .line 221
    cmpl-float v0, v5, v0

    .line 222
    .line 223
    if-ltz v0, :cond_a

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :goto_9
    if-eqz v6, :cond_e

    .line 227
    .line 228
    if-eqz v0, :cond_e

    .line 229
    .line 230
    iget-boolean p1, p0, Lh45;->H:Z

    .line 231
    .line 232
    if-nez p1, :cond_13

    .line 233
    .line 234
    iput-boolean v4, p0, Lh45;->H:Z

    .line 235
    .line 236
    if-eqz v8, :cond_c

    .line 237
    .line 238
    sget p1, Lh45;->Q:I

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_c
    const/4 p1, 0x0

    .line 242
    :goto_a
    if-eqz v8, :cond_d

    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_d
    sget v2, Lh45;->Q:I

    .line 246
    .line 247
    :goto_b
    invoke-virtual {p0, p1, v2}, Lh45;->v(II)V

    .line 248
    .line 249
    .line 250
    const/16 p1, 0x3eb

    .line 251
    .line 252
    invoke-virtual {v1, p1, v10, v11}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 253
    .line 254
    .line 255
    goto :goto_f

    .line 256
    :cond_e
    if-eqz v8, :cond_f

    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    iget v0, p0, Lh45;->k:F

    .line 263
    .line 264
    :goto_c
    sub-float/2addr p1, v0

    .line 265
    goto :goto_d

    .line 266
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    iget v0, p0, Lh45;->l:F

    .line 271
    .line 272
    goto :goto_c

    .line 273
    :goto_d
    const/4 v0, 0x0

    .line 274
    cmpl-float v1, p1, v0

    .line 275
    .line 276
    if-lez v1, :cond_10

    .line 277
    .line 278
    iput-boolean v4, p0, Lh45;->K:Z

    .line 279
    .line 280
    goto :goto_e

    .line 281
    :cond_10
    cmpg-float v0, p1, v0

    .line 282
    .line 283
    if-gez v0, :cond_11

    .line 284
    .line 285
    iput-boolean v2, p0, Lh45;->K:Z

    .line 286
    .line 287
    :cond_11
    :goto_e
    iget-boolean v0, p0, Lh45;->H:Z

    .line 288
    .line 289
    if-eqz v0, :cond_12

    .line 290
    .line 291
    iput-boolean v2, p0, Lh45;->H:Z

    .line 292
    .line 293
    iget p1, p0, Lh45;->I:F

    .line 294
    .line 295
    iput p1, p0, Lh45;->l:F

    .line 296
    .line 297
    iget v0, p0, Lh45;->J:F

    .line 298
    .line 299
    iput v0, p0, Lh45;->k:F

    .line 300
    .line 301
    iget-boolean v1, p0, Lh45;->K:Z

    .line 302
    .line 303
    invoke-virtual {p0, p1, v0, v1}, Lh45;->b(FFZ)V

    .line 304
    .line 305
    .line 306
    goto :goto_f

    .line 307
    :cond_12
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    const/high16 v0, 0x40000000    # 2.0f

    .line 312
    .line 313
    div-float/2addr v3, v0

    .line 314
    cmpl-float p1, p1, v3

    .line 315
    .line 316
    if-ltz p1, :cond_13

    .line 317
    .line 318
    iget p1, p0, Lh45;->I:F

    .line 319
    .line 320
    iput p1, p0, Lh45;->l:F

    .line 321
    .line 322
    iget v0, p0, Lh45;->J:F

    .line 323
    .line 324
    iput v0, p0, Lh45;->k:F

    .line 325
    .line 326
    iget-boolean v1, p0, Lh45;->K:Z

    .line 327
    .line 328
    invoke-virtual {p0, p1, v0, v1}, Lh45;->b(FFZ)V

    .line 329
    .line 330
    .line 331
    :cond_13
    :goto_f
    return v4

    .line 332
    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    iget v4, p0, Lh45;->n:F

    .line 337
    .line 338
    sub-float/2addr v0, v4

    .line 339
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    iget v4, p0, Lh45;->m:F

    .line 344
    .line 345
    sub-float/2addr p1, v4

    .line 346
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    cmpl-float v0, v0, v3

    .line 351
    .line 352
    if-gtz v0, :cond_15

    .line 353
    .line 354
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    cmpl-float p1, p1, v3

    .line 359
    .line 360
    if-lez p1, :cond_16

    .line 361
    .line 362
    :cond_15
    const/16 p1, 0x3e9

    .line 363
    .line 364
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 365
    .line 366
    .line 367
    :cond_16
    return v2
.end method

.method public final u()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lh45;->H:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lh45;->O:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lh45;->P:Z

    .line 7
    .line 8
    iget-object v1, p0, Lh45;->C:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lh45;->D:Z

    .line 15
    .line 16
    iget-object v2, p0, Lh45;->N:Lh45$b;

    .line 17
    .line 18
    const/16 v3, 0x3eb

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    .line 22
    .line 23
    const/16 v3, 0x3ea

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x3e9

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 31
    .line 32
    .line 33
    iget-boolean v2, p0, Lh45;->h:Z

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lh45;->x()V

    .line 38
    .line 39
    .line 40
    iput-boolean v0, p0, Lh45;->h:Z

    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    return v0
.end method

.method public final v(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh45;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final w(Landroid/view/View;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh45;->L:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0x78

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lh45$a;

    .line 30
    .line 31
    invoke-direct {v2, p0, p1}, Lh45$a;-><init>(Lh45;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lh45$d;

    .line 38
    .line 39
    iget-boolean v3, p0, Lh45;->f:Z

    .line 40
    .line 41
    invoke-direct {v2, p1, v3}, Lh45$d;-><init>(Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v1}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ge v0, v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lh45$d;

    .line 66
    .line 67
    iput p3, v2, Lh45$d;->c:I

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    filled-new-array {p2, p3}, [I

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final x()V
    .locals 10

    .line 1
    iget-object v0, p0, Lh45;->p:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lh45;->i()Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lh45;->i()Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->removeDragView()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object v2, p0, Lh45;->p:Landroid/view/View;

    .line 26
    .line 27
    iput-boolean v1, p0, Lh45;->M:Z

    .line 28
    .line 29
    new-instance v0, Lorg/json/JSONArray;

    .line 30
    .line 31
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lh45;->v:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const-string/jumbo v5, "dragId"

    .line 45
    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lol;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Lol;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v3, Lorg/json/JSONArray;

    .line 66
    .line 67
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lh45;->w:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lol;

    .line 87
    .line 88
    invoke-virtual {v7, v5}, Lol;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string/jumbo v6, "invokeEndDrag : "

    .line 101
    .line 102
    .line 103
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v6, p0, Lh45;->B:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string/jumbo v6, " \n original "

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string/jumbo v6, " \n after: "

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const-string/jumbo v6, "ScrollerDragOperator"

    .line 142
    .line 143
    .line 144
    invoke-static {v6, v5}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v5, p0, Lh45;->c:Ljava/lang/ref/WeakReference;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 154
    .line 155
    new-instance v6, Lkx1$a;

    .line 156
    .line 157
    invoke-direct {v6}, Lkx1$a;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v7, v6, Lkx1$a;->c:Lkx1;

    .line 161
    .line 162
    const-string/jumbo v8, "dragEnd"

    .line 163
    .line 164
    .line 165
    iput-object v8, v7, Lkx1;->a:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v8, p0, Lh45;->s:Lol;

    .line 168
    .line 169
    if-nez v8, :cond_3

    .line 170
    .line 171
    const-wide/16 v8, -0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    iget-wide v8, v8, Lol;->b:J

    .line 175
    .line 176
    :goto_2
    iput-wide v8, v7, Lkx1;->b:J

    .line 177
    .line 178
    iget-object v7, p0, Lh45;->B:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_4

    .line 185
    .line 186
    const-string/jumbo v7, ""

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_4
    iget-object v7, p0, Lh45;->B:Ljava/lang/String;

    .line 191
    .line 192
    :goto_3
    const-string/jumbo v8, "beginId"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v7, v8}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string/jumbo v7, "beforeIdArray"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v6, v0, v7}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string/jumbo v0, "afterIdArray"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v6, v3, v0}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Lkx1$a;->b()Lkx1;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v5, v0}, Lvl;->c(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lkx1;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lh45;->v:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lh45;->v:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 233
    .line 234
    .line 235
    :cond_5
    iget-object v0, p0, Lh45;->o:Landroid/graphics/Bitmap;

    .line 236
    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 240
    .line 241
    .line 242
    iput-object v2, p0, Lh45;->o:Landroid/graphics/Bitmap;

    .line 243
    .line 244
    :cond_6
    iget-object v0, p0, Lh45;->L:Ljava/util/HashMap;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_8

    .line 259
    .line 260
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Landroid/view/View;

    .line 265
    .line 266
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Landroid/animation/ValueAnimator;

    .line 271
    .line 272
    if-eqz v3, :cond_7

    .line 273
    .line 274
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_8
    iget-object v0, p0, Lh45;->q:Landroid/view/View;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lh45;->q:Landroid/view/View;

    .line 284
    .line 285
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 286
    .line 287
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getShadowView()Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_9

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    :cond_9
    iget-object v0, p0, Lh45;->q:Landroid/view/View;

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 303
    .line 304
    .line 305
    iget-boolean v0, p0, Lh45;->z:Z

    .line 306
    .line 307
    if-eqz v0, :cond_a

    .line 308
    .line 309
    invoke-virtual {p0}, Lh45;->z()V

    .line 310
    .line 311
    .line 312
    :cond_a
    invoke-virtual {p0}, Lh45;->c()V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method public final y(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq p1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-eq p1, v2, :cond_0

    .line 13
    .line 14
    iput-boolean v1, p0, Lh45;->x:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lh45;->y:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lh45;->z:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-boolean v0, p0, Lh45;->x:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lh45;->y:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lh45;->z:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iput-boolean v0, p0, Lh45;->x:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lh45;->y:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lh45;->z:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iput-boolean v1, p0, Lh45;->x:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Lh45;->y:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lh45;->z:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iput-boolean v1, p0, Lh45;->x:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lh45;->y:Z

    .line 45
    .line 46
    iput-boolean v1, p0, Lh45;->z:Z

    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lh45;->A:Landroid/os/Vibrator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lh45;->j()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "vibrator"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/os/Vibrator;

    .line 17
    .line 18
    iput-object v0, p0, Lh45;->A:Landroid/os/Vibrator;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lh45;->A:Landroid/os/Vibrator;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lh45;->A:Landroid/os/Vibrator;

    .line 29
    .line 30
    const-wide/16 v1, 0x1e

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :catchall_0
    :cond_1
    return-void
.end method
