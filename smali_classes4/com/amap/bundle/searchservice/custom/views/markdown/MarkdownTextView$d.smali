.class public final Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView$d;
.super Lqu5$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->innerUpdateModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqu5$a<",
        "Landroid/text/SpannableStringBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView$d;->c:Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView$d;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView$d;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Lqu5$a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final doBackground()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView$d;->c:Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView$d;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->access$900(Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final onFinished(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView$d;->c:Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->access$1000(Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView$d;->b:I

    .line 10
    .line 11
    if-eq v2, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView$d;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->access$1100(Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method
