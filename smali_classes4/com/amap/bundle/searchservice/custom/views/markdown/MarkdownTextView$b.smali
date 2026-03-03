.class public final Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager$OnAnimatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;Lti;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView$b;->a:Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimated(Lcom/amap/bundle/searchservice/custom/views/markdown/IAnimationSpan;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView$b;->a:Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/amap/bundle/searchservice/custom/views/markdown/IAnimationSpan;->getIndex()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->access$102(Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;I)I

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/amap/bundle/searchservice/custom/views/markdown/IAnimationSpan;->getAlpha()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v0, p1}, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->access$202(Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;F)F

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->access$300(Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;)Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;->getTypeStatus()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v2, -0x1

    .line 35
    if-ne p1, v2, :cond_0

    .line 36
    .line 37
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->access$300(Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;)Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;->getText()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->access$400(Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;)Lui3;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v1, p1}, Lui3;->b(ILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-lez p1, :cond_1

    .line 54
    .line 55
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->access$500(Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;)Lcom/amap/bundle/searchservice/custom/views/markdown/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Lcom/amap/bundle/searchservice/custom/views/markdown/a;->a:Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v1, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager$State;->PAUSED:Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager$State;

    .line 65
    .line 66
    iput-object v1, p1, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager;->a:Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager$State;

    .line 67
    .line 68
    new-instance v1, Llr;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v1, p1, v2}, Llr;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v2, 0x12c

    .line 75
    .line 76
    invoke-static {v1, v2, v3}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->access$600(Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->access$300(Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;)Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;->getTypeStatus()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 v1, 0x2

    .line 92
    if-ne p1, v1, :cond_1

    .line 93
    .line 94
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;->access$700(Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    return-void
.end method
