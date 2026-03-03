.class Landroid/support/v7/widget/helper/ItemTouchHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/helper/ItemTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/helper/ItemTouchHelper;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/helper/ItemTouchHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 2
    .line 3
    iget-object v0, p1, Landroid/support/v7/widget/helper/ItemTouchHelper;->A:Landroid/support/v4/view/GestureDetectorCompat;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    invoke-static {p2, v3}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p1, Landroid/support/v7/widget/helper/ItemTouchHelper;->o:I

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p1, Landroid/support/v7/widget/helper/ItemTouchHelper;->g:F

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p1, Landroid/support/v7/widget/helper/ItemTouchHelper;->h:F

    .line 34
    .line 35
    iget-object v0, p1, Landroid/support/v7/widget/helper/ItemTouchHelper;->w:Landroid/view/VelocityTracker;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p1, Landroid/support/v7/widget/helper/ItemTouchHelper;->w:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    iget-object v0, p1, Landroid/support/v7/widget/helper/ItemTouchHelper;->f:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 49
    .line 50
    if-nez v0, :cond_8

    .line 51
    .line 52
    iget-object v0, p1, Landroid/support/v7/widget/helper/ItemTouchHelper;->s:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper;->h(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    sub-int/2addr v5, v2

    .line 70
    :goto_0
    if-ltz v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;

    .line 77
    .line 78
    iget-object v7, v6, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->e:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 79
    .line 80
    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 81
    .line 82
    if-ne v7, v4, :cond_2

    .line 83
    .line 84
    move-object v1, v6

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    :goto_1
    if-eqz v1, :cond_8

    .line 90
    .line 91
    iget v0, p1, Landroid/support/v7/widget/helper/ItemTouchHelper;->g:F

    .line 92
    .line 93
    iget v4, v1, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->j:F

    .line 94
    .line 95
    sub-float/2addr v0, v4

    .line 96
    iput v0, p1, Landroid/support/v7/widget/helper/ItemTouchHelper;->g:F

    .line 97
    .line 98
    iget v0, p1, Landroid/support/v7/widget/helper/ItemTouchHelper;->h:F

    .line 99
    .line 100
    iget v4, v1, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->k:F

    .line 101
    .line 102
    sub-float/2addr v0, v4

    .line 103
    iput v0, p1, Landroid/support/v7/widget/helper/ItemTouchHelper;->h:F

    .line 104
    .line 105
    iget-object v0, v1, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->e:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 106
    .line 107
    invoke-virtual {p1, v0, v2}, Landroid/support/v7/widget/helper/ItemTouchHelper;->g(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)I

    .line 108
    .line 109
    .line 110
    iget-object v4, p1, Landroid/support/v7/widget/helper/ItemTouchHelper;->d:Ljava/util/ArrayList;

    .line 111
    .line 112
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    iget-object v4, p1, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    .line 121
    .line 122
    iget-object v5, p1, Landroid/support/v7/widget/helper/ItemTouchHelper;->u:Landroid/support/v7/widget/RecyclerView;

    .line 123
    .line 124
    invoke-virtual {v4, v5, v0}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->clearView(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget v1, v1, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->f:I

    .line 128
    .line 129
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->l(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 130
    .line 131
    .line 132
    iget v0, p1, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:I

    .line 133
    .line 134
    invoke-static {v0, v3, p1, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper;->c(IILandroid/support/v7/widget/helper/ItemTouchHelper;Landroid/view/MotionEvent;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    const/4 v4, 0x3

    .line 139
    const/4 v5, -0x1

    .line 140
    if-eq v0, v4, :cond_7

    .line 141
    .line 142
    if-ne v0, v2, :cond_6

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    iget v1, p1, Landroid/support/v7/widget/helper/ItemTouchHelper;->o:I

    .line 146
    .line 147
    if-eq v1, v5, :cond_8

    .line 148
    .line 149
    invoke-static {p2, v1}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-ltz v1, :cond_8

    .line 154
    .line 155
    invoke-static {v0, v1, p1, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper;->b(IILandroid/support/v7/widget/helper/ItemTouchHelper;Landroid/view/MotionEvent;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    :goto_2
    iput v5, p1, Landroid/support/v7/widget/helper/ItemTouchHelper;->o:I

    .line 160
    .line 161
    invoke-virtual {p1, v1, v3}, Landroid/support/v7/widget/helper/ItemTouchHelper;->l(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 162
    .line 163
    .line 164
    :cond_8
    :goto_3
    iget-object v0, p1, Landroid/support/v7/widget/helper/ItemTouchHelper;->w:Landroid/view/VelocityTracker;

    .line 165
    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    iget-object p1, p1, Landroid/support/v7/widget/helper/ItemTouchHelper;->f:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 172
    .line 173
    if-eqz p1, :cond_a

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_a
    const/4 v2, 0x0

    .line 177
    :goto_4
    return v2
.end method

.method public final onRequestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->l(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget-object p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 2
    .line 3
    iget-object v0, p1, Landroid/support/v7/widget/helper/ItemTouchHelper;->A:Landroid/support/v4/view/GestureDetectorCompat;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Landroid/support/v7/widget/helper/ItemTouchHelper;->w:Landroid/view/VelocityTracker;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p1, Landroid/support/v7/widget/helper/ItemTouchHelper;->o:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {p2}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v2, p1, Landroid/support/v7/widget/helper/ItemTouchHelper;->o:I

    .line 26
    .line 27
    invoke-static {p2, v2}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ltz v2, :cond_2

    .line 32
    .line 33
    invoke-static {v0, v2, p1, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper;->b(IILandroid/support/v7/widget/helper/ItemTouchHelper;Landroid/view/MotionEvent;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v3, p1, Landroid/support/v7/widget/helper/ItemTouchHelper;->f:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eq v0, v5, :cond_8

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    if-eq v0, v6, :cond_7

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    if-eq v0, v2, :cond_6

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    if-eq v0, v1, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    invoke-static {p2}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p2, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget v2, p1, Landroid/support/v7/widget/helper/ItemTouchHelper;->o:I

    .line 64
    .line 65
    if-ne v1, v2, :cond_9

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    :cond_5
    invoke-static {p2, v4}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, p1, Landroid/support/v7/widget/helper/ItemTouchHelper;->o:I

    .line 75
    .line 76
    iget v1, p1, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:I

    .line 77
    .line 78
    invoke-static {v1, v0, p1, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper;->c(IILandroid/support/v7/widget/helper/ItemTouchHelper;Landroid/view/MotionEvent;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    iget-object p2, p1, Landroid/support/v7/widget/helper/ItemTouchHelper;->w:Landroid/view/VelocityTracker;

    .line 83
    .line 84
    if-eqz p2, :cond_8

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->clear()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    if-ltz v2, :cond_9

    .line 91
    .line 92
    iget v0, p1, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:I

    .line 93
    .line 94
    invoke-static {v0, v2, p1, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper;->c(IILandroid/support/v7/widget/helper/ItemTouchHelper;Landroid/view/MotionEvent;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v3}, Landroid/support/v7/widget/helper/ItemTouchHelper;->a(Landroid/support/v7/widget/helper/ItemTouchHelper;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p1, Landroid/support/v7/widget/helper/ItemTouchHelper;->u:Landroid/support/v7/widget/RecyclerView;

    .line 101
    .line 102
    iget-object v0, p1, Landroid/support/v7/widget/helper/ItemTouchHelper;->v:Ljava/lang/Runnable;

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    check-cast v0, Landroid/support/v7/widget/helper/ItemTouchHelper$1;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/support/v7/widget/helper/ItemTouchHelper$1;->run()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Landroid/support/v7/widget/helper/ItemTouchHelper;->u:Landroid/support/v7/widget/RecyclerView;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_8
    :goto_0
    const/4 p2, 0x0

    .line 119
    invoke-virtual {p1, p2, v4}, Landroid/support/v7/widget/helper/ItemTouchHelper;->l(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 120
    .line 121
    .line 122
    iput v1, p1, Landroid/support/v7/widget/helper/ItemTouchHelper;->o:I

    .line 123
    .line 124
    :cond_9
    :goto_1
    return-void
.end method
