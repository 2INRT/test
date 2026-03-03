.class public Lorg/commonmark/node/Nodes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/node/Nodes$NodeIterator;,
        Lorg/commonmark/node/Nodes$NodeIterable;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lorg/commonmark/node/Text;Lorg/commonmark/node/Text;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    new-instance v0, Lorg/commonmark/node/Nodes$NodeIterable;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/commonmark/node/Node;->e:Lorg/commonmark/node/Node;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lorg/commonmark/node/Nodes$NodeIterable;-><init>(Lorg/commonmark/node/Node;Lorg/commonmark/node/Text;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
