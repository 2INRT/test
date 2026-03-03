.class Lorg/commonmark/node/Nodes$NodeIterable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/node/Nodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NodeIterable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lorg/commonmark/node/Node;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lorg/commonmark/node/Node;

.field public final b:Lorg/commonmark/node/Node;


# direct methods
.method public constructor <init>(Lorg/commonmark/node/Node;Lorg/commonmark/node/Text;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/commonmark/node/Nodes$NodeIterable;->a:Lorg/commonmark/node/Node;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/commonmark/node/Nodes$NodeIterable;->b:Lorg/commonmark/node/Node;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/commonmark/node/Node;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/commonmark/node/Nodes$NodeIterator;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/commonmark/node/Nodes$NodeIterable;->b:Lorg/commonmark/node/Node;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/commonmark/node/Nodes$NodeIterable;->a:Lorg/commonmark/node/Node;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lorg/commonmark/node/Nodes$NodeIterator;-><init>(Lorg/commonmark/node/Node;Lorg/commonmark/node/Node;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
