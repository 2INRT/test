.class public final Lcom/amap/pages/framework/PageStack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/pages/framework/PageStack$b;,
        Lcom/amap/pages/framework/PageStack$StackAction;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public final c:Lcb4;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/pages/framework/PageStack$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/pages/framework/PageStack$StackAction;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Lcom/amap/pages/framework/PageStack$a;

.field public final h:Lcom/amap/pages/framework/IPageAnimationProvider;

.field public i:Ljava/lang/Object;

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcb4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio5;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/amap/pages/framework/PageStack;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/amap/pages/framework/PageStack;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Lcom/amap/pages/framework/PageStack;->f:Z

    .line 25
    .line 26
    new-instance v1, Lcom/amap/pages/framework/PageStack$a;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/amap/pages/framework/PageStack$a;-><init>(Lcom/amap/pages/framework/PageStack;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/amap/pages/framework/PageStack;->g:Lcom/amap/pages/framework/PageStack$a;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput v1, p0, Lcom/amap/pages/framework/PageStack;->j:I

    .line 35
    .line 36
    iput-object p1, p0, Lcom/amap/pages/framework/PageStack;->a:Landroid/content/Context;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/amap/pages/framework/PageStack;->b:Landroid/view/LayoutInflater;

    .line 39
    .line 40
    iput-object p3, p0, Lcom/amap/pages/framework/PageStack;->c:Lcb4;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/amap/pages/framework/PageStack;->h:Lcom/amap/pages/framework/IPageAnimationProvider;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/amap/pages/framework/IHostPage;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/amap/pages/framework/IHostPage;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/amap/pages/framework/IHostPage;->getView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
.end method

.method public static final b(Ljava/util/ArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/amap/pages/framework/IHostPage;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/amap/pages/framework/IHostPage;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/amap/pages/framework/IHostPage;->handlePause(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/amap/pages/framework/IHostPage;

    .line 40
    .line 41
    invoke-interface {v1, p1}, Lcom/amap/pages/framework/IHostPage;->handleStop(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/amap/pages/framework/IHostPage;

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/amap/pages/framework/IHostPage;->handleDestroy()V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    return-void
.end method

.method public static final m(Ljava/util/ArrayList;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/amap/pages/framework/IHostPage;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v3, "U_PageStack_startPagesImmediately_start"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, ""

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v2, 0x1

    .line 17
    const-string/jumbo v5, ""

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/amap/pages/framework/IHostPage;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-interface {v1, v2, p1, p2}, Lcom/amap/pages/framework/IHostPage;->handleStart(ZZZ)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    const-string/jumbo v2, "U_PageStack_startPagesImmediately_end"

    .line 52
    .line 53
    .line 54
    const-string/jumbo v3, ""

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    const/4 v1, 0x1

    .line 59
    const-string/jumbo v4, ""

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static/range {v0 .. v5}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public static final n(Ljava/util/ArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/amap/pages/framework/IHostPage;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/amap/pages/framework/IHostPage;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/amap/pages/framework/IHostPage;->handlePause(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/amap/pages/framework/IHostPage;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lcom/amap/pages/framework/IHostPage;->handleStop(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Lmb4;ILqb4;)V
    .locals 1

    .line 1
    sget v0, Lq31;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/amap/pages/framework/PageStack;->k(Lmb4;)Lcom/amap/pages/framework/PageStack$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v0, "doSetPageResult failed, found is null: rc="

    .line 12
    .line 13
    .line 14
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo p2, " id="

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string/jumbo p2, "PageStack"

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p1}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iput p2, v0, Lcom/amap/pages/framework/PageStack$b;->f:I

    .line 41
    .line 42
    iput-object p3, v0, Lcom/amap/pages/framework/PageStack$b;->g:Lqb4;

    .line 43
    .line 44
    return-void
.end method

.method public final d(I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/amap/pages/framework/IHostPage;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ltz p1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/amap/pages/framework/PageStack;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/amap/pages/framework/PageStack$b;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/amap/pages/framework/PageStack$b;->isTransparent()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return-object v0
.end method

.method public final e(Ljava/util/ArrayList;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/amap/pages/framework/PageStack$b;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/amap/pages/framework/PageStack;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :goto_0
    if-ge p2, p3, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/amap/pages/framework/PageStack;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/amap/pages/framework/PageStack$b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/amap/pages/framework/PageStack$b;->isTransparent()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    return-void
.end method

.method public final f(I)Lcom/amap/pages/framework/IPageController;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/pages/framework/PageStack;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/amap/pages/framework/PageStack$b;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/amap/pages/framework/PageStack$b;->isTransparent()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    if-gez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, v2, Lcom/amap/pages/framework/PageStack$b;->b:Lcom/amap/pages/framework/IPageController;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final g(ILjava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/pages/framework/PageStack;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    const/4 v2, -0x1

    .line 10
    if-ltz v1, :cond_1

    .line 11
    .line 12
    add-int/2addr p1, v2

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/amap/pages/framework/PageStack$b;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/amap/pages/framework/PageStack$b;->a:Lhc4;

    .line 20
    .line 21
    iget-object v2, v2, Lhc4;->l:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    if-gtz p1, :cond_0

    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v2
.end method

.method public final h(Ljava/lang/Class;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/amap/pages/framework/IPageController;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/pages/framework/PageStack;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/amap/pages/framework/PageStack$b;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/amap/pages/framework/PageStack$b;->a:Lhc4;

    .line 18
    .line 19
    iget-object v2, v2, Lhc4;->f:Ljava/lang/Class;

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/amap/pages/framework/PageStack$b;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/amap/pages/framework/PageStack$b;->a:Lhc4;

    .line 30
    .line 31
    iget-object v2, v2, Lhc4;->l:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    return v1

    .line 40
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, -0x1

    .line 44
    return p1
.end method

.method public final i(Ljava/lang/Class;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/pages/framework/PageStack;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    const/4 v2, -0x1

    .line 10
    if-ltz v1, :cond_1

    .line 11
    .line 12
    add-int/2addr p2, v2

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/amap/pages/framework/PageStack$b;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/amap/pages/framework/PageStack$b;->a:Lhc4;

    .line 20
    .line 21
    iget-object v2, v2, Lhc4;->i:Ljava/lang/Class;

    .line 22
    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    if-gtz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/amap/pages/framework/PageStack$b;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/amap/pages/framework/PageStack$b;->a:Lhc4;

    .line 34
    .line 35
    iget-object v2, v2, Lhc4;->l:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    return v1

    .line 44
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return v2
.end method

.method public final j(Lcom/amap/pages/framework/PageStack$b;Z)Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amap/pages/framework/PageStack;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz p2, :cond_5

    .line 11
    .line 12
    if-gez v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/amap/pages/framework/PageStack$b;->isTransparent()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    return-object v4

    .line 21
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    add-int/lit8 p2, p2, -0x1

    .line 31
    .line 32
    :goto_0
    if-ltz p2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/amap/pages/framework/PageStack$b;

    .line 39
    .line 40
    iget v4, v1, Lcom/amap/pages/framework/PageStack$b;->d:I

    .line 41
    .line 42
    if-eq v4, v3, :cond_2

    .line 43
    .line 44
    const/4 v5, 0x5

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-ne v4, v2, :cond_3

    .line 52
    .line 53
    :cond_2
    :goto_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 p2, p2, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-object p1

    .line 60
    :cond_4
    const-string/jumbo p1, "PageStack"

    .line 61
    .line 62
    .line 63
    const-string/jumbo p2, "lastPages, not implement, return null."

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget p1, Lq31;->a:I

    .line 70
    .line 71
    return-object v4

    .line 72
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    add-int/lit8 p1, p1, -0x1

    .line 77
    .line 78
    add-int/lit8 p2, v1, 0x1

    .line 79
    .line 80
    :goto_2
    if-lt p1, p2, :cond_7

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lcom/amap/pages/framework/PageStack$b;

    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/amap/pages/framework/PageStack$b;->isTransparent()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    add-int/lit8 p1, p1, -0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    move-object v5, v4

    .line 99
    :goto_3
    if-eqz v5, :cond_8

    .line 100
    .line 101
    return-object v4

    .line 102
    :cond_8
    add-int/lit8 v1, v1, -0x1

    .line 103
    .line 104
    move p1, v1

    .line 105
    :goto_4
    if-ltz p1, :cond_a

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lcom/amap/pages/framework/PageStack$b;

    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/amap/pages/framework/PageStack$b;->isTransparent()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_9

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_9
    add-int/lit8 p1, p1, -0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_a
    move-object p2, v4

    .line 124
    :goto_5
    if-eqz p2, :cond_c

    .line 125
    .line 126
    iget p1, p2, Lcom/amap/pages/framework/PageStack$b;->d:I

    .line 127
    .line 128
    if-ne p1, v3, :cond_b

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_b
    if-ne p1, v2, :cond_c

    .line 132
    .line 133
    :goto_6
    return-object v4

    .line 134
    :cond_c
    invoke-virtual {p0, v1}, Lcom/amap/pages/framework/PageStack;->d(I)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method

.method public final k(Lmb4;)Lcom/amap/pages/framework/PageStack$b;
    .locals 5

    .line 1
    iget-object v0, p1, Lmb4;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/amap/pages/framework/IPageController;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/amap/pages/framework/PageStack;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    const-string/jumbo v3, "PageStack"

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/amap/pages/framework/PageStack$b;

    .line 36
    .line 37
    iget-object v4, v2, Lcom/amap/pages/framework/PageStack$b;->b:Lcom/amap/pages/framework/IPageController;

    .line 38
    .line 39
    if-ne v4, v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v2, v1

    .line 43
    :goto_1
    if-nez v2, :cond_3

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v2, "lookup: not found page record: c="

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v3, p1}, Lel4;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    iget-object p1, v2, Lcom/amap/pages/framework/PageStack$b;->c:Landroid/view/View;

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string/jumbo v2, "lookup: page record\'s view is null: c="

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v3, p1}, Lel4;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    return-object v2

    .line 88
    :cond_5
    iget-object p1, p1, Lmb4;->b:Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/view/View;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    move-object p1, v1

    .line 100
    :goto_2
    if-eqz p1, :cond_a

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/amap/pages/framework/PageStack$b;

    .line 117
    .line 118
    iget-object v4, v2, Lcom/amap/pages/framework/PageStack$b;->c:Landroid/view/View;

    .line 119
    .line 120
    if-ne v4, p1, :cond_7

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_8
    move-object v2, v1

    .line 124
    :goto_3
    if-nez v2, :cond_9

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string/jumbo v2, "lookup: not found page record, lookup page from view is null: v="

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {v3, p1}, Lel4;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_9
    return-object v2

    .line 146
    :cond_a
    const-string/jumbo p1, "lookup: not found page record, id.getView() is null"

    .line 147
    .line 148
    .line 149
    invoke-static {v3, p1}, Lel4;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v1
.end method

.method public final l()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/amap/pages/framework/PageStack;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/amap/pages/framework/PageStack$StackAction;

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/amap/pages/framework/PageStack$StackAction;->handleAction()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    return-void
.end method
