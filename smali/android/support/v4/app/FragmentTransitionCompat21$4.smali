.class final Landroid/support/v4/app/FragmentTransitionCompat21$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/transition/Transition;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Landroid/transition/Transition;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Landroid/transition/Transition;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Ljava/util/Map;

.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic j:Landroid/transition/Transition;

.field public final synthetic k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/transition/Transition;Ljava/util/ArrayList;Landroid/transition/Transition;Ljava/util/ArrayList;Landroid/transition/TransitionSet;Ljava/util/ArrayList;Landroid/support/v4/util/ArrayMap;Ljava/util/ArrayList;Landroid/transition/Transition;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->b:Landroid/transition/Transition;

    .line 7
    .line 8
    iput-object p3, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->d:Landroid/transition/Transition;

    .line 11
    .line 12
    iput-object p5, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p6, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->f:Landroid/transition/Transition;

    .line 15
    .line 16
    iput-object p7, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p8, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->h:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p9, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->i:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object p10, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->j:Landroid/transition/Transition;

    .line 23
    .line 24
    iput-object p11, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->k:Landroid/view/View;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->b:Landroid/transition/Transition;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/support/v4/app/FragmentTransitionCompat21;->f(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->d:Landroid/transition/Transition;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/support/v4/app/FragmentTransitionCompat21;->f(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->f:Landroid/transition/Transition;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->g:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/support/v4/app/FragmentTransitionCompat21;->f(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->h:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/view/View;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->i:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    :goto_1
    iget-object v4, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->j:Landroid/transition/Transition;

    .line 84
    .line 85
    if-ge v3, v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v4, v5, v2}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 94
    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->k:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v4, v0, v2}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    return v0
.end method
