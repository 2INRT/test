.class public Lorg/commonmark/internal/InlineParserContextImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/commonmark/parser/InlineParserContext;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/parser/delimiter/DelimiterProcessor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lorg/commonmark/internal/LinkReferenceDefinitions;


# direct methods
.method public constructor <init>(Ljava/util/List;Lorg/commonmark/internal/LinkReferenceDefinitions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/commonmark/parser/delimiter/DelimiterProcessor;",
            ">;",
            "Lorg/commonmark/internal/LinkReferenceDefinitions;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/commonmark/internal/InlineParserContextImpl;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/commonmark/internal/InlineParserContextImpl;->b:Lorg/commonmark/internal/LinkReferenceDefinitions;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCustomDelimiterProcessors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/commonmark/parser/delimiter/DelimiterProcessor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/InlineParserContextImpl;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLinkReferenceDefinition(Ljava/lang/String;)Lorg/commonmark/node/LinkReferenceDefinition;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/InlineParserContextImpl;->b:Lorg/commonmark/internal/LinkReferenceDefinitions;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lorg/commonmark/internal/util/Escaping;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, v0, Lorg/commonmark/internal/LinkReferenceDefinitions;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lorg/commonmark/node/LinkReferenceDefinition;

    .line 17
    .line 18
    return-object p1
.end method
