.class public Lml;
.super Lol;
.source "SourceFile"


# instance fields
.field public K:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lol;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public U(ILol;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lml;->V()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lml;->K:Ljava/util/LinkedList;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lml;->K:Ljava/util/LinkedList;

    .line 17
    .line 18
    :cond_1
    const/4 v0, -0x1

    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lml;->K:Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lml;->K:Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-object p0, p2, Lol;->c:Lml;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lml;->Z(ILol;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lol;->w(Lol;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public V()V
    .locals 5

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
    iget-object v0, p0, Lol;->a:Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/dom/IJsDomData;->getChildren()[Lcom/autonavi/minimap/ajx3/dom/IJsDomData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    new-instance v2, Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lml;->K:Ljava/util/LinkedList;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_2

    .line 24
    .line 25
    iget-boolean v3, p0, Lol;->w:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    aget-object v3, v0, v2

    .line 30
    .line 31
    check-cast v3, Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/autonavi/jni/ajx3/dom/JsDomNode;->createTemplateAjxNode()Lol;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    aget-object v3, v0, v2

    .line 39
    .line 40
    check-cast v3, Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/autonavi/jni/ajx3/dom/JsDomNode;->createAjxNode()Lol;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_1
    iput-object p0, v3, Lol;->c:Lml;

    .line 47
    .line 48
    iget-boolean v4, p0, Lol;->E:Z

    .line 49
    .line 50
    iput-boolean v4, v3, Lol;->E:Z

    .line 51
    .line 52
    iget-object v4, p0, Lml;->K:Ljava/util/LinkedList;

    .line 53
    .line 54
    invoke-virtual {v4, v2, v3}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method

.method public final W()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lol;->t:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public X(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object v0, p0, Lml;->K:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lml;->K:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lol;

    .line 20
    .line 21
    invoke-virtual {p1}, Lol;->k()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, -0x1

    .line 27
    return p1
.end method

.method public Y(Lol;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lml;->V()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lml;->K:Ljava/util/LinkedList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, -0x1

    .line 14
    return p1
.end method

.method public Z(ILol;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a0(Lol;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b0(Lol;Lol;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public c0(Lol;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lml;->V()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lml;->K:Ljava/util/LinkedList;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p1, Lol;->t:Landroid/view/View;

    .line 16
    .line 17
    instance-of v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->beforeViewRemoved(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lml;->a0(Lol;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public d0(Lol;Lol;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lml;->V()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lml;->K:Ljava/util/LinkedList;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lml;->K:Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lml;->K:Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-virtual {v1, v0, p2}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iput-object p0, p2, Lol;->c:Lml;

    .line 29
    .line 30
    iget-object v1, p1, Lol;->t:Landroid/view/View;

    .line 31
    .line 32
    instance-of v2, v1, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 38
    .line 39
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->beforeViewRemoved(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lml;->b0(Lol;Lol;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lol;->w(Lol;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lol;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lml;->V()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lml;->K:Ljava/util/LinkedList;

    .line 5
    .line 6
    return-object v0
.end method

.method public p(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lml;->W()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lml;->j()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-gtz v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lol;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lol;->t(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, -0x1

    .line 40
    invoke-virtual {v2, v0, v3}, Lol;->a(Landroid/view/ViewGroup;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    return-void
.end method
