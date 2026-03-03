.class public final Lzo5$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/searchservice/custom/markdown/core/SpanFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzo5;->configureSpansFactory(Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonSpansFactory$Builder;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzo5$f;->a:Lzo5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getSpans(Lcom/amap/bundle/searchservice/custom/markdown/core/d;Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/amap/bundle/searchservice/custom/markdown/core/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lcom/amap/bundle/searchservice/custom/markdown/core/core/CoreProps;->i:Lvo4;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;->get(Lvo4;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/commonmark/node/Node;

    .line 8
    .line 9
    iget-object p2, p0, Lzo5$f;->a:Lzo5;

    .line 10
    .line 11
    invoke-static {p2, p1}, Lzo5;->b(Lzo5;Lorg/commonmark/node/Node;)Lxo5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p2, p1}, Lzo5;->a(Lzo5;Lorg/commonmark/node/Node;)Landroid/text/style/AbsoluteSizeSpan;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p2, p1}, Lzo5;->d(Lzo5;Lorg/commonmark/node/Node;)Landroid/text/style/ForegroundColorSpan;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x3

    .line 24
    new-array p2, p2, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v0, p2, v2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v1, p2, v0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object p1, p2, v0

    .line 34
    .line 35
    return-object p2
.end method
