.class public final Lqk;
.super Lmq0;
.source "SourceFile"


# instance fields
.field public final b:Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;Z)V
    .locals 1
    .param p1    # Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lmq0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqk;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lqk;->b:Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 12
    .line 13
    iput-boolean p2, p0, Lqk;->e:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lqk;->d(I)Lol;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lol;->f()V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo p3, "\u5f53\u524d\u9875\u9762\u88ab\u9500\u6bc1\uff1a"

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string/jumbo p2, "CardPagerAdapter"

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqk;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(II)F
    .locals 3

    .line 1
    iget-object v0, p0, Lqk;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    if-ltz p1, :cond_5

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lt p1, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lol;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    const v1, 0x3f00002f    # 0.5000028f

    .line 28
    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-virtual {p1, v1, v2, v0}, Lol;->n(III)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v1, 0x3f00007e    # 0.5000075f

    .line 36
    .line 37
    .line 38
    if-eq v1, v0, :cond_4

    .line 39
    .line 40
    iget-boolean v0, p0, Lqk;->e:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lol;->l()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p1}, Lol;->s()V

    .line 50
    .line 51
    .line 52
    iget p1, p1, Lol;->i:F

    .line 53
    .line 54
    :goto_0
    invoke-static {p1}, Lyz;->h(F)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-float p1, p1

    .line 59
    int-to-float p2, p2

    .line 60
    div-float/2addr p1, p2

    .line 61
    return p1

    .line 62
    :cond_4
    const/4 p1, 0x0

    .line 63
    return p1

    .line 64
    :cond_5
    :goto_1
    return v1
.end method

.method public final d(I)Lol;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lqk;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lol;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method
