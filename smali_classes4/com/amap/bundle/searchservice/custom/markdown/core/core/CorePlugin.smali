.class public final Lcom/amap/bundle/searchservice/custom/markdown/core/core/CorePlugin;
.super Lcom/amap/bundle/searchservice/custom/markdown/core/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/searchservice/custom/markdown/core/core/CorePlugin$OnTextAddedListener;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/core/core/CorePlugin;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;Ljava/lang/String;Ljava/lang/String;Lorg/commonmark/node/Node;)V
    .locals 5
    .param p0    # Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/commonmark/node/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-interface {p0, p3}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;->blockStart(Lorg/commonmark/node/Node;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p0}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;->builder()Lei5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Lei5;->a:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v3, 0xa0

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    iget-object v4, v1, Lei5;->a:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;->configuration()Lcom/amap/bundle/searchservice/custom/markdown/core/d;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, Lcom/amap/bundle/searchservice/custom/markdown/core/d;->c:Lcom/amap/bundle/searchservice/custom/markdown/core/syntax/SyntaxHighlight;

    .line 31
    .line 32
    invoke-interface {v2, p1, p2}, Lcom/amap/bundle/searchservice/custom/markdown/core/syntax/SyntaxHighlight;->highlight(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, v2, p2}, Lei5;->c(ILjava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;->ensureNewLine()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;->builder()Lei5;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2, v3}, Lei5;->a(C)V

    .line 54
    .line 55
    .line 56
    sget-object p2, Lcom/amap/bundle/searchservice/custom/markdown/core/core/CoreProps;->h:Lvo4;

    .line 57
    .line 58
    invoke-interface {p0}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;->renderProps()Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1, p2, p1}, Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;->set(Lvo4;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lcom/amap/bundle/searchservice/custom/markdown/core/core/CoreProps;->i:Lvo4;

    .line 66
    .line 67
    invoke-interface {p0}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;->renderProps()Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1, p1, p3}, Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;->set(Lvo4;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, p3, v0}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;->setSpansForNodeOptional(Lorg/commonmark/node/Node;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;->renderProps()Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1, p2}, Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;->clear(Lvo4;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, p3}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;->blockEnd(Lorg/commonmark/node/Node;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final afterSetText(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final beforeSetText(Landroid/widget/TextView;Landroid/text/Spanned;)V
    .locals 8
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/text/Spanned;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lk74;->f:I

    .line 2
    .line 3
    instance-of v0, p2, Landroid/text/Spanned;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-class v2, Lk74;

    .line 14
    .line 15
    invoke-interface {p2, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Lk74;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    array-length v3, v0

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v3, :cond_1

    .line 30
    .line 31
    aget-object v5, v0, v4

    .line 32
    .line 33
    iget-object v6, v5, Lk74;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/high16 v7, 0x3f000000    # 0.5f

    .line 40
    .line 41
    add-float/2addr v6, v7

    .line 42
    float-to-int v6, v6

    .line 43
    iput v6, v5, Lk74;->e:I

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    instance-of v0, p2, Landroid/text/Spannable;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast p2, Landroid/text/Spannable;

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const-class v2, Lfw5;

    .line 59
    .line 60
    invoke-interface {p2, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, [Lfw5;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    array-length v2, v0

    .line 69
    const/4 v3, 0x0

    .line 70
    :goto_2
    if-ge v3, v2, :cond_2

    .line 71
    .line 72
    aget-object v4, v0, v3

    .line 73
    .line 74
    invoke-interface {p2, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    new-instance v0, Lfw5;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lfw5;-><init>(Landroid/widget/TextView;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/16 v2, 0x12

    .line 90
    .line 91
    invoke-interface {p2, v0, v1, p1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method public final configureSpansFactory(Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonSpansFactory$Builder;)V
    .locals 3
    .param p1    # Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonSpansFactory$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lzv0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lwo5;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v2, Lorg/commonmark/node/StrongEmphasis;

    .line 12
    .line 13
    invoke-interface {p1, v2, v1}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonSpansFactory$Builder;->setFactory(Ljava/lang/Class;Lcom/amap/bundle/searchservice/custom/markdown/core/SpanFactory;)Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonSpansFactory$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Lav1;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const-class v2, Lorg/commonmark/node/Emphasis;

    .line 23
    .line 24
    invoke-interface {p1, v2, v1}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonSpansFactory$Builder;->setFactory(Ljava/lang/Class;Lcom/amap/bundle/searchservice/custom/markdown/core/SpanFactory;)Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonSpansFactory$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Lli0;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    const-class v2, Lorg/commonmark/node/BlockQuote;

    .line 34
    .line 35
    invoke-interface {p1, v2, v1}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonSpansFactory$Builder;->setFactory(Ljava/lang/Class;Lcom/amap/bundle/searchservice/custom/markdown/core/SpanFactory;)Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonSpansFactory$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Lbw0;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    const-class v2, Lorg/commonmark/node/Code;

    .line 45
    .line 46
    invoke-interface {p1, v2, v1}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonSpansFactory$Builder;->setFactory(Ljava/lang/Class;Lcom/amap/bundle/searchservice/custom/markdown/core/SpanFactory;)Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonSpansFactory$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-class v1, Lorg/commonmark/node/FencedCodeBlock;

    .line 51
    .line 52
    invoke-interface {p1, v1, v0}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonSpansFactory$Builder;->setFactory(Ljava/lang/Class;Lcom/amap/bundle/searchservice/custom/markdown/core/SpanFactory;)Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonSpansFactory$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-class v1, Lorg/commonmark/node/IndentedCodeBlock;

    .line 57
    .line 58
    invoke-interface {p1, v1, v0}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonSpansFactory$Builder;->setFactory(Ljava/lang/Class;Lcom/amap/bundle/searchservice/custom/markdown/core/SpanFactory;)Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonSpansFactory$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lr73;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    const-class v1, Lorg/commonmark/node/ListItem;

    .line 68
    .line 69
    invoke-interface {p1, v1, v0}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonSpansFactory$Builder;->setFactory(Ljava/lang/Class;Lcom/amap/bundle/searchservice/custom/markdown/core/SpanFactory;)Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonSpansFactory$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Lhl2;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    const-class v1, Lorg/commonmark/node/Heading;

    .line 79
    .line 80
    invoke-interface {p1, v1, v0}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonSpansFactory$Builder;->setFactory(Ljava/lang/Class;Lcom/amap/bundle/searchservice/custom/markdown/core/SpanFactory;)Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonSpansFactory$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Ld73;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    const-class v1, Lorg/commonmark/node/Link;

    .line 90
    .line 91
    invoke-interface {p1, v1, v0}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonSpansFactory$Builder;->setFactory(Ljava/lang/Class;Lcom/amap/bundle/searchservice/custom/markdown/core/SpanFactory;)Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonSpansFactory$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Llw5;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    const-class v1, Lorg/commonmark/node/ThematicBreak;

    .line 101
    .line 102
    invoke-interface {p1, v1, v0}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonSpansFactory$Builder;->setFactory(Ljava/lang/Class;Lcom/amap/bundle/searchservice/custom/markdown/core/SpanFactory;)Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonSpansFactory$Builder;

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final configureVisitor(Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$Builder;)V
    .locals 2
    .param p1    # Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/amap/bundle/searchservice/custom/markdown/core/core/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/amap/bundle/searchservice/custom/markdown/core/core/a;-><init>(Lcom/amap/bundle/searchservice/custom/markdown/core/core/CorePlugin;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lorg/commonmark/node/Text;

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$NodeVisitor;)Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$Builder;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lj51;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const-class v1, Lorg/commonmark/node/StrongEmphasis;

    .line 17
    .line 18
    invoke-interface {p1, v1, v0}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$NodeVisitor;)Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$Builder;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lk51;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const-class v1, Lorg/commonmark/node/Emphasis;

    .line 27
    .line 28
    invoke-interface {p1, v1, v0}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$NodeVisitor;)Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$Builder;

    .line 29
    .line 30
    .line 31
    new-instance v0, Ll51;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    const-class v1, Lorg/commonmark/node/BlockQuote;

    .line 37
    .line 38
    invoke-interface {p1, v1, v0}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$NodeVisitor;)Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$Builder;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lm51;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    const-class v1, Lorg/commonmark/node/Code;

    .line 47
    .line 48
    invoke-interface {p1, v1, v0}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$NodeVisitor;)Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$Builder;

    .line 49
    .line 50
    .line 51
    new-instance v0, Ln51;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    const-class v1, Lorg/commonmark/node/FencedCodeBlock;

    .line 57
    .line 58
    invoke-interface {p1, v1, v0}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$NodeVisitor;)Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$Builder;

    .line 59
    .line 60
    .line 61
    new-instance v0, Lo51;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    const-class v1, Lorg/commonmark/node/IndentedCodeBlock;

    .line 67
    .line 68
    invoke-interface {p1, v1, v0}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$NodeVisitor;)Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$Builder;

    .line 69
    .line 70
    .line 71
    new-instance v0, Lp51;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    const-class v1, Lorg/commonmark/node/Image;

    .line 77
    .line 78
    invoke-interface {p1, v1, v0}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$NodeVisitor;)Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$Builder;

    .line 79
    .line 80
    .line 81
    new-instance v0, Laf5;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    const-class v1, Lorg/commonmark/node/BulletList;

    .line 87
    .line 88
    invoke-interface {p1, v1, v0}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$NodeVisitor;)Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$Builder;

    .line 89
    .line 90
    .line 91
    new-instance v0, Laf5;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    const-class v1, Lorg/commonmark/node/OrderedList;

    .line 97
    .line 98
    invoke-interface {p1, v1, v0}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$NodeVisitor;)Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$Builder;

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/amap/bundle/searchservice/custom/markdown/core/core/b;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    const-class v1, Lorg/commonmark/node/ListItem;

    .line 107
    .line 108
    invoke-interface {p1, v1, v0}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$NodeVisitor;)Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$Builder;

    .line 109
    .line 110
    .line 111
    new-instance v0, Ld51;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    const-class v1, Lorg/commonmark/node/ThematicBreak;

    .line 117
    .line 118
    invoke-interface {p1, v1, v0}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$NodeVisitor;)Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$Builder;

    .line 119
    .line 120
    .line 121
    new-instance v0, Le51;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    const-class v1, Lorg/commonmark/node/Heading;

    .line 127
    .line 128
    invoke-interface {p1, v1, v0}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$NodeVisitor;)Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$Builder;

    .line 129
    .line 130
    .line 131
    new-instance v0, Lf51;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    const-class v1, Lorg/commonmark/node/SoftLineBreak;

    .line 137
    .line 138
    invoke-interface {p1, v1, v0}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$NodeVisitor;)Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$Builder;

    .line 139
    .line 140
    .line 141
    new-instance v0, Lg51;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    const-class v1, Lorg/commonmark/node/HardLineBreak;

    .line 147
    .line 148
    invoke-interface {p1, v1, v0}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$NodeVisitor;)Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$Builder;

    .line 149
    .line 150
    .line 151
    new-instance v0, Lh51;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    const-class v1, Lorg/commonmark/node/Paragraph;

    .line 157
    .line 158
    invoke-interface {p1, v1, v0}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$NodeVisitor;)Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$Builder;

    .line 159
    .line 160
    .line 161
    new-instance v0, Li51;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    const-class v1, Lorg/commonmark/node/Link;

    .line 167
    .line 168
    invoke-interface {p1, v1, v0}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$NodeVisitor;)Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$Builder;

    .line 169
    .line 170
    .line 171
    return-void
.end method
