.class Lorg/commonmark/renderer/html/HtmlRenderer$RendererContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/commonmark/renderer/html/HtmlNodeRendererContext;
.implements Lorg/commonmark/renderer/html/AttributeProviderContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/renderer/html/HtmlRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RendererContext"
.end annotation


# instance fields
.field public final a:Lorg/commonmark/renderer/html/HtmlWriter;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lorg/commonmark/internal/renderer/NodeRendererMap;

.field public final synthetic d:Lorg/commonmark/renderer/html/HtmlRenderer;


# direct methods
.method public constructor <init>(Lorg/commonmark/renderer/html/HtmlRenderer;Lorg/commonmark/renderer/html/HtmlWriter;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/commonmark/renderer/html/HtmlRenderer$RendererContext;->d:Lorg/commonmark/renderer/html/HtmlRenderer;

    .line 5
    .line 6
    new-instance v0, Lorg/commonmark/internal/renderer/NodeRendererMap;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/commonmark/internal/renderer/NodeRendererMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/commonmark/renderer/html/HtmlRenderer$RendererContext;->c:Lorg/commonmark/internal/renderer/NodeRendererMap;

    .line 12
    .line 13
    iput-object p2, p0, Lorg/commonmark/renderer/html/HtmlRenderer$RendererContext;->a:Lorg/commonmark/renderer/html/HtmlWriter;

    .line 14
    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p1, Lorg/commonmark/renderer/html/HtmlRenderer;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lorg/commonmark/renderer/html/HtmlRenderer$RendererContext;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object p2, p1, Lorg/commonmark/renderer/html/HtmlRenderer;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lorg/commonmark/renderer/html/AttributeProviderFactory;

    .line 45
    .line 46
    iget-object v1, p0, Lorg/commonmark/renderer/html/HtmlRenderer$RendererContext;->b:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-interface {v0, p0}, Lorg/commonmark/renderer/html/AttributeProviderFactory;->create(Lorg/commonmark/renderer/html/AttributeProviderContext;)Lorg/commonmark/renderer/html/AttributeProvider;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p1, Lorg/commonmark/renderer/html/HtmlRenderer;->d:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    add-int/lit8 p2, p2, -0x1

    .line 63
    .line 64
    :goto_1
    if-ltz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lorg/commonmark/renderer/html/HtmlNodeRendererFactory;

    .line 71
    .line 72
    invoke-interface {v0, p0}, Lorg/commonmark/renderer/html/HtmlNodeRendererFactory;->create(Lorg/commonmark/renderer/html/HtmlNodeRendererContext;)Lorg/commonmark/renderer/NodeRenderer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lorg/commonmark/renderer/html/HtmlRenderer$RendererContext;->c:Lorg/commonmark/internal/renderer/NodeRendererMap;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Lorg/commonmark/renderer/NodeRenderer;->getNodeTypes()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/Class;

    .line 100
    .line 101
    iget-object v4, v1, Lorg/commonmark/internal/renderer/NodeRendererMap;->a:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    return-void
.end method


# virtual methods
.method public final encodeUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/commonmark/renderer/html/HtmlRenderer$RendererContext;->d:Lorg/commonmark/renderer/html/HtmlRenderer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final extendAttributes(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/commonmark/node/Node;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lorg/commonmark/renderer/html/HtmlRenderer$RendererContext;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lorg/commonmark/renderer/html/AttributeProvider;

    .line 23
    .line 24
    invoke-interface {v1, p1, p2, v0}, Lorg/commonmark/renderer/html/AttributeProvider;->setAttributes(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method

.method public final getSoftbreak()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/commonmark/renderer/html/HtmlRenderer$RendererContext;->d:Lorg/commonmark/renderer/html/HtmlRenderer;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/commonmark/renderer/html/HtmlRenderer;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getWriter()Lorg/commonmark/renderer/html/HtmlWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/commonmark/renderer/html/HtmlRenderer$RendererContext;->a:Lorg/commonmark/renderer/html/HtmlWriter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final render(Lorg/commonmark/node/Node;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/commonmark/renderer/html/HtmlRenderer$RendererContext;->c:Lorg/commonmark/internal/renderer/NodeRendererMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/commonmark/internal/renderer/NodeRendererMap;->a(Lorg/commonmark/node/Node;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final shouldEscapeHtml()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/commonmark/renderer/html/HtmlRenderer$RendererContext;->d:Lorg/commonmark/renderer/html/HtmlRenderer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final shouldSanitizeUrls()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/commonmark/renderer/html/HtmlRenderer$RendererContext;->d:Lorg/commonmark/renderer/html/HtmlRenderer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final urlSanitizer()Lorg/commonmark/renderer/html/UrlSanitizer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/commonmark/renderer/html/HtmlRenderer$RendererContext;->d:Lorg/commonmark/renderer/html/HtmlRenderer;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/commonmark/renderer/html/HtmlRenderer;->b:Lorg/commonmark/renderer/html/DefaultUrlSanitizer;

    .line 4
    .line 5
    return-object v0
.end method
