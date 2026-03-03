.class public final Lnn;
.super Lml;
.source "SourceFile"


# instance fields
.field public final L:J

.field public final M:I

.field public N:I

.field public O:Landroid/view/View;

.field public P:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/minimap/ajx3/context/IAjxContext;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Lml;

.field public final R:Z

.field public S:Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;

.field public final T:I

.field public U:Z

.field public V:F

.field public W:Z

.field public X:Z

.field public final Y:J

.field public Z:Z


# direct methods
.method public constructor <init>(JLcom/autonavi/jni/ajx3/dom/JsDomListCellData;Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;I)V
    .locals 1
    .param p3    # Lcom/autonavi/jni/ajx3/dom/JsDomListCellData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lnn;-><init>(JLnn;Lcom/autonavi/jni/ajx3/dom/JsDomListCellData;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lnn;->R:Z

    .line 3
    iput-object p4, p0, Lnn;->S:Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;

    .line 4
    iput p5, p0, Lnn;->T:I

    return-void
.end method

.method public constructor <init>(JLnn;Lcom/autonavi/jni/ajx3/dom/JsDomListCellData;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lml;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lnn;->N:I

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lnn;->O:Landroid/view/View;

    .line 8
    iput-object v1, p0, Lnn;->P:Ljava/lang/ref/WeakReference;

    .line 9
    iput-object v1, p0, Lnn;->Q:Lml;

    .line 10
    iput-boolean v0, p0, Lnn;->R:Z

    .line 11
    iput-object v1, p0, Lnn;->S:Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;

    .line 12
    iput-boolean v0, p0, Lnn;->U:Z

    .line 13
    iput-boolean v0, p0, Lnn;->W:Z

    .line 14
    iput-boolean v0, p0, Lnn;->X:Z

    .line 15
    iput-boolean v0, p0, Lnn;->Z:Z

    .line 16
    iput-wide p1, p0, Lnn;->Y:J

    .line 17
    iput-object p3, p0, Lol;->c:Lml;

    .line 18
    iput-object p4, p0, Lol;->a:Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;

    .line 19
    iput v0, p0, Lnn;->M:I

    .line 20
    invoke-virtual {p4}, Lcom/autonavi/jni/ajx3/dom/JsDomListCellData;->getNodeId()J

    move-result-wide p1

    iput-wide p1, p0, Lol;->b:J

    .line 21
    invoke-virtual {p4}, Lcom/autonavi/jni/ajx3/dom/JsDomListCellData;->getCellNodeId()J

    move-result-wide p1

    iput-wide p1, p0, Lnn;->L:J

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/jni/ajx3/dom/JsDomNode;Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;I)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0, p1}, Lnn;-><init>(Lnn;Lcom/autonavi/jni/ajx3/dom/JsDomNode;)V

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lnn;->R:Z

    .line 24
    iput-object p2, p0, Lnn;->S:Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;

    .line 25
    iput p3, p0, Lnn;->T:I

    return-void
.end method

.method public constructor <init>(Lnn;Lcom/autonavi/jni/ajx3/dom/JsDomNode;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Lml;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lnn;->N:I

    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lnn;->O:Landroid/view/View;

    .line 29
    iput-object v1, p0, Lnn;->P:Ljava/lang/ref/WeakReference;

    .line 30
    iput-object v1, p0, Lnn;->Q:Lml;

    .line 31
    iput-boolean v0, p0, Lnn;->R:Z

    .line 32
    iput-object v1, p0, Lnn;->S:Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;

    .line 33
    iput-boolean v0, p0, Lnn;->U:Z

    .line 34
    iput-boolean v0, p0, Lnn;->W:Z

    .line 35
    iput-boolean v0, p0, Lnn;->X:Z

    .line 36
    iput-boolean v0, p0, Lnn;->Z:Z

    .line 37
    iput-object p1, p0, Lol;->c:Lml;

    .line 38
    iput-object p2, p0, Lol;->a:Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;

    const/4 p1, 0x1

    .line 39
    iput p1, p0, Lnn;->M:I

    .line 40
    invoke-virtual {p2}, Lcom/autonavi/jni/ajx3/dom/JsDomNode;->id()J

    move-result-wide v0

    iput-wide v0, p0, Lol;->b:J

    .line 41
    invoke-virtual {p2}, Lcom/autonavi/jni/ajx3/dom/JsDomNode;->id()J

    move-result-wide p1

    iput-wide p1, p0, Lnn;->L:J

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;Ljava/lang/Object;ZZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lnn;->O:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move v5, p3

    .line 14
    move v7, p4

    .line 15
    move v8, p5

    .line 16
    invoke-interface/range {v2 .. v8}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->setAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x1

    .line 21
    invoke-virtual {p0, p2, p1, p3}, Lol;->u(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final D(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lnn;->O:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    invoke-interface/range {v2 .. v8}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->setAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, p3, p2, v0}, Lol;->u(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->g:Lj73;

    .line 29
    .line 30
    iget-wide v0, p0, Lol;->b:J

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, p2, p3}, Lj73;->k(JLjava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final I(Ljava/lang/String;FZZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lnn;->O:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    move-object v3, p1

    .line 12
    move v4, p2

    .line 13
    move v5, p3

    .line 14
    move v7, p4

    .line 15
    move v8, p5

    .line 16
    invoke-interface/range {v2 .. v8}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->setSize(Ljava/lang/String;FZZZZ)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x1

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lol;->H(Ljava/lang/String;FZ)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final K(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;F)V
    .locals 9

    .line 1
    iget-object v0, p0, Lnn;->O:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    move-object v3, p2

    .line 15
    move v4, p3

    .line 16
    invoke-interface/range {v2 .. v8}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->setSize(Ljava/lang/String;FZZZZ)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, p2, p3, v0}, Lol;->H(Ljava/lang/String;FZ)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->g:Lj73;

    .line 29
    .line 30
    iget-wide v0, p0, Lol;->b:J

    .line 31
    .line 32
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p1, v0, v1, p2, p3}, Lj73;->k(JLjava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final L(IILjava/lang/Object;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lnn;->O:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    move v3, p1

    .line 14
    move v4, p2

    .line 15
    move-object v5, p3

    .line 16
    move v9, p4

    .line 17
    invoke-interface/range {v2 .. v9}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->setStyle(IILjava/lang/Object;ZZZZ)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p4, 0x1

    .line 22
    invoke-virtual {p0, p1, p2, p3, p4}, Lol;->v(IILjava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final N(Lcom/autonavi/minimap/ajx3/context/IAjxContext;ILjava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lnn;->O:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    move v4, p2

    .line 16
    move-object v5, p3

    .line 17
    invoke-interface/range {v2 .. v9}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->setStyle(IILjava/lang/Object;ZZZZ)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v3, p2, p3, v0}, Lol;->v(IILjava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->g:Lj73;

    .line 30
    .line 31
    iget-wide v0, p0, Lol;->b:J

    .line 32
    .line 33
    invoke-static {p2}, Lcom/autonavi/jni/ajx3/dom/KeyDefine;->type2Name(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, v0, v1, p2, p3}, Lj73;->k(JLjava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final P(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnn;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lol;->P(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final R(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;FF)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnn;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lol;->R(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;FF)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final S()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnn;->O:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lol;->C:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/autonavi/jni/ajx3/dom/JsPendingEvent;

    .line 25
    .line 26
    invoke-virtual {p0}, Lol;->h()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lnn;->O:Landroid/view/View;

    .line 30
    .line 31
    check-cast v3, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 32
    .line 33
    invoke-static {v3, v2}, Lbp;->b(Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;Lcom/autonavi/jni/ajx3/dom/JsPendingEvent;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnn;->O:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->updateDiffProperty()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final V()V
    .locals 8

    .line 1
    iget-object v0, p0, Lml;->K:Ljava/util/LinkedList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lnn;->M:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lol;->a:Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/dom/IJsDomData;->getChildren()[Lcom/autonavi/minimap/ajx3/dom/IJsDomData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Lcom/autonavi/jni/ajx3/dom/JsDomListCellData;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    new-instance v3, Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Lml;->K:Ljava/util/LinkedList;

    .line 28
    .line 29
    :goto_0
    if-ge v1, v2, :cond_4

    .line 30
    .line 31
    aget-object v3, v0, v1

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v4, p0, Lml;->K:Ljava/util/LinkedList;

    .line 37
    .line 38
    new-instance v5, Lnn;

    .line 39
    .line 40
    iget-wide v6, p0, Lnn;->Y:J

    .line 41
    .line 42
    invoke-direct {v5, v6, v7, p0, v3}, Lnn;-><init>(JLnn;Lcom/autonavi/jni/ajx3/dom/JsDomListCellData;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v1, v5}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v2, 0x1

    .line 52
    if-ne v0, v2, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lol;->a:Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/dom/IJsDomData;->getChildren()[Lcom/autonavi/minimap/ajx3/dom/IJsDomData;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    array-length v2, v0

    .line 63
    new-instance v3, Ljava/util/LinkedList;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, Lml;->K:Ljava/util/LinkedList;

    .line 69
    .line 70
    :goto_2
    if-ge v1, v2, :cond_4

    .line 71
    .line 72
    aget-object v3, v0, v1

    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    iget-object v4, p0, Lml;->K:Ljava/util/LinkedList;

    .line 78
    .line 79
    new-instance v5, Lnn;

    .line 80
    .line 81
    check-cast v3, Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 82
    .line 83
    invoke-direct {v5, p0, v3}, Lnn;-><init>(Lnn;Lcom/autonavi/jni/ajx3/dom/JsDomNode;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v1, v5}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    return-void
.end method

.method public final e0()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnn;->R:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const v0, 0x3f00002f    # 0.5000028f

    .line 8
    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-virtual {p0, v0, v2, v1}, Lol;->n(III)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v2, 0x3f00007e    # 0.5000075f

    .line 16
    .line 17
    .line 18
    if-eq v2, v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_1
    return v1
.end method

.method public final f0(Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lnn;->O:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lnn;->W:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lnn;->W:Z

    .line 11
    .line 12
    new-instance v0, Lmn;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, p1, v2}, Lmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean p1, p0, Lnn;->X:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iput-boolean v1, p0, Lnn;->X:Z

    .line 26
    .line 27
    iget-object p1, p0, Lnn;->O:Landroid/view/View;

    .line 28
    .line 29
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->notifyThemeChange()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final q(Lcom/autonavi/jni/ajx3/css/value/AnimationValue;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lol;->q(Lcom/autonavi/jni/ajx3/css/value/AnimationValue;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lol;->t:Landroid/view/View;

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lnn;->O:Landroid/view/View;

    .line 9
    .line 10
    instance-of v0, p1, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lmn;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, p1, v1}, Lmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lnn;->W:Z

    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final r(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lol;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lol;->s()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lol;->g:F

    .line 8
    .line 9
    invoke-virtual {p2}, Lol;->s()V

    .line 10
    .line 11
    .line 12
    iget v1, p2, Lol;->g:F

    .line 13
    .line 14
    const-string/jumbo v2, "left"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v2, v0, v1}, Lnn;->R(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;FF)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lol;->s()V

    .line 24
    .line 25
    .line 26
    iget v3, p2, Lol;->g:F

    .line 27
    .line 28
    const-string/jumbo v2, "left"

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v1, p0

    .line 35
    invoke-virtual/range {v1 .. v6}, Lnn;->I(Ljava/lang/String;FZZZ)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lol;->s()V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lol;->i:F

    .line 42
    .line 43
    invoke-virtual {p2}, Lol;->s()V

    .line 44
    .line 45
    .line 46
    iget v1, p2, Lol;->i:F

    .line 47
    .line 48
    const-string/jumbo v2, "width"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v2, v0, v1}, Lnn;->R(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;FF)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p2}, Lol;->s()V

    .line 58
    .line 59
    .line 60
    iget v3, p2, Lol;->i:F

    .line 61
    .line 62
    const-string/jumbo v2, "width"

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v1, p0

    .line 69
    invoke-virtual/range {v1 .. v6}, Lnn;->I(Ljava/lang/String;FZZZ)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0}, Lol;->s()V

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lol;->j:F

    .line 76
    .line 77
    invoke-virtual {p2}, Lol;->l()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const-string/jumbo v2, "height"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, v2, v0, v1}, Lnn;->R(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;FF)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {p2}, Lol;->l()F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const-string/jumbo v2, "height"

    .line 95
    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    move-object v1, p0

    .line 101
    invoke-virtual/range {v1 .. v6}, Lnn;->I(Ljava/lang/String;FZZZ)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {p0}, Lol;->s()V

    .line 105
    .line 106
    .line 107
    iget v0, p0, Lol;->h:F

    .line 108
    .line 109
    invoke-virtual {p2}, Lol;->s()V

    .line 110
    .line 111
    .line 112
    iget v1, p2, Lol;->h:F

    .line 113
    .line 114
    const-string/jumbo v2, "top"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1, v2, v0, v1}, Lnn;->R(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;FF)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_3

    .line 122
    .line 123
    invoke-virtual {p2}, Lol;->s()V

    .line 124
    .line 125
    .line 126
    iget v2, p2, Lol;->h:F

    .line 127
    .line 128
    const-string/jumbo v1, "top"

    .line 129
    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    move-object v0, p0

    .line 135
    invoke-virtual/range {v0 .. v5}, Lnn;->I(Ljava/lang/String;FZZZ)V

    .line 136
    .line 137
    .line 138
    :cond_3
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnn;->O:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->notifyThemeChange()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lnn;->X:Z

    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method
