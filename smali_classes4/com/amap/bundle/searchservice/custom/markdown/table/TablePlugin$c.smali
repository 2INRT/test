.class public final Lcom/amap/bundle/searchservice/custom/markdown/table/TablePlugin$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/searchservice/custom/markdown/table/TablePlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/amap/bundle/searchservice/custom/markdown/table/d;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/searchservice/custom/markdown/table/d;)V
    .locals 0
    .param p1    # Lcom/amap/bundle/searchservice/custom/markdown/table/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/markdown/table/TablePlugin$c;->a:Lcom/amap/bundle/searchservice/custom/markdown/table/d;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lorg/commonmark/node/Node;Ljava/lang/StringBuilder;)V
    .locals 1
    .param p0    # Lorg/commonmark/node/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/StringBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lorg/commonmark/node/Node;->b:Lorg/commonmark/node/Node;

    .line 2
    .line 3
    :goto_0
    if-eqz p0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lorg/commonmark/node/Text;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lorg/commonmark/node/Text;

    .line 11
    .line 12
    iget-object v0, v0, Lorg/commonmark/node/Text;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {p0, p1}, Lcom/amap/bundle/searchservice/custom/markdown/table/TablePlugin$c;->a(Lorg/commonmark/node/Node;Ljava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    :goto_1
    iget-object p0, p0, Lorg/commonmark/node/Node;->e:Lorg/commonmark/node/Node;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public static b(Lorg/commonmark/ext/gfm/tables/TableRow;Lcom/amap/bundle/searchservice/custom/markdown/table/TablePlugin$a;Z)V
    .locals 3
    .param p0    # Lorg/commonmark/ext/gfm/tables/TableRow;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/amap/bundle/searchservice/custom/markdown/table/TablePlugin$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/amap/bundle/searchservice/custom/markdown/table/TablePlugin$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/bundle/searchservice/custom/markdown/table/TablePlugin$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, v0, Lcom/amap/bundle/searchservice/custom/markdown/table/TablePlugin$b;->b:Z

    .line 7
    .line 8
    iget-object p0, p0, Lorg/commonmark/node/Node;->b:Lorg/commonmark/node/Node;

    .line 9
    .line 10
    :goto_0
    iget-object p2, v0, Lcom/amap/bundle/searchservice/custom/markdown/table/TablePlugin$b;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    instance-of v1, p0, Lorg/commonmark/ext/gfm/tables/TableCell;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Lorg/commonmark/ext/gfm/tables/TableCell;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/amap/bundle/searchservice/custom/markdown/table/TablePlugin$c;->a(Lorg/commonmark/node/Node;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Lorg/commonmark/node/Node;->e:Lorg/commonmark/node/Node;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    iget v1, p1, Lcom/amap/bundle/searchservice/custom/markdown/table/TablePlugin$a;->b:I

    .line 44
    .line 45
    if-le p0, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    iput p0, p1, Lcom/amap/bundle/searchservice/custom/markdown/table/TablePlugin$a;->b:I

    .line 52
    .line 53
    :cond_2
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    iget v1, p1, Lcom/amap/bundle/searchservice/custom/markdown/table/TablePlugin$a;->b:I

    .line 58
    .line 59
    if-ge p0, v1, :cond_3

    .line 60
    .line 61
    const-string/jumbo p0, ""

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object p0, p1, Lcom/amap/bundle/searchservice/custom/markdown/table/TablePlugin$a;->a:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method
