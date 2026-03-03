.class public Lcom/alibaba/ariver/kernel/common/immutable/ImmutableSet;
.super Lcom/alibaba/ariver/kernel/common/immutable/ImmutableCollection;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/immutable/Immutable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alibaba/ariver/kernel/common/immutable/ImmutableCollection<",
        "TE;>;",
        "Lcom/alibaba/ariver/kernel/common/immutable/Immutable<",
        "Ljava/util/Set<",
        "TE;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableCollection;-><init>(Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic containsAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableCollection;->containsAll(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableCollection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableCollection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic mutable()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableSet;->mutable()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public mutable()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableCollection;->immutableCollection:Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public bridge synthetic size()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableCollection;->toArray()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
