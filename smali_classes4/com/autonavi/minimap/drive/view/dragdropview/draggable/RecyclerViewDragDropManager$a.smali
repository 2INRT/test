.class public final Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$a;->a:Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$a;->a:Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v2, :cond_3

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eq v1, v4, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    if-eq v1, p1, :cond_3

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->l()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->j(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_1
    iget-boolean v1, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->n:Z

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2, v2}, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->c(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;Z)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    :goto_0
    if-eqz p1, :cond_d

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_3
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->k(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_4
    invoke-virtual {v0}, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->l()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_d

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {p1, v1, v4}, Lw71;->b(Landroid/support/v7/widget/RecyclerView;FF)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    instance-of v1, p1, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemViewHolder;

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_5
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->i(Landroid/support/v7/widget/RecyclerView$ViewHolder;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v4, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->w:Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;

    .line 84
    .line 85
    if-ltz v1, :cond_d

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/a;->getItemCount()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-lt v1, v4, :cond_6

    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/high16 v4, 0x3f000000    # 0.5f

    .line 100
    .line 101
    add-float/2addr v1, v4

    .line 102
    float-to-int v1, v1

    .line 103
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    add-float/2addr v5, v4

    .line 108
    float-to-int v4, v5

    .line 109
    invoke-virtual {v0, p1, v1, v4}, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;II)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_7

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    iget-object v5, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->a:Landroid/support/v7/widget/RecyclerView;

    .line 117
    .line 118
    invoke-static {v5}, Lw71;->g(Landroid/support/v7/widget/RecyclerView;)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    iget-object v6, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->a:Landroid/support/v7/widget/RecyclerView;

    .line 123
    .line 124
    invoke-static {v6}, Lw71;->h(Landroid/support/v7/widget/RecyclerView;)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    iput v1, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->E:I

    .line 129
    .line 130
    iput v1, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->j:I

    .line 131
    .line 132
    iput v4, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->F:I

    .line 133
    .line 134
    iput v4, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->k:I

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemId()J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    iput-wide v7, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->l:J

    .line 141
    .line 142
    if-eqz v5, :cond_9

    .line 143
    .line 144
    if-ne v5, v2, :cond_8

    .line 145
    .line 146
    if-le v6, v2, :cond_8

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_8
    const/4 p1, 0x0

    .line 150
    goto :goto_2

    .line 151
    :cond_9
    :goto_1
    const/4 p1, 0x1

    .line 152
    :goto_2
    iput-boolean p1, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->R:Z

    .line 153
    .line 154
    if-eq v5, v2, :cond_b

    .line 155
    .line 156
    if-nez v5, :cond_a

    .line 157
    .line 158
    if-le v6, v2, :cond_a

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_a
    const/4 p1, 0x0

    .line 162
    goto :goto_4

    .line 163
    :cond_b
    :goto_3
    const/4 p1, 0x1

    .line 164
    :goto_4
    iput-boolean p1, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->S:Z

    .line 165
    .line 166
    iget-boolean p1, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->m:Z

    .line 167
    .line 168
    if-eqz p1, :cond_d

    .line 169
    .line 170
    iget-object p1, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->Q:Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$e;

    .line 171
    .line 172
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p1, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$e;->b:Landroid/view/MotionEvent;

    .line 176
    .line 177
    if-eqz v1, :cond_c

    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 180
    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    iput-object v1, p1, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$e;->b:Landroid/view/MotionEvent;

    .line 184
    .line 185
    :cond_c
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput-object v1, p1, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$e;->b:Landroid/view/MotionEvent;

    .line 190
    .line 191
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    iget p2, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->o:I

    .line 196
    .line 197
    int-to-long v0, p2

    .line 198
    add-long/2addr v4, v0

    .line 199
    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 200
    .line 201
    .line 202
    :cond_d
    :goto_5
    const/4 v2, 0x0

    .line 203
    :goto_6
    return v2
.end method

.method public final onRequestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$a;->a:Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->b(Z)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$a;->a:Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    if-eq v1, p1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->j(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->k(IZ)Z

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
