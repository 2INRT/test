.class public final Lcom/amap/bundle/searchservice/custom/markdown/table/TablePlugin;
.super Lcom/amap/bundle/searchservice/custom/markdown/core/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/searchservice/custom/markdown/table/TablePlugin$ThemeConfigure;,
        Lcom/amap/bundle/searchservice/custom/markdown/table/TablePlugin$c;,
        Lcom/amap/bundle/searchservice/custom/markdown/table/TablePlugin$b;,
        Lcom/amap/bundle/searchservice/custom/markdown/table/TablePlugin$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/amap/bundle/searchservice/custom/markdown/table/TablePlugin$c;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/searchservice/custom/markdown/table/d;)V
    .locals 1
    .param p1    # Lcom/amap/bundle/searchservice/custom/markdown/table/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/bundle/searchservice/custom/markdown/table/TablePlugin$c;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/amap/bundle/searchservice/custom/markdown/table/TablePlugin$c;-><init>(Lcom/amap/bundle/searchservice/custom/markdown/table/d;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/table/TablePlugin;->a:Lcom/amap/bundle/searchservice/custom/markdown/table/TablePlugin$c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final beforeRender(Lorg/commonmark/node/Node;)V
    .locals 0
    .param p1    # Lorg/commonmark/node/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/markdown/table/TablePlugin;->a:Lcom/amap/bundle/searchservice/custom/markdown/table/TablePlugin$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final configureParser(Lorg/commonmark/parser/Parser$Builder;)V
    .locals 3
    .param p1    # Lorg/commonmark/parser/Parser$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lorg/commonmark/ext/gfm/tables/TablesExtension;->a()Lorg/commonmark/ext/gfm/tables/TablesExtension;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lorg/commonmark/Extension;

    .line 29
    .line 30
    instance-of v2, v1, Lorg/commonmark/parser/Parser$ParserExtension;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    check-cast v1, Lorg/commonmark/parser/Parser$ParserExtension;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Lorg/commonmark/parser/Parser$ParserExtension;->extend(Lorg/commonmark/parser/Parser$Builder;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string/jumbo v0, "extensions must not be null"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final configureVisitor(Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$Builder;)V
    .locals 2
    .param p1    # Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/table/TablePlugin;->a:Lcom/amap/bundle/searchservice/custom/markdown/table/TablePlugin$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/amap/bundle/searchservice/custom/markdown/table/a;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/amap/bundle/searchservice/custom/markdown/table/a;-><init>(Lcom/amap/bundle/searchservice/custom/markdown/table/TablePlugin$c;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lorg/commonmark/ext/gfm/tables/TableBlock;

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$NodeVisitor;)Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method
