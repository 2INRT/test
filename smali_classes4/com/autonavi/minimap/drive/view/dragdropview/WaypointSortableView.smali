.class public Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView$a;,
        Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView$c;,
        Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView$b;
    }
.end annotation


# instance fields
.field private mAdapter:Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView$a;

.field private mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

.field private mProperty:Lrj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 1
    .param p1    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 3
    new-instance v0, Lrj;

    .line 4
    invoke-direct {v0, p0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;-><init>(Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 5
    iput-object v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView;->mProperty:Lrj;

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView$a;->k:Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView;->mAdapter:Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView$a;

    .line 13
    .line 14
    new-instance v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-boolean v2, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->n:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->m:Z

    .line 23
    .line 24
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 25
    .line 26
    invoke-direct {v3, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView;->mAdapter:Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView$a;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_7

    .line 39
    .line 40
    iget-object v3, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->w:Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;

    .line 41
    .line 42
    if-nez v3, :cond_6

    .line 43
    .line 44
    new-instance v3, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;

    .line 45
    .line 46
    invoke-direct {v3, p1}, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/a;-><init>(Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView$a;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, -0x1

    .line 50
    iput p1, v3, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;->r:I

    .line 51
    .line 52
    iput p1, v3, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;->s:I

    .line 53
    .line 54
    iput-object v0, v3, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;->m:Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;

    .line 55
    .line 56
    iput-object v3, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->w:Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->d:Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$a;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget-object v3, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->a:Landroid/support/v7/widget/RecyclerView;

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    iput-object p0, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->a:Landroid/support/v7/widget/RecyclerView;

    .line 70
    .line 71
    iget-object v3, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->e:Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$b;

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->a:Landroid/support/v7/widget/RecyclerView;

    .line 77
    .line 78
    invoke-virtual {v3, p1}, Landroid/support/v7/widget/RecyclerView;->addOnItemTouchListener(Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->a:Landroid/support/v7/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 92
    .line 93
    iput p1, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->g:F

    .line 94
    .line 95
    iget-object p1, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->a:Landroid/support/v7/widget/RecyclerView;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->h:I

    .line 110
    .line 111
    int-to-float p1, p1

    .line 112
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 113
    .line 114
    mul-float p1, p1, v3

    .line 115
    .line 116
    const/high16 v3, 0x3f000000    # 0.5f

    .line 117
    .line 118
    add-float/2addr p1, v3

    .line 119
    float-to-int p1, p1

    .line 120
    iput p1, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->i:I

    .line 121
    .line 122
    new-instance p1, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$e;

    .line 123
    .line 124
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, p1, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$e;->a:Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;

    .line 128
    .line 129
    iput-object p1, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->Q:Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$e;

    .line 130
    .line 131
    iget-object p1, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->a:Landroid/support/v7/widget/RecyclerView;

    .line 132
    .line 133
    invoke-static {p1}, Lw71;->g(Landroid/support/v7/widget/RecyclerView;)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_1

    .line 138
    .line 139
    if-eq p1, v1, :cond_0

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    new-instance p1, Lbz5;

    .line 143
    .line 144
    iget-object v3, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->a:Landroid/support/v7/widget/RecyclerView;

    .line 145
    .line 146
    invoke-direct {p1, v3}, Lge0;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 147
    .line 148
    .line 149
    iput-object p1, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->f:Lge0;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    new-instance p1, Lr63;

    .line 153
    .line 154
    iget-object v3, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->a:Landroid/support/v7/widget/RecyclerView;

    .line 155
    .line 156
    invoke-direct {p1, v3}, Lge0;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 157
    .line 158
    .line 159
    iput-object p1, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->f:Lge0;

    .line 160
    .line 161
    :goto_0
    iget-object p1, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->f:Lge0;

    .line 162
    .line 163
    if-eqz p1, :cond_3

    .line 164
    .line 165
    iget-boolean v0, p1, Lge0;->g:Z

    .line 166
    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    invoke-virtual {p1, v2}, Lge0;->b(I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput v0, p1, Lge0;->h:I

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Lge0;->b(I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput v0, p1, Lge0;->i:I

    .line 181
    .line 182
    iget-object v0, p1, Lge0;->d:Landroid/support/v7/widget/RecyclerView;

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 185
    .line 186
    .line 187
    iput-boolean v1, p1, Lge0;->g:Z

    .line 188
    .line 189
    :cond_3
    :goto_1
    return-void

    .line 190
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    const-string/jumbo v0, "RecyclerView instance has already been set"

    .line 193
    .line 194
    .line 195
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    const-string/jumbo v0, "Accessing released object"

    .line 202
    .line 203
    .line 204
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    const-string/jumbo v0, "already have a wrapped adapter"

    .line 211
    .line 212
    .line 213
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    const-string/jumbo v0, "The passed adapter does not support stable IDs"

    .line 220
    .line 221
    .line 222
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1
.end method


# virtual methods
.method public bind(Lol;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView;->mProperty:Lrj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->bind(Lol;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bindStrictly(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView;->mProperty:Lrj;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->bindStrictly(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public callbackJS(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView;->mProperty:Lrj;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-boolean v0, Lyc1;->a:Z

    .line 11
    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string/jumbo v0, "jsonData"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p2}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView;->mProperty:Lrj;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    sget-object v3, Lvl;->a:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2, p2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->setAttributes(JLjava/util/Map;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance p2, Lkx1$a;

    .line 39
    .line 40
    invoke-direct {p2}, Lkx1$a;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p2, Lkx1$a;->c:Lkx1;

    .line 44
    .line 45
    iput-object p1, v0, Lkx1;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView;->mProperty:Lrj;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iput-wide v1, v0, Lkx1;->b:J

    .line 54
    .line 55
    iget-object p1, p0, Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView;->mProperty:Lrj;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p2}, Lkx1$a;->b()Lkx1;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p1, v0, p2}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView;->mProperty:Lrj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView;->mProperty:Lrj;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView;->mProperty:Lrj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getSize(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getStyle(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView;->mProperty:Lrj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getStyle(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView;->mProperty:Lrj;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView;->mAdapter:Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView;->init(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView;->mAdapter:Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView$a;

    .line 13
    .line 14
    iput-object p1, v0, Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView$a;->j:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setSize(Ljava/lang/String;FZZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView;->mProperty:Lrj;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateSize(Ljava/lang/String;FZZZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setStyle(IILjava/lang/Object;ZZZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView;->mProperty:Lrj;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    move v7, p7

    .line 10
    invoke-virtual/range {v0 .. v7}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateStyle(IILjava/lang/Object;ZZZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public updateDiffProperty()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView;->mProperty:Lrj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateDiffProperty()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
