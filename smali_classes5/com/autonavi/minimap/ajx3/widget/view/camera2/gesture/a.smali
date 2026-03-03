.class public final Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/c;

.field public final b:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/g;

.field public final c:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/e;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;",
            "Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public final f:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/IGestureCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/IGestureCallback;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/a;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/a;->f:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/IGestureCallback;

    .line 13
    .line 14
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/c;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, p1, v1}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/AbstractGestureFinder;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/AbstractGestureFinder$Controller;I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/c;->g:F

    .line 22
    .line 23
    sget-object v2, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;->PINCH:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;

    .line 24
    .line 25
    iput-object v2, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/AbstractGestureFinder;->b:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;

    .line 26
    .line 27
    new-instance v3, Landroid/view/ScaleGestureDetector;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/AbstractGestureFinder$Controller;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/b;

    .line 34
    .line 35
    invoke-direct {v5, v0}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/b;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/c;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4, v5}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/c;->e:Landroid/view/ScaleGestureDetector;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v3, v4}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/a;->a:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/c;

    .line 48
    .line 49
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/g;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {v0, p1, v3}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/AbstractGestureFinder;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/AbstractGestureFinder$Controller;I)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Landroid/view/GestureDetector;

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/AbstractGestureFinder$Controller;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-instance v7, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/f;

    .line 62
    .line 63
    invoke-direct {v7, v0}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/f;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/g;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v5, v6, v7}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 67
    .line 68
    .line 69
    iput-object v5, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/g;->e:Landroid/view/GestureDetector;

    .line 70
    .line 71
    invoke-virtual {v5, v3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/a;->b:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/g;

    .line 75
    .line 76
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/e;

    .line 77
    .line 78
    invoke-direct {v0, p1, v1}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/AbstractGestureFinder;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/AbstractGestureFinder$Controller;I)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Landroid/view/GestureDetector;

    .line 82
    .line 83
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/AbstractGestureFinder$Controller;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v5, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/d;

    .line 88
    .line 89
    invoke-direct {v5, v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/d;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/e;Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/AbstractGestureFinder$Controller;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v3, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/e;->e:Landroid/view/GestureDetector;

    .line 96
    .line 97
    invoke-virtual {v1, v4}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/a;->c:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/e;

    .line 101
    .line 102
    sget-object p1, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;->TAP:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;

    .line 103
    .line 104
    sget-object v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;->AUTO_FOCUS:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;

    .line 105
    .line 106
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/a;->a(Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;->LONG_TAP:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;

    .line 110
    .line 111
    sget-object v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;->ZOOM:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;

    .line 112
    .line 113
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/a;->a(Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v2, v0}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/a;->a(Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;->SCROLL_HORIZONTAL:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;

    .line 120
    .line 121
    sget-object v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;->FILTER_CONTROL_1:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;

    .line 122
    .line 123
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/a;->a(Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;->SCROLL_VERTICAL:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;

    .line 127
    .line 128
    sget-object v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;->FILTER_CONTROL_2:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;

    .line 129
    .line 130
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/a;->a(Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final a(Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;)V
    .locals 4
    .param p1    # Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;->NONE:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;->isAssignableTo(Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/a;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p2, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/a$a;->a:[I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    aget p1, p2, p1

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq p1, v2, :cond_6

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq p1, v3, :cond_3

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    if-eq p1, v3, :cond_3

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    if-eq p1, v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x5

    .line 36
    if-eq p1, v3, :cond_0

    .line 37
    .line 38
    goto :goto_5

    .line 39
    :cond_0
    sget-object p1, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;->SCROLL_HORIZONTAL:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    sget-object p1, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;->SCROLL_VERTICAL:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eq p1, v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 59
    :goto_1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/a;->c:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/e;

    .line 60
    .line 61
    iput-boolean p1, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/AbstractGestureFinder;->a:Z

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_3
    sget-object p1, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;->TAP:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_5

    .line 71
    .line 72
    sget-object p1, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;->LONG_TAP:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eq p1, v0, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 p1, 0x0

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 84
    :goto_3
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/a;->b:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/g;

    .line 85
    .line 86
    iput-boolean p1, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/AbstractGestureFinder;->a:Z

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    sget-object p1, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;->PINCH:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eq p1, v0, :cond_7

    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    goto :goto_4

    .line 99
    :cond_7
    const/4 p1, 0x0

    .line 100
    :goto_4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/a;->a:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/c;

    .line 101
    .line 102
    iput-boolean p1, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/AbstractGestureFinder;->a:Z

    .line 103
    .line 104
    :goto_5
    iput p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/a;->e:I

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;

    .line 125
    .line 126
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/a;->e:I

    .line 127
    .line 128
    sget-object v3, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;->NONE:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;

    .line 129
    .line 130
    if-ne v0, v3, :cond_8

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    goto :goto_7

    .line 134
    :cond_8
    const/4 v0, 0x1

    .line 135
    :goto_7
    add-int/2addr v1, v0

    .line 136
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/a;->e:I

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_9
    return-void

    .line 140
    :cond_a
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/a;->a(Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final b(Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/AbstractGestureFinder;)V
    .locals 2
    .param p1    # Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/AbstractGestureFinder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/AbstractGestureFinder;->b:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/a;->d:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/a;->f:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/IGestureCallback;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, p1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/IGestureCallback;->onGestureAction(Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/AbstractGestureFinder;Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/GestureAction;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/a;->a:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/c;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/AbstractGestureFinder;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/c;->b(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/a;->b(Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/AbstractGestureFinder;)V

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/a;->c:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/e;

    .line 21
    .line 22
    iget-boolean v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/AbstractGestureFinder;->a:Z

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/e;->b(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/a;->b(Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/AbstractGestureFinder;)V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/a;->b:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/g;

    .line 39
    .line 40
    iget-boolean v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/AbstractGestureFinder;->a:Z

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/g;->b(Landroid/view/MotionEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_2
    if-eqz v2, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/a;->b(Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/AbstractGestureFinder;)V

    .line 52
    .line 53
    .line 54
    :cond_5
    :goto_3
    return-void
.end method
