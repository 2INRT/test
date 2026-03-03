.class public final Lti3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/searchservice/custom/markdown/core/core/CorePlugin$OnTextAddedListener;


# instance fields
.field public final synthetic a:Lui3;


# direct methods
.method public constructor <init>(Lui3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lti3;->a:Lui3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTextAdded(Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;Ljava/lang/String;ILorg/commonmark/node/Text;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Lorg/commonmark/node/Node;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lorg/commonmark/node/SourceSpan;

    .line 19
    .line 20
    iget-object p4, p0, Lti3;->a:Lui3;

    .line 21
    .line 22
    iget-object p4, p4, Lui3;->a:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, Lui3$a;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;->length()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput p3, v0, Lui3$a;->a:I

    .line 34
    .line 35
    iput p1, v0, Lui3$a;->b:I

    .line 36
    .line 37
    iput-object p2, v0, Lui3$a;->c:Lorg/commonmark/node/SourceSpan;

    .line 38
    .line 39
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
