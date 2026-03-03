.class public final Lcom/amap/bundle/dagscheduler/graph/Node;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final STATUS_FAIL:I = 0x0

.field public static final STATUS_SKIP:I = 0x1

.field public static final STATUS_SUCCESS:I = 0x2

.field public static final STATUS_UNSET:I = -0x1


# instance fields
.field private data:Ljava/lang/Object;

.field private inComingEdges:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/amap/bundle/dagscheduler/graph/Node<",
            "TT;TR;>;>;"
        }
    .end annotation
.end field

.field private outGoingEdges:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/amap/bundle/dagscheduler/graph/Node<",
            "TT;TR;>;>;"
        }
    .end annotation
.end field

.field private result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private status:I

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/amap/bundle/dagscheduler/graph/Node;->status:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/amap/bundle/dagscheduler/graph/Node;->inComingEdges:Ljava/util/Set;

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/amap/bundle/dagscheduler/graph/Node;->outGoingEdges:Ljava/util/Set;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/amap/bundle/dagscheduler/graph/Node;->value:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/amap/bundle/dagscheduler/graph/Node;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/bundle/dagscheduler/graph/Node<",
            "TT;TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/dagscheduler/graph/Node;->inComingEdges:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcom/amap/bundle/dagscheduler/graph/Node;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/bundle/dagscheduler/graph/Node<",
            "TT;TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/dagscheduler/graph/Node;->outGoingEdges:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/amap/bundle/dagscheduler/graph/Node;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lcom/amap/bundle/dagscheduler/graph/Node;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/amap/bundle/dagscheduler/graph/Node;->value:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/amap/bundle/dagscheduler/graph/Node;->value:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public getData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/dagscheduler/graph/Node;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInComingNodes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/amap/bundle/dagscheduler/graph/Node<",
            "TT;TR;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/dagscheduler/graph/Node;->inComingEdges:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutGoingNodes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/amap/bundle/dagscheduler/graph/Node<",
            "TT;TR;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/dagscheduler/graph/Node;->outGoingEdges:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/dagscheduler/graph/Node;->result:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/dagscheduler/graph/Node;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/dagscheduler/graph/Node;->value:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public isFailed()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/dagscheduler/graph/Node;->status:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isNotProcessed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/dagscheduler/graph/Node;->isProcessed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public isProcessed()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/amap/bundle/dagscheduler/graph/Node;->status:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public isSkipped()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/amap/bundle/dagscheduler/graph/Node;->status:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public isSuccess()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/amap/bundle/dagscheduler/graph/Node;->status:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/dagscheduler/graph/Node;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setErrored()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/amap/bundle/dagscheduler/graph/Node;->status:I

    .line 3
    .line 4
    return-void
.end method

.method public setResult(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/dagscheduler/graph/Node;->result:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setSkipped()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/amap/bundle/dagscheduler/graph/Node;->status:I

    .line 3
    .line 4
    return-void
.end method

.method public setSuccess()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/amap/bundle/dagscheduler/graph/Node;->status:I

    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/dagscheduler/graph/Node;->value:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
