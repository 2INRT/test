.class public final Lzo5$n;
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
    iput-object p1, p0, Lzo5$n;->a:Lzo5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getSpans(Lcom/amap/bundle/searchservice/custom/markdown/core/d;Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/amap/bundle/searchservice/custom/markdown/core/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lkw5;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/amap/bundle/searchservice/custom/markdown/core/d;->a:Lyi3;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lkw5;-><init>(Lyi3;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/amap/bundle/searchservice/custom/markdown/core/core/CoreProps;->i:Lvo4;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;->get(Lvo4;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lorg/commonmark/node/Node;

    .line 15
    .line 16
    iget-object p2, p0, Lzo5$n;->a:Lzo5;

    .line 17
    .line 18
    invoke-static {p2, p1}, Lzo5;->b(Lzo5;Lorg/commonmark/node/Node;)Lxo5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget p2, p1, Lxo5;->a:I

    .line 25
    .line 26
    iput p2, v0, Lkw5;->d:I

    .line 27
    .line 28
    iget p2, p1, Lxo5;->b:I

    .line 29
    .line 30
    iput p2, v0, Lkw5;->e:I

    .line 31
    .line 32
    :cond_0
    const/4 p2, 0x2

    .line 33
    new-array p2, p2, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aput-object v0, p2, v1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object p1, p2, v0

    .line 40
    .line 41
    return-object p2
.end method
