.class public final Lzo5$g;
.super Lorg/commonmark/node/AbstractVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzo5;->beforeRender(Lorg/commonmark/node/Node;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzo5;


# direct methods
.method public constructor <init>(Lzo5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzo5$g;->a:Lzo5;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/commonmark/node/AbstractVisitor;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final visit(Lorg/commonmark/node/FencedCodeBlock;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lorg/commonmark/node/FencedCodeBlock;->j:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "imagesInline"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p1, Lorg/commonmark/node/Node;->d:Lorg/commonmark/node/Node;

    .line 14
    .line 15
    iget-object v1, p1, Lorg/commonmark/node/Node;->a:Lorg/commonmark/node/Node;

    .line 16
    .line 17
    check-cast v1, Lorg/commonmark/node/Block;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->i()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lorg/commonmark/node/FencedCodeBlock;->k:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lzo5$g;->a:Lzo5;

    .line 25
    .line 26
    iget-object v2, v2, Lzo5;->e:Lcom/amap/bundle/searchservice/custom/markdown/core/Markwon;

    .line 27
    .line 28
    check-cast v2, Lcom/amap/bundle/searchservice/custom/markdown/core/e;

    .line 29
    .line 30
    iget-object v3, v2, Lcom/amap/bundle/searchservice/custom/markdown/core/e;->d:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonPlugin;

    .line 47
    .line 48
    invoke-interface {v4, p1}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonPlugin;->processMarkdown(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v2, v2, Lcom/amap/bundle/searchservice/custom/markdown/core/e;->b:Lorg/commonmark/parser/Parser;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lorg/commonmark/parser/Parser;->a(Ljava/lang/String;)Lorg/commonmark/node/Node;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    instance-of v2, p1, Lorg/commonmark/node/Document;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object p1, p1, Lorg/commonmark/node/Node;->b:Lorg/commonmark/node/Node;

    .line 64
    .line 65
    :cond_2
    instance-of v2, p1, Lorg/commonmark/node/Paragraph;

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    new-instance v2, Lty2;

    .line 70
    .line 71
    invoke-direct {v2}, Lty2;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lorg/commonmark/node/Node;->b:Lorg/commonmark/node/Node;

    .line 75
    .line 76
    :goto_1
    if-eqz p1, :cond_6

    .line 77
    .line 78
    iget-object v3, p1, Lorg/commonmark/node/Node;->e:Lorg/commonmark/node/Node;

    .line 79
    .line 80
    instance-of v4, p1, Lorg/commonmark/node/Link;

    .line 81
    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    instance-of v4, p1, Lorg/commonmark/node/Image;

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    :cond_3
    invoke-virtual {v2, p1}, Lorg/commonmark/node/Node;->c(Lorg/commonmark/node/Node;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    move-object p1, v3

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const/4 v2, 0x0

    .line 94
    :cond_6
    if-nez v2, :cond_7

    .line 95
    .line 96
    return-void

    .line 97
    :cond_7
    if-eqz v0, :cond_9

    .line 98
    .line 99
    invoke-virtual {v2}, Lorg/commonmark/node/Node;->i()V

    .line 100
    .line 101
    .line 102
    iget-object p1, v0, Lorg/commonmark/node/Node;->e:Lorg/commonmark/node/Node;

    .line 103
    .line 104
    iput-object p1, v2, Lorg/commonmark/node/Node;->e:Lorg/commonmark/node/Node;

    .line 105
    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    iput-object v2, p1, Lorg/commonmark/node/Node;->d:Lorg/commonmark/node/Node;

    .line 109
    .line 110
    :cond_8
    iput-object v0, v2, Lorg/commonmark/node/Node;->d:Lorg/commonmark/node/Node;

    .line 111
    .line 112
    iput-object v2, v0, Lorg/commonmark/node/Node;->e:Lorg/commonmark/node/Node;

    .line 113
    .line 114
    iget-object p1, v0, Lorg/commonmark/node/Node;->a:Lorg/commonmark/node/Node;

    .line 115
    .line 116
    iput-object p1, v2, Lorg/commonmark/node/Node;->a:Lorg/commonmark/node/Node;

    .line 117
    .line 118
    iget-object v0, v2, Lorg/commonmark/node/Node;->e:Lorg/commonmark/node/Node;

    .line 119
    .line 120
    if-nez v0, :cond_a

    .line 121
    .line 122
    iput-object v2, p1, Lorg/commonmark/node/Node;->c:Lorg/commonmark/node/Node;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_9
    if-eqz v1, :cond_a

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lorg/commonmark/node/Node;->c(Lorg/commonmark/node/Node;)V

    .line 128
    .line 129
    .line 130
    :cond_a
    :goto_2
    return-void
.end method
