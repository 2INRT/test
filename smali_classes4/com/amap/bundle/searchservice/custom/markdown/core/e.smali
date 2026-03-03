.class public final Lcom/amap/bundle/searchservice/custom/markdown/core/e;
.super Lcom/amap/bundle/searchservice/custom/markdown/core/Markwon;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView$BufferType;

.field public final b:Lorg/commonmark/parser/Parser;

.field public final c:Lcom/amap/bundle/searchservice/custom/markdown/core/h;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonPlugin;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/amap/bundle/searchservice/custom/markdown/core/Markwon$TextSetter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView$BufferType;Lcom/amap/bundle/searchservice/custom/markdown/core/Markwon$TextSetter;Lorg/commonmark/parser/Parser;Lcom/amap/bundle/searchservice/custom/markdown/core/g;Ljava/util/List;Z)V
    .locals 0
    .param p1    # Landroid/widget/TextView$BufferType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amap/bundle/searchservice/custom/markdown/core/Markwon$TextSetter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/commonmark/parser/Parser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/amap/bundle/searchservice/custom/markdown/core/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/markdown/core/e;->a:Landroid/widget/TextView$BufferType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/searchservice/custom/markdown/core/e;->e:Lcom/amap/bundle/searchservice/custom/markdown/core/Markwon$TextSetter;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/searchservice/custom/markdown/core/e;->b:Lorg/commonmark/parser/Parser;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/amap/bundle/searchservice/custom/markdown/core/e;->c:Lcom/amap/bundle/searchservice/custom/markdown/core/h;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/amap/bundle/searchservice/custom/markdown/core/e;->d:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/amap/bundle/searchservice/custom/markdown/core/e;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;)V
    .locals 4
    .param p1    # Landroid/text/SpannableStringBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/core/e;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonPlugin;

    .line 18
    .line 19
    invoke-interface {v2, p2, p1}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonPlugin;->beforeSetText(Landroid/widget/TextView;Landroid/text/Spanned;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/markdown/core/e;->a:Landroid/widget/TextView$BufferType;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/markdown/core/e;->e:Lcom/amap/bundle/searchservice/custom/markdown/core/Markwon$TextSetter;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    new-instance v0, Lt12;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v0, p0, p2, v3}, Lt12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, p2, p1, v1, v0}, Lcom/amap/bundle/searchservice/custom/markdown/core/Markwon$TextSetter;->setText(Landroid/widget/TextView;Landroid/text/Spanned;Landroid/widget/TextView$BufferType;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {p2, p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonPlugin;

    .line 57
    .line 58
    invoke-interface {v0, p2}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonPlugin;->afterSetText(Landroid/widget/TextView;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/core/e;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonPlugin;

    .line 19
    .line 20
    invoke-interface {v3, v2}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonPlugin;->processMarkdown(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/markdown/core/e;->b:Lorg/commonmark/parser/Parser;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lorg/commonmark/parser/Parser;->a(Ljava/lang/String;)Lorg/commonmark/node/Node;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonPlugin;

    .line 46
    .line 47
    invoke-interface {v3, v1}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonPlugin;->beforeRender(Lorg/commonmark/node/Node;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/markdown/core/e;->c:Lcom/amap/bundle/searchservice/custom/markdown/core/h;

    .line 52
    .line 53
    check-cast v2, Lcom/amap/bundle/searchservice/custom/markdown/core/g;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v3, Lwt4;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v4, Ljava/util/HashMap;

    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object v4, v3, Lwt4;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v4, v2, Lcom/amap/bundle/searchservice/custom/markdown/core/g;->a:Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$Builder;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/amap/bundle/searchservice/custom/markdown/core/g;->b:Lcom/amap/bundle/searchservice/custom/markdown/core/d;

    .line 74
    .line 75
    invoke-interface {v4, v2, v3}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$Builder;->build(Lcom/amap/bundle/searchservice/custom/markdown/core/d;Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;)Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lorg/commonmark/node/Node;->a(Lorg/commonmark/node/Visitor;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonPlugin;

    .line 97
    .line 98
    invoke-interface {v3, v1, v2}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonPlugin;->afterRender(Lorg/commonmark/node/Node;Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-interface {v2}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;->builder()Lei5;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v1, Lei5$b;

    .line 110
    .line 111
    iget-object v2, v0, Lei5;->a:Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Lei5;->b:Ljava/util/ArrayDeque;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lei5$a;

    .line 133
    .line 134
    iget-object v3, v2, Lei5$a;->a:Ljava/lang/Object;

    .line 135
    .line 136
    iget v4, v2, Lei5$a;->b:I

    .line 137
    .line 138
    iget v5, v2, Lei5$a;->c:I

    .line 139
    .line 140
    iget v2, v2, Lei5$a;->d:I

    .line 141
    .line 142
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/core/e;->f:Z

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 163
    .line 164
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_4
    return-object v1
.end method
