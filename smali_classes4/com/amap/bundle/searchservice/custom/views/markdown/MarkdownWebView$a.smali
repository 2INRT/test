.class public final Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;->notifyContentHeight(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView$a;->b:Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;

    .line 5
    .line 6
    iput p2, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView$a;->a:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Lkx1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkx1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lkx1$a;->c:Lkx1;

    .line 7
    .line 8
    const-string/jumbo v2, "contentHeightChanged"

    .line 9
    .line 10
    .line 11
    iput-object v2, v1, Lkx1;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget v2, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView$a;->a:F

    .line 15
    .line 16
    cmpg-float v1, v2, v1

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView$a;->b:Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;->access$200(Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    cmpl-float v3, v3, v2

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v1, v2}, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;->access$202(Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;F)F

    .line 32
    .line 33
    .line 34
    const/high16 v3, 0x40000000    # 2.0f

    .line 35
    .line 36
    mul-float v2, v2, v3

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string/jumbo v3, "value"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;->access$300(Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;)Lti;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-object v4, v0, Lkx1$a;->c:Lkx1;

    .line 57
    .line 58
    iput-wide v2, v4, Lkx1;->b:J

    .line 59
    .line 60
    invoke-virtual {v0}, Lkx1$a;->b()Lkx1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1}, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;->access$100(Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v1}, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;->access$300(Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;)Lti;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v2, v1, v0}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    return-void
.end method
