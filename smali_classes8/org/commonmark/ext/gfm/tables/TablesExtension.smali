.class public Lorg/commonmark/ext/gfm/tables/TablesExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/commonmark/parser/Parser$ParserExtension;
.implements Lorg/commonmark/renderer/html/HtmlRenderer$HtmlRendererExtension;
.implements Lorg/commonmark/renderer/text/TextContentRenderer$TextContentRendererExtension;


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

.method public static a()Lorg/commonmark/ext/gfm/tables/TablesExtension;
    .locals 1

    .line 1
    new-instance v0, Lorg/commonmark/ext/gfm/tables/TablesExtension;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/commonmark/ext/gfm/tables/TablesExtension;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final extend(Lorg/commonmark/parser/Parser$Builder;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser$Factory;

    invoke-direct {v0}, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser$Factory;-><init>()V

    .line 2
    iget-object p1, p1, Lorg/commonmark/parser/Parser$Builder;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final extend(Lorg/commonmark/renderer/html/HtmlRenderer$Builder;)V
    .locals 1

    .line 4
    new-instance v0, Lorg/commonmark/ext/gfm/tables/TablesExtension$1;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object p1, p1, Lorg/commonmark/renderer/html/HtmlRenderer$Builder;->d:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final extend(Lorg/commonmark/renderer/text/TextContentRenderer$Builder;)V
    .locals 1

    .line 8
    new-instance v0, Lorg/commonmark/ext/gfm/tables/TablesExtension$2;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object p1, p1, Lorg/commonmark/renderer/text/TextContentRenderer$Builder;->a:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
