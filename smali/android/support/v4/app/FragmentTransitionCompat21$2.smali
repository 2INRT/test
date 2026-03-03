.class final Landroid/support/v4/app/FragmentTransitionCompat21$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/transition/Transition;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/support/v4/app/FragmentTransitionCompat21$ViewRetriever;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/transition/Transition;Landroid/view/View;Landroid/support/v4/app/FragmentTransitionCompat21$ViewRetriever;Landroid/support/v4/util/ArrayMap;Landroid/support/v4/util/ArrayMap;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroid/support/v4/app/FragmentTransitionCompat21$2;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Landroid/support/v4/app/FragmentTransitionCompat21$2;->b:Landroid/transition/Transition;

    .line 7
    .line 8
    iput-object p3, p0, Landroid/support/v4/app/FragmentTransitionCompat21$2;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Landroid/support/v4/app/FragmentTransitionCompat21$2;->d:Landroid/support/v4/app/FragmentTransitionCompat21$ViewRetriever;

    .line 11
    .line 12
    iput-object p5, p0, Landroid/support/v4/app/FragmentTransitionCompat21$2;->e:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Landroid/support/v4/app/FragmentTransitionCompat21$2;->f:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p7, p0, Landroid/support/v4/app/FragmentTransitionCompat21$2;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/FragmentTransitionCompat21$2;->a:Landroid/view/View;

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
    iget-object v0, p0, Landroid/support/v4/app/FragmentTransitionCompat21$2;->c:Landroid/view/View;

    .line 11
    .line 12
    iget-object v1, p0, Landroid/support/v4/app/FragmentTransitionCompat21$2;->b:Landroid/transition/Transition;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Landroid/support/v4/app/FragmentTransitionCompat21$2;->d:Landroid/support/v4/app/FragmentTransitionCompat21$ViewRetriever;

    .line 20
    .line 21
    invoke-interface {v2}, Landroid/support/v4/app/FragmentTransitionCompat21$ViewRetriever;->getView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget-object v3, p0, Landroid/support/v4/app/FragmentTransitionCompat21$2;->e:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v5, p0, Landroid/support/v4/app/FragmentTransitionCompat21$2;->f:Ljava/util/Map;

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    invoke-static {v2, v5}, Landroid/support/v4/app/FragmentTransitionCompat21;->c(Landroid/view/View;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v4, v6}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Landroid/view/View;

    .line 82
    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v6, v4}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    if-eqz v1, :cond_3

    .line 96
    .line 97
    iget-object v3, p0, Landroid/support/v4/app/FragmentTransitionCompat21$2;->g:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {v2, v3}, Landroid/support/v4/app/FragmentTransitionCompat21;->b(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v3}, Landroid/support/v4/app/FragmentTransitionCompat21;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    const/4 v0, 0x1

    .line 116
    return v0
.end method
