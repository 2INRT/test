.class public final Lbp5;
.super Lcom/amap/bundle/searchservice/custom/markdown/html/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lzo5$i;


# direct methods
.method public constructor <init>(Lzo5$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbp5;->a:Lzo5$i;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/markdown/html/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;Lkf5;Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag;)V
    .locals 7
    .param p1    # Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lkf5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p3}, Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_7

    .line 6
    .line 7
    iget-object p2, p0, Lbp5;->a:Lzo5$i;

    .line 8
    .line 9
    iget-object v0, p2, Lzo5$i;->a:Lzo5;

    .line 10
    .line 11
    iget-object v0, v0, Lzo5;->d:Lyo5;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    invoke-interface {p3}, Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag;->attributes()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string/jumbo v1, "style"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    :try_start_0
    new-instance v2, Ld71$a$a;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Ld71$a$a;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ld71$a$a$a;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ld71$a$a$a;-><init>(Ld71$a$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ld71$a$a$a;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Ld71$a$a$a;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lf71;

    .line 62
    .line 63
    iget-object v5, v4, Lf71;->a:Ljava/lang/String;

    .line 64
    .line 65
    const-string/jumbo v6, "color"

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    iget-object v4, v4, Lf71;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v4, v3}, Lcom/autonavi/jni/ajx3/css/parser/CssColorParser;->parseColor(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    nop

    .line 82
    :cond_3
    move v3, v2

    .line 83
    goto :goto_1

    .line 84
    :catch_1
    nop

    .line 85
    :cond_4
    :goto_1
    if-nez v3, :cond_5

    .line 86
    .line 87
    const-string/jumbo v1, "class"

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    iget-object p2, p2, Lzo5$i;->a:Lzo5;

    .line 97
    .line 98
    iget-object v1, p2, Lzo5;->d:Lyo5;

    .line 99
    .line 100
    const-string/jumbo p2, "span."

    .line 101
    .line 102
    .line 103
    invoke-static {p2, v0}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const/4 v2, -0x1

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-virtual/range {v1 .. v6}, Lyo5;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lyo5$a;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-string/jumbo v0, "textColor"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v0}, Lyo5$a;->a(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    :cond_5
    if-nez v3, :cond_6

    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 126
    .line 127
    invoke-direct {p2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;->builder()Lei5;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p3}, Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag;->start()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-interface {p3}, Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag;->end()I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    iget-object p1, p1, Lei5;->b:Ljava/util/ArrayDeque;

    .line 143
    .line 144
    new-instance v1, Lei5$a;

    .line 145
    .line 146
    const/16 v2, 0x21

    .line 147
    .line 148
    invoke-direct {v1, v0, p3, v2, p2}, Lei5$a;-><init>(IIILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_2
    return-void
.end method

.method public final b()Ljava/util/Collection;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "span"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
