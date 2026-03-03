.class Landroid/support/v4/app/BackStackRecord$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Landroid/support/v4/app/BackStackRecord$TransitionState;

.field public final synthetic e:Z

.field public final synthetic f:Landroid/support/v4/app/Fragment;

.field public final synthetic g:Landroid/support/v4/app/Fragment;

.field public final synthetic h:Landroid/support/v4/app/BackStackRecord;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/BackStackRecord;Landroid/view/ViewGroup;Landroid/transition/TransitionSet;Ljava/util/ArrayList;Landroid/support/v4/app/BackStackRecord$TransitionState;ZLandroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroid/support/v4/app/BackStackRecord$2;->h:Landroid/support/v4/app/BackStackRecord;

    .line 5
    .line 6
    iput-object p2, p0, Landroid/support/v4/app/BackStackRecord$2;->a:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Landroid/support/v4/app/BackStackRecord$2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Landroid/support/v4/app/BackStackRecord$2;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p5, p0, Landroid/support/v4/app/BackStackRecord$2;->d:Landroid/support/v4/app/BackStackRecord$TransitionState;

    .line 13
    .line 14
    iput-boolean p6, p0, Landroid/support/v4/app/BackStackRecord$2;->e:Z

    .line 15
    .line 16
    iput-object p7, p0, Landroid/support/v4/app/BackStackRecord$2;->f:Landroid/support/v4/app/Fragment;

    .line 17
    .line 18
    iput-object p8, p0, Landroid/support/v4/app/BackStackRecord$2;->g:Landroid/support/v4/app/Fragment;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord$2;->a:Landroid/view/View;

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
    const/4 v0, 0x1

    .line 11
    iget-object v1, p0, Landroid/support/v4/app/BackStackRecord$2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    iget-object v2, p0, Landroid/support/v4/app/BackStackRecord$2;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroid/support/v4/app/FragmentTransitionCompat21;->f(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Landroid/support/v4/app/BackStackRecord$2;->h:Landroid/support/v4/app/BackStackRecord;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v4, Landroid/support/v4/util/ArrayMap;

    .line 29
    .line 30
    invoke-direct {v4}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, Landroid/support/v4/app/BackStackRecord$2;->f:Landroid/support/v4/app/Fragment;

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-boolean v7, p0, Landroid/support/v4/app/BackStackRecord$2;->e:Z

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    iget-object v8, v3, Landroid/support/v4/app/BackStackRecord;->t:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    invoke-static {v6, v4}, Landroid/support/v4/app/FragmentTransitionCompat21;->c(Landroid/view/View;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    iget-object v6, v3, Landroid/support/v4/app/BackStackRecord;->t:Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v8, v3, Landroid/support/v4/app/BackStackRecord;->u:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {v6, v8, v4}, Landroid/support/v4/app/BackStackRecord;->k(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/support/v4/util/ArrayMap;)Landroid/support/v4/util/ArrayMap;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v6, v3, Landroid/support/v4/app/BackStackRecord;->u:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v4, v6}, Landroid/support/v4/util/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    iget-object v6, p0, Landroid/support/v4/app/BackStackRecord$2;->d:Landroid/support/v4/app/BackStackRecord$TransitionState;

    .line 67
    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    iget-object v8, v5, Landroid/support/v4/app/Fragment;->mExitTransitionCallback:Landroid/support/v4/app/SharedElementCallback;

    .line 71
    .line 72
    if-eqz v8, :cond_2

    .line 73
    .line 74
    iget-object v9, v3, Landroid/support/v4/app/BackStackRecord;->u:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v8, v9, v4}, Landroid/support/v4/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v3, v6, v4, v0}, Landroid/support/v4/app/BackStackRecord;->l(Landroid/support/v4/app/BackStackRecord$TransitionState;Landroid/support/v4/util/ArrayMap;Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v8, v5, Landroid/support/v4/app/Fragment;->mEnterTransitionCallback:Landroid/support/v4/app/SharedElementCallback;

    .line 84
    .line 85
    if-eqz v8, :cond_4

    .line 86
    .line 87
    iget-object v9, v3, Landroid/support/v4/app/BackStackRecord;->u:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v8, v9, v4}, Landroid/support/v4/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-static {v6, v4, v0}, Landroid/support/v4/app/BackStackRecord;->p(Landroid/support/v4/app/BackStackRecord$TransitionState;Landroid/support/v4/util/ArrayMap;Z)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object v8, v6, Landroid/support/v4/app/BackStackRecord$TransitionState;->nonExistentView:Landroid/view/View;

    .line 96
    .line 97
    invoke-static {v1, v8, v4, v2}, Landroid/support/v4/app/FragmentTransitionCompat21;->g(Ljava/lang/Object;Landroid/view/View;Landroid/support/v4/util/ArrayMap;Ljava/util/ArrayList;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v3, Landroid/support/v4/app/BackStackRecord;->u:Ljava/util/ArrayList;

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/support/v4/util/SimpleArrayMap;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    iget-object v1, v3, Landroid/support/v4/app/BackStackRecord;->u:Ljava/util/ArrayList;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v4, v1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroid/view/View;

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    iget-object v2, v6, Landroid/support/v4/app/BackStackRecord$TransitionState;->enteringEpicenterView:Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;

    .line 126
    .line 127
    iput-object v1, v2, Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;->epicenter:Landroid/view/View;

    .line 128
    .line 129
    :cond_5
    if-eqz v7, :cond_6

    .line 130
    .line 131
    iget-object v1, p0, Landroid/support/v4/app/BackStackRecord$2;->g:Landroid/support/v4/app/Fragment;

    .line 132
    .line 133
    iget-object v1, v1, Landroid/support/v4/app/Fragment;->mEnterTransitionCallback:Landroid/support/v4/app/SharedElementCallback;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    iget-object v1, v5, Landroid/support/v4/app/Fragment;->mEnterTransitionCallback:Landroid/support/v4/app/SharedElementCallback;

    .line 137
    .line 138
    :goto_2
    if-eqz v1, :cond_7

    .line 139
    .line 140
    new-instance v2, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/support/v4/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v4}, Landroid/support/v4/util/ArrayMap;->values()Ljava/util/Collection;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 156
    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v4/app/SharedElementCallback;->onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    return v0
.end method
