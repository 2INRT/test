.class public final Landroidx/recyclerview/widget/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/e;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Landroidx/recyclerview/widget/e;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/e;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/e$b;->b:Landroidx/recyclerview/widget/e;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/recyclerview/widget/e$b;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e$b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/e$b;->b:Landroidx/recyclerview/widget/e;

    .line 12
    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/recyclerview/widget/e$d;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v4, v2, Landroidx/recyclerview/widget/e$d;->a:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    move-object v4, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 32
    .line 33
    :goto_1
    iget-object v6, v2, Landroidx/recyclerview/widget/e$d;->b:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 34
    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 38
    .line 39
    :cond_2
    iget-object v6, v3, Landroidx/recyclerview/widget/e;->r:Ljava/util/ArrayList;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-wide v9, v3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->f:J

    .line 49
    .line 50
    invoke-virtual {v8, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget-object v9, v2, Landroidx/recyclerview/widget/e$d;->a:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 55
    .line 56
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget v9, v2, Landroidx/recyclerview/widget/e$d;->e:I

    .line 60
    .line 61
    iget v10, v2, Landroidx/recyclerview/widget/e$d;->c:I

    .line 62
    .line 63
    sub-int/2addr v9, v10

    .line 64
    int-to-float v9, v9

    .line 65
    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    iget v9, v2, Landroidx/recyclerview/widget/e$d;->f:I

    .line 69
    .line 70
    iget v10, v2, Landroidx/recyclerview/widget/e$d;->d:I

    .line 71
    .line 72
    sub-int/2addr v9, v10

    .line 73
    int-to-float v9, v9

    .line 74
    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    new-instance v10, Landroidx/recyclerview/widget/i;

    .line 82
    .line 83
    invoke-direct {v10, v3, v2, v8, v4}, Landroidx/recyclerview/widget/i;-><init>(Landroidx/recyclerview/widget/e;Landroidx/recyclerview/widget/e$d;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 91
    .line 92
    .line 93
    :cond_3
    if-eqz v5, :cond_0

    .line 94
    .line 95
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v8, v2, Landroidx/recyclerview/widget/e$d;->b:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 100
    .line 101
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-wide v7, v3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->f:J

    .line 113
    .line 114
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const/high16 v7, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    new-instance v7, Landroidx/recyclerview/widget/j;

    .line 125
    .line 126
    invoke-direct {v7, v3, v2, v4, v5}, Landroidx/recyclerview/widget/j;-><init>(Landroidx/recyclerview/widget/e;Landroidx/recyclerview/widget/e$d;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 139
    .line 140
    .line 141
    iget-object v1, v3, Landroidx/recyclerview/widget/e;->n:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    return-void
.end method
