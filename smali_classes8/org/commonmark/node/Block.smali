.class public abstract Lorg/commonmark/node/Block;
.super Lorg/commonmark/node/Node;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/commonmark/node/Node;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()Lorg/commonmark/node/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/commonmark/node/Node;->a:Lorg/commonmark/node/Node;

    .line 2
    .line 3
    check-cast v0, Lorg/commonmark/node/Block;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f(Lorg/commonmark/node/Node;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/commonmark/node/Block;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lorg/commonmark/node/Node;->a:Lorg/commonmark/node/Node;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string/jumbo v0, "Parent of block must also be block (can not be inline)"

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method
