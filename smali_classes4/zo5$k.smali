.class public final Lzo5$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzo5;->configureVisitor(Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$NodeVisitor<",
        "Lorg/commonmark/node/Link;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzo5;


# direct methods
.method public constructor <init>(Lzo5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzo5$k;->a:Lzo5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final visit(Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;Lorg/commonmark/node/Node;)V
    .locals 6
    .param p1    # Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/commonmark/node/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lorg/commonmark/node/Link;

    .line 2
    .line 3
    iget-object v0, p2, Lorg/commonmark/node/Link;->g:Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo v1, "{"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string/jumbo v2, "}"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-le v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sub-int/2addr v4, v3

    .line 29
    if-ge v2, v4, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;->configuration()Lcom/amap/bundle/searchservice/custom/markdown/core/d;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v4, v4, Lcom/amap/bundle/searchservice/custom/markdown/core/d;->g:Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonSpansFactory;

    .line 36
    .line 37
    const-class v5, Lorg/commonmark/node/Image;

    .line 38
    .line 39
    invoke-interface {v4, v5}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonSpansFactory;->get(Ljava/lang/Class;)Lcom/amap/bundle/searchservice/custom/markdown/core/SpanFactory;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    add-int/2addr v2, v3

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p0, Lzo5$k;->a:Lzo5;

    .line 55
    .line 56
    iget-object v2, v2, Lzo5;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    new-instance v3, Lorg/commonmark/node/Image;

    .line 69
    .line 70
    const-string/jumbo v5, "Badge}"

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v4, v5, v2}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string/jumbo v2, ""

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, v1, v2}, Lorg/commonmark/node/Image;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v3}, Lorg/commonmark/node/Node;->c(Lorg/commonmark/node/Node;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-interface {p1}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;->length()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-interface {p1, p2}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Lcom/amap/bundle/searchservice/custom/markdown/core/core/CoreProps;->f:Lvo4;

    .line 94
    .line 95
    invoke-interface {p1}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;->renderProps()Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v3, v2, v0}, Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;->set(Lvo4;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lcom/amap/bundle/searchservice/custom/markdown/core/core/CoreProps;->i:Lvo4;

    .line 103
    .line 104
    invoke-interface {p1}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;->renderProps()Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v2, v0, p2}, Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;->set(Lvo4;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, p2, v1}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;->setSpansForNodeOptional(Lorg/commonmark/node/Node;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;->renderProps()Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1, v0}, Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;->clear(Lvo4;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
