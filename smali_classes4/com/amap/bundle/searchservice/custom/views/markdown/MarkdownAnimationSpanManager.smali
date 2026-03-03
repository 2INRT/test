.class public final Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager$OnAnimatedListener;,
        Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager$State;
    }
.end annotation


# instance fields
.field public a:Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager$State;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:F

.field public f:F

.field public g:Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager$OnAnimatedListener;

.field public h:I

.field public i:Landroid/animation/ValueAnimator;

.field public j:J

.field public final k:Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager$State;->IDLE:Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager$State;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager;->a:Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager$State;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager;->j:J

    .line 32
    .line 33
    new-instance v0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager$a;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager$a;-><init>(Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager;->k:Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager$a;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/amap/bundle/searchservice/custom/views/markdown/IAnimationSpan;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_2
    return v0
.end method

.method public final b()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v4, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownAnimationSpanManager;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/amap/bundle/searchservice/custom/views/markdown/IAnimationSpan;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/amap/bundle/searchservice/custom/views/markdown/IAnimationSpan;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
