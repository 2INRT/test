.class public final Lin;
.super Lol;
.source "SourceFile"


# static fields
.field public static volatile c0:I = 0x1


# instance fields
.field public final K:Z

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public final P:Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;

.field public Q:Lrg0;

.field public final R:Ljava/util/ArrayList;

.field public final S:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lln;",
            ">;"
        }
    .end annotation
.end field

.field public T:Lhn;

.field public U:Lhn;

.field public final V:Ljava/util/LinkedList;

.field public final W:Ljava/util/LinkedList;

.field public final X:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lhn;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Z

.field public Z:Z

.field public a0:Lcom/autonavi/minimap/ajx3/widget/view/list/a;

.field public final b0:Lv50;


# direct methods
.method public constructor <init>(JLcom/autonavi/jni/ajx3/dom/JsDomNode;)V
    .locals 0
    .param p3    # Lcom/autonavi/jni/ajx3/dom/JsDomNode;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lol;-><init>(JLcom/autonavi/jni/ajx3/dom/JsDomNode;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lin;->K:Z

    const/4 p2, 0x1

    .line 3
    iput p2, p0, Lin;->L:I

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lin;->R:Ljava/util/ArrayList;

    .line 5
    new-instance p2, Landroid/util/LongSparseArray;

    invoke-direct {p2}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p2, p0, Lin;->S:Landroid/util/LongSparseArray;

    .line 6
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lin;->V:Ljava/util/LinkedList;

    .line 7
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lin;->W:Ljava/util/LinkedList;

    .line 8
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lin;->X:Landroid/util/SparseArray;

    .line 9
    iput-boolean p1, p0, Lin;->Y:Z

    .line 10
    iput-boolean p1, p0, Lin;->Z:Z

    .line 11
    new-instance p1, Lv50;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lin;->b0:Lv50;

    .line 14
    new-instance p1, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;

    invoke-direct {p1, p0}, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;-><init>(Lol;)V

    iput-object p1, p0, Lin;->P:Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;

    .line 15
    invoke-virtual {p0}, Lin;->e0()V

    return-void
.end method

.method public constructor <init>(JLcom/autonavi/jni/ajx3/dom/JsDomNode;I)V
    .locals 0
    .param p3    # Lcom/autonavi/jni/ajx3/dom/JsDomNode;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lol;-><init>(JLcom/autonavi/jni/ajx3/dom/JsDomNode;)V

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lin;->K:Z

    const/4 p2, 0x1

    .line 18
    iput p2, p0, Lin;->L:I

    .line 19
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lin;->R:Ljava/util/ArrayList;

    .line 20
    new-instance p3, Landroid/util/LongSparseArray;

    invoke-direct {p3}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p3, p0, Lin;->S:Landroid/util/LongSparseArray;

    .line 21
    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    iput-object p3, p0, Lin;->V:Ljava/util/LinkedList;

    .line 22
    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    iput-object p3, p0, Lin;->W:Ljava/util/LinkedList;

    .line 23
    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    iput-object p3, p0, Lin;->X:Landroid/util/SparseArray;

    .line 24
    iput-boolean p1, p0, Lin;->Y:Z

    .line 25
    iput-boolean p1, p0, Lin;->Z:Z

    .line 26
    new-instance p1, Lv50;

    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lin;->b0:Lv50;

    .line 29
    new-instance p1, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;

    invoke-direct {p1, p0}, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;-><init>(Lol;)V

    iput-object p1, p0, Lin;->P:Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;

    .line 30
    iput-boolean p2, p0, Lin;->K:Z

    .line 31
    invoke-virtual {p0}, Lin;->e0()V

    return-void
.end method

.method public static b0(Lol;)Lhn;
    .locals 1

    .line 1
    instance-of v0, p0, Lhn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lhn;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lol;->c:Lml;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_1
    invoke-static {p0}, Lin;->b0(Lol;)Lhn;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final U(Lhn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin;->U:Lhn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lin;->h0(Lhn;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lin;->U:Lhn;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Lhn;->M:Z

    .line 13
    .line 14
    iput-boolean v0, p1, Lhn;->O:Z

    .line 15
    .line 16
    iget-object v1, p0, Lin;->V:Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lin;->U:Lhn;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lin;->j0(Lhn;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lin;->U:Lhn;

    .line 27
    .line 28
    iget-object v1, p0, Lin;->W:Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lin;->a0:Lcom/autonavi/minimap/ajx3/widget/view/list/a;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sub-int/2addr v1, v0

    .line 42
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final V(Lhn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin;->T:Lhn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lin;->i0(Lhn;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lin;->T:Lhn;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Lhn;->M:Z

    .line 13
    .line 14
    iput-boolean v0, p1, Lhn;->N:Z

    .line 15
    .line 16
    iget-object v0, p0, Lin;->V:Ljava/util/LinkedList;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lin;->W:Ljava/util/LinkedList;

    .line 23
    .line 24
    iget-object v0, p0, Lin;->T:Lhn;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lin;->T:Lhn;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lin;->j0(Lhn;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lol;->h()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lin;->T:Lhn;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->o(Lol;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lin;->a0:Lcom/autonavi/minimap/ajx3/widget/view/list/a;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final W(Lcom/autonavi/jni/ajx3/dom/JsDomNode;)V
    .locals 4

    .line 1
    new-instance v0, Lln;

    .line 2
    .line 3
    iget-wide v1, p0, Lol;->F:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, p1, p0}, Lln;-><init>(JLcom/autonavi/jni/ajx3/dom/JsDomNode;Lin;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lin;->K:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lin;->L:I

    .line 13
    .line 14
    iget v1, p0, Lin;->M:I

    .line 15
    .line 16
    iget v2, p0, Lin;->N:I

    .line 17
    .line 18
    iget v3, p0, Lin;->O:I

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1, v2, v3}, Lln;->c0(IIII)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lin;->U:Lhn;

    .line 24
    .line 25
    iget-object v1, p0, Lin;->V:Ljava/util/LinkedList;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, v0, Lln;->X:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lin;->k0(Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lin;->U:Lhn;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Lin;->R:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-wide v1, v0, Lol;->b:J

    .line 53
    .line 54
    iget-object v3, p0, Lin;->S:Landroid/util/LongSparseArray;

    .line 55
    .line 56
    invoke-virtual {v3, v1, v2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lol;->d:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 60
    .line 61
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->o(Lol;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, v0, Lln;->W:Z

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    iget-object v1, p0, Lin;->U:Lhn;

    .line 73
    .line 74
    iget-object v2, p0, Lin;->W:Ljava/util/LinkedList;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v0, v0, Lln;->Y:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lin;->U:Lhn;

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v2, p0, Lin;->a0:Lcom/autonavi/minimap/ajx3/widget/view/list/a;

    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/4 v2, 0x1

    .line 106
    if-ne p1, v2, :cond_5

    .line 107
    .line 108
    iget-object p1, p0, Lin;->a0:Lcom/autonavi/minimap/ajx3/widget/view/list/a;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    iget-object p1, p0, Lin;->a0:Lcom/autonavi/minimap/ajx3/widget/view/list/a;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_0
    iget-object p1, p0, Lin;->P:Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;->j()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final X(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin;->Y()Lrg0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lin;->Q:Lrg0;

    .line 9
    .line 10
    iget-boolean v1, v0, Lrg0;->d:Z

    .line 11
    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v3, p1, v1

    .line 20
    .line 21
    if-gtz v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lrg0;->a()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, v0, Lrg0;->g:Lrg0$b;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final Y()Lrg0;
    .locals 2

    .line 1
    iget-object v0, p0, Lin;->Q:Lrg0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lol;->h()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->enableBigViewPoolOptimization()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lrg0;

    .line 17
    .line 18
    invoke-virtual {p0}, Lol;->h()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lrg0;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lin;->Q:Lrg0;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final Z(I)Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lin;->X:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lhn;

    .line 8
    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    invoke-virtual {p1}, Lhn;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;

    .line 15
    .line 16
    iget-object v1, p0, Lol;->d:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 19
    .line 20
    .line 21
    instance-of v1, p1, Lkn;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v1, p1, Lol;->t:Landroid/view/View;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-wide v1, p1, Lol;->b:J

    .line 31
    .line 32
    invoke-virtual {p0, v1, v2}, Lin;->d0(J)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lol;->d:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lol;->t(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Lol;->t:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p1, Lol;->t:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v1, p1, Lol;->t:Landroid/view/View;

    .line 61
    .line 62
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 63
    .line 64
    invoke-interface {v1, p1}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->bind(Lol;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p0}, Lin;->Y()Lrg0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v1, p0, Lin;->Q:Lrg0;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lrg0;->d(Lol;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v1, p1, Lol;->t:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    check-cast v1, Landroid/view/ViewGroup;

    .line 91
    .line 92
    iget-object v2, p1, Lol;->t:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_1
    iget-object v1, p1, Lol;->t:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    iput-boolean v1, p1, Lhn;->Q:Z

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lin;->f0(Lhn;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_5
    const/4 p1, 0x0

    .line 110
    return-object p1
.end method

.method public final a0(I)Lhn;
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lin;->W:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lhn;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final declared-synchronized c0()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lin;->c0:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    sput v0, Lin;->c0:I

    .line 7
    .line 8
    sget v0, Lin;->c0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final d0(J)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin;->Y()Lrg0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lin;->Q:Lrg0;

    .line 10
    .line 11
    iget-boolean v2, v0, Lrg0;->d:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    xor-int/2addr v2, v3

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, v0, Lrg0;->a:Lrg0$c;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_2
    :goto_0
    return v1
.end method

.method public final e(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lin;->L:I

    .line 3
    .line 4
    iget-boolean v1, p0, Lin;->K:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const-string/jumbo v3, "column-count"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v3}, Lol;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    instance-of v4, v3, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3, v2}, Lio5;->A(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iput v3, p0, Lin;->L:I

    .line 27
    .line 28
    :cond_0
    const-string/jumbo v3, "paddingSpacing"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lol;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    instance-of v4, v3, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3, v2}, Lio5;->A(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iput v3, p0, Lin;->M:I

    .line 46
    .line 47
    :cond_1
    const-string/jumbo v3, "innerColumnSpacing"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3}, Lol;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    instance-of v4, v3, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3, v2}, Lio5;->A(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iput v3, p0, Lin;->N:I

    .line 65
    .line 66
    :cond_2
    const-string/jumbo v3, "innerRowSpacing"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lol;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    instance-of v4, v3, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    check-cast v3, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v3, v2}, Lio5;->A(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iput v3, p0, Lin;->O:I

    .line 84
    .line 85
    :cond_3
    iget v3, p0, Lin;->L:I

    .line 86
    .line 87
    if-gt v3, v0, :cond_4

    .line 88
    .line 89
    iput v0, p0, Lin;->L:I

    .line 90
    .line 91
    :cond_4
    if-eqz v1, :cond_5

    .line 92
    .line 93
    iget-object v0, p0, Lin;->R:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lln;

    .line 110
    .line 111
    iget v4, p0, Lin;->L:I

    .line 112
    .line 113
    iget v5, p0, Lin;->M:I

    .line 114
    .line 115
    iget v6, p0, Lin;->N:I

    .line 116
    .line 117
    iget v7, p0, Lin;->O:I

    .line 118
    .line 119
    invoke-virtual {v3, v4, v5, v6, v7}, Lln;->c0(IIII)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 124
    .line 125
    iget v3, p0, Lin;->L:I

    .line 126
    .line 127
    invoke-direct {v0, p1, v3, v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;IZ)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lol;->t:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lol;->t:Landroid/view/View;

    .line 136
    .line 137
    invoke-static {v0, p1}, Lgs;->b(Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final e0()V
    .locals 15

    .line 1
    iget-object v0, p0, Lol;->a:Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/jni/ajx3/dom/JsDomList2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/jni/ajx3/dom/JsDomList2;->getHeader()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v3, p0, Lol;->F:J

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    cmp-long v7, v1, v5

    .line 14
    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    new-instance v1, Lhn;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/autonavi/jni/ajx3/dom/JsDomList2;->getHeader()J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    invoke-static {v3, v4, v7, v8}, Lcom/autonavi/jni/ajx3/dom/JsDomNode;->createJsDomNode(JJ)Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Lin;->c0()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-direct {v1, v3, v4, v2, v7}, Lhn;-><init>(JLcom/autonavi/jni/ajx3/dom/JsDomNode;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lin;->T:Lhn;

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lin;->T:Lhn;

    .line 37
    .line 38
    iget-object v2, p0, Lin;->W:Ljava/util/LinkedList;

    .line 39
    .line 40
    iget-object v7, p0, Lin;->V:Ljava/util/LinkedList;

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iput-boolean v8, v1, Lhn;->M:Z

    .line 46
    .line 47
    iput-boolean v8, v1, Lhn;->N:Z

    .line 48
    .line 49
    invoke-virtual {v7, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lin;->T:Lhn;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lin;->T:Lhn;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lin;->j0(Lhn;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v0}, Lcom/autonavi/jni/ajx3/dom/JsDomList2;->getSections()[Lcom/autonavi/jni/ajx3/dom/JsDomList2Section;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    array-length v9, v1

    .line 69
    const/4 v10, 0x0

    .line 70
    :goto_0
    if-ge v10, v9, :cond_3

    .line 71
    .line 72
    aget-object v11, v1, v10

    .line 73
    .line 74
    new-instance v12, Lln;

    .line 75
    .line 76
    invoke-direct {v12, v3, v4, v11, p0}, Lln;-><init>(JLcom/autonavi/jni/ajx3/dom/JsDomNode;Lin;)V

    .line 77
    .line 78
    .line 79
    iput-object p0, v12, Lln;->K:Lin;

    .line 80
    .line 81
    iget-object v11, p0, Lin;->R:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-wide v13, v12, Lol;->b:J

    .line 87
    .line 88
    iget-object v11, p0, Lin;->S:Landroid/util/LongSparseArray;

    .line 89
    .line 90
    invoke-virtual {v11, v13, v14, v12}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v11, v12, Lln;->X:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v7, v11}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v11}, Lin;->k0(Ljava/util/ArrayList;)V

    .line 99
    .line 100
    .line 101
    iget-boolean v11, v12, Lln;->W:Z

    .line 102
    .line 103
    if-eqz v11, :cond_2

    .line 104
    .line 105
    iget-object v11, v12, Lln;->Y:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v2, v11}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {v0}, Lcom/autonavi/jni/ajx3/dom/JsDomList2;->getFooter()J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    cmp-long v1, v9, v5

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    new-instance v1, Lhn;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/autonavi/jni/ajx3/dom/JsDomList2;->getFooter()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    invoke-static {v3, v4, v5, v6}, Lcom/autonavi/jni/ajx3/dom/JsDomNode;->createJsDomNode(JJ)Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0}, Lin;->c0()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-direct {v1, v3, v4, v0, v5}, Lhn;-><init>(JLcom/autonavi/jni/ajx3/dom/JsDomNode;I)V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, Lin;->U:Lhn;

    .line 139
    .line 140
    :cond_4
    iget-object v0, p0, Lin;->U:Lhn;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    iput-boolean v8, v0, Lhn;->M:Z

    .line 145
    .line 146
    iput-boolean v8, v0, Lhn;->O:Z

    .line 147
    .line 148
    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lin;->U:Lhn;

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lin;->j0(Lhn;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lin;->U:Lhn;

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object v0, p0, Lin;->P:Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;->h()V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final f0(Lhn;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lin;->Y()Lrg0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lin;->Q:Lrg0;

    .line 9
    .line 10
    iget-boolean v1, v0, Lrg0;->d:Z

    .line 11
    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-wide v1, p1, Lol;->D:J

    .line 18
    .line 19
    const-wide/16 v3, -0x1

    .line 20
    .line 21
    cmp-long v5, v1, v3

    .line 22
    .line 23
    if-nez v5, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const-class v5, Lcom/autonavi/minimap/ajx3/export/IAjxUtils;

    .line 27
    .line 28
    invoke-static {v5}, Lwn;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lcom/autonavi/minimap/ajx3/export/IAjxUtils;

    .line 33
    .line 34
    invoke-interface {v5}, Lcom/autonavi/minimap/ajx3/export/IAjxUtils;->getTickCountUS()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    const-wide/16 v7, 0x3e8

    .line 39
    .line 40
    div-long/2addr v5, v7

    .line 41
    sub-long/2addr v5, v1

    .line 42
    iget v1, v0, Lrg0;->c:I

    .line 43
    .line 44
    int-to-long v1, v1

    .line 45
    cmp-long v7, v5, v1

    .line 46
    .line 47
    if-lez v7, :cond_3

    .line 48
    .line 49
    iget-object v1, p1, Lol;->t:Landroid/view/View;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-wide v1, p1, Lol;->b:J

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p1, Lol;->t:Landroid/view/View;

    .line 60
    .line 61
    iget-object v0, v0, Lrg0;->a:Lrg0$c;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lol;->h()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 70
    .line 71
    .line 72
    sget v0, Lbj6;->a:I

    .line 73
    .line 74
    :cond_3
    iput-wide v3, p1, Lol;->D:J

    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public final g0(Lln;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lln;->X:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lin;->V:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lhn;

    .line 23
    .line 24
    iget v1, v1, Lhn;->T:I

    .line 25
    .line 26
    iget-object v2, p0, Lin;->X:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lin;->R:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-wide v0, p1, Lol;->b:J

    .line 38
    .line 39
    iget-object v2, p0, Lin;->S:Landroid/util/LongSparseArray;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lol;->d:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->n(Lol;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p1, Lln;->W:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object p1, p1, Lln;->Y:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lhn;

    .line 71
    .line 72
    iget-object v1, p0, Lin;->W:Ljava/util/LinkedList;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-gez v0, :cond_1

    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lin;->a0:Lcom/autonavi/minimap/ajx3/widget/view/list/a;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object p1, p0, Lin;->P:Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;->j()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final h0(Lhn;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lol;->h()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lin;->U:Lhn;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->n(Lol;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lin;->U:Lhn;

    .line 15
    .line 16
    iget v0, v0, Lhn;->T:I

    .line 17
    .line 18
    iget-object v1, p0, Lin;->X:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lol;->h()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->o(Lol;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lin;->U:Lhn;

    .line 35
    .line 36
    iget-object p1, p0, Lin;->V:Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    sub-int/2addr v0, v1

    .line 44
    iget-object v2, p0, Lin;->U:Lhn;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v2}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lin;->W:Ljava/util/LinkedList;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr v0, v1

    .line 56
    iget-object v2, p0, Lin;->U:Lhn;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v2}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lin;->a0:Lcom/autonavi/minimap/ajx3/widget/view/list/a;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    sub-int/2addr p1, v1

    .line 70
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object p1, p0, Lin;->U:Lhn;

    .line 74
    .line 75
    iput-boolean v1, p1, Lhn;->M:Z

    .line 76
    .line 77
    iput-boolean v1, p1, Lhn;->N:Z

    .line 78
    .line 79
    iget v0, p1, Lhn;->T:I

    .line 80
    .line 81
    iget-object v1, p0, Lin;->X:Landroid/util/SparseArray;

    .line 82
    .line 83
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final i0(Lhn;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lol;->h()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lin;->T:Lhn;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->n(Lol;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lin;->T:Lhn;

    .line 15
    .line 16
    iget v0, v0, Lhn;->T:I

    .line 17
    .line 18
    iget-object v1, p0, Lin;->X:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lol;->h()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->o(Lol;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lin;->T:Lhn;

    .line 35
    .line 36
    iget-object v0, p0, Lin;->V:Ljava/util/LinkedList;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lin;->W:Ljava/util/LinkedList;

    .line 43
    .line 44
    iget-object v0, p0, Lin;->T:Lhn;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lin;->a0:Lcom/autonavi/minimap/ajx3/widget/view/list/a;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p1, p0, Lin;->T:Lhn;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p1, Lhn;->M:Z

    .line 60
    .line 61
    iput-boolean v0, p1, Lhn;->N:Z

    .line 62
    .line 63
    iget v0, p1, Lhn;->T:I

    .line 64
    .line 65
    iget-object v1, p0, Lin;->X:Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final j()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lol;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lin;->T:Lhn;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lin;->R:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lin;->U:Lhn;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object v0
.end method

.method public final j0(Lhn;)V
    .locals 2

    .line 1
    iget v0, p1, Lhn;->T:I

    .line 2
    .line 3
    iget-object v1, p0, Lin;->X:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k0(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lhn;

    .line 16
    .line 17
    iget v1, v0, Lhn;->T:I

    .line 18
    .line 19
    iget-object v2, p0, Lin;->X:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final r(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lol;->t:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lol;->d:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lin;->e(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lol;->t:Landroid/view/View;

    .line 12
    .line 13
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->getAdapter2()Lcom/autonavi/minimap/ajx3/widget/view/list/BaseList2Adapter;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->clearCellCache()V

    .line 20
    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-virtual {p0, v2, v3}, Lin;->X(J)V

    .line 25
    .line 26
    .line 27
    instance-of v2, v1, Lcom/autonavi/minimap/ajx3/widget/view/list/a;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/list/a;

    .line 33
    .line 34
    iput-object v1, p0, Lin;->a0:Lcom/autonavi/minimap/ajx3/widget/view/list/a;

    .line 35
    .line 36
    iput-object p0, v1, Lcom/autonavi/minimap/ajx3/widget/view/list/a;->e:Lin;

    .line 37
    .line 38
    new-instance p1, Llr0;

    .line 39
    .line 40
    iget-boolean v0, p0, Lin;->K:Z

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput v3, p1, Llr0;->c:I

    .line 46
    .line 47
    iput-boolean v0, p1, Llr0;->b:Z

    .line 48
    .line 49
    iput-object v1, p1, Llr0;->a:Lcom/autonavi/minimap/ajx3/widget/view/list/a;

    .line 50
    .line 51
    iput-object p1, v1, Lcom/autonavi/minimap/ajx3/widget/view/list/a;->f:Llr0;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v1, Lcom/autonavi/minimap/ajx3/widget/view/list/a;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/a;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lin;->a0:Lcom/autonavi/minimap/ajx3/widget/view/list/a;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->setAdapter2(Lcom/autonavi/minimap/ajx3/widget/view/list/BaseList2Adapter;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lin;->a0:Lcom/autonavi/minimap/ajx3/widget/view/list/a;

    .line 68
    .line 69
    iput-object p0, p1, Lcom/autonavi/minimap/ajx3/widget/view/list/a;->e:Lin;

    .line 70
    .line 71
    new-instance v0, Llr0;

    .line 72
    .line 73
    iget-boolean v1, p0, Lin;->K:Z

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput v3, v0, Llr0;->c:I

    .line 79
    .line 80
    iput-boolean v1, v0, Llr0;->b:Z

    .line 81
    .line 82
    iput-object p1, v0, Llr0;->a:Lcom/autonavi/minimap/ajx3/widget/view/list/a;

    .line 83
    .line 84
    iput-object v0, p1, Lcom/autonavi/minimap/ajx3/widget/view/list/a;->f:Llr0;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void
.end method
