.class public abstract Lorg/commonmark/node/Node;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/commonmark/node/Node;

.field public b:Lorg/commonmark/node/Node;

.field public c:Lorg/commonmark/node/Node;

.field public d:Lorg/commonmark/node/Node;

.field public e:Lorg/commonmark/node/Node;

.field public f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/commonmark/node/Node;->a:Lorg/commonmark/node/Node;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/commonmark/node/Node;->b:Lorg/commonmark/node/Node;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/commonmark/node/Node;->c:Lorg/commonmark/node/Node;

    .line 10
    .line 11
    iput-object v0, p0, Lorg/commonmark/node/Node;->d:Lorg/commonmark/node/Node;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/commonmark/node/Node;->e:Lorg/commonmark/node/Node;

    .line 14
    .line 15
    iput-object v0, p0, Lorg/commonmark/node/Node;->f:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract a(Lorg/commonmark/node/Visitor;)V
.end method

.method public final b(Lorg/commonmark/node/SourceSpan;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/commonmark/node/Node;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/commonmark/node/Node;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/commonmark/node/Node;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Lorg/commonmark/node/Node;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lorg/commonmark/node/Node;->f(Lorg/commonmark/node/Node;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/commonmark/node/Node;->c:Lorg/commonmark/node/Node;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, v0, Lorg/commonmark/node/Node;->e:Lorg/commonmark/node/Node;

    .line 12
    .line 13
    iput-object v0, p1, Lorg/commonmark/node/Node;->d:Lorg/commonmark/node/Node;

    .line 14
    .line 15
    iput-object p1, p0, Lorg/commonmark/node/Node;->c:Lorg/commonmark/node/Node;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object p1, p0, Lorg/commonmark/node/Node;->b:Lorg/commonmark/node/Node;

    .line 19
    .line 20
    iput-object p1, p0, Lorg/commonmark/node/Node;->c:Lorg/commonmark/node/Node;

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public d()Lorg/commonmark/node/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/commonmark/node/Node;->a:Lorg/commonmark/node/Node;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/commonmark/node/SourceSpan;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/commonmark/node/Node;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public f(Lorg/commonmark/node/Node;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/commonmark/node/Node;->a:Lorg/commonmark/node/Node;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/commonmark/node/SourceSpan;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lorg/commonmark/node/Node;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/commonmark/node/Node;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/commonmark/node/Node;->d:Lorg/commonmark/node/Node;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/commonmark/node/Node;->e:Lorg/commonmark/node/Node;

    .line 6
    .line 7
    iput-object v1, v0, Lorg/commonmark/node/Node;->e:Lorg/commonmark/node/Node;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lorg/commonmark/node/Node;->a:Lorg/commonmark/node/Node;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lorg/commonmark/node/Node;->e:Lorg/commonmark/node/Node;

    .line 15
    .line 16
    iput-object v2, v1, Lorg/commonmark/node/Node;->b:Lorg/commonmark/node/Node;

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/commonmark/node/Node;->e:Lorg/commonmark/node/Node;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iput-object v0, v1, Lorg/commonmark/node/Node;->d:Lorg/commonmark/node/Node;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v1, p0, Lorg/commonmark/node/Node;->a:Lorg/commonmark/node/Node;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iput-object v0, v1, Lorg/commonmark/node/Node;->c:Lorg/commonmark/node/Node;

    .line 30
    .line 31
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lorg/commonmark/node/Node;->a:Lorg/commonmark/node/Node;

    .line 33
    .line 34
    iput-object v0, p0, Lorg/commonmark/node/Node;->e:Lorg/commonmark/node/Node;

    .line 35
    .line 36
    iput-object v0, p0, Lorg/commonmark/node/Node;->d:Lorg/commonmark/node/Node;

    .line 37
    .line 38
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "{"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/commonmark/node/Node;->h()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "}"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
