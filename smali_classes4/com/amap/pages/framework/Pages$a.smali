.class public final Lcom/amap/pages/framework/Pages$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/pages/framework/IPageFramework;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/pages/framework/Pages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amap/pages/framework/Pages;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final finishPage(Lmb4;Lwa4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/pages/framework/Pages$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/amap/pages/framework/Pages;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v0, "finishPage, mPages.get() = null. id = "

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string/jumbo p2, "Framework"

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {}, Lcom/amap/pages/framework/Pages;->b()V

    .line 34
    .line 35
    .line 36
    sget v1, Lq31;->a:I

    .line 37
    .line 38
    const-string/jumbo v1, "Pages"

    .line 39
    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const-string/jumbo p1, "finish page: id is null"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p1}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v2, p1, Lmb4;->a:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/amap/pages/framework/IPageController;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v2, v3

    .line 63
    :goto_0
    if-nez v2, :cond_4

    .line 64
    .line 65
    iget-object v2, p1, Lmb4;->b:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v3, v2

    .line 74
    check-cast v3, Landroid/view/View;

    .line 75
    .line 76
    :cond_3
    if-nez v3, :cond_4

    .line 77
    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string/jumbo v0, "finish page: id is empty, not controller or view, id = "

    .line 81
    .line 82
    .line 83
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v1, p1}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    new-instance v1, Lgc4;

    .line 98
    .line 99
    invoke-direct {v1, p1, p2}, Lgc4;-><init>(Lmb4;Lwa4;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v0, Lcom/amap/pages/framework/Pages;->a:Lcom/amap/pages/framework/PageStack;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object p2, v1, Lfc4;->c:Lcom/amap/pages/framework/IPageAnimationProvider;

    .line 108
    .line 109
    if-nez p2, :cond_5

    .line 110
    .line 111
    iget-object p2, p1, Lcom/amap/pages/framework/PageStack;->h:Lcom/amap/pages/framework/IPageAnimationProvider;

    .line 112
    .line 113
    iput-object p2, v1, Lfc4;->c:Lcom/amap/pages/framework/IPageAnimationProvider;

    .line 114
    .line 115
    :cond_5
    iget-object p2, p1, Lcom/amap/pages/framework/PageStack;->e:Ljava/util/ArrayList;

    .line 116
    .line 117
    new-instance v0, Lcom/amap/pages/framework/b;

    .line 118
    .line 119
    invoke-direct {v0, p1, v1}, Lcom/amap/pages/framework/b;-><init>(Lcom/amap/pages/framework/PageStack;Lgc4;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object p1, p1, Lcom/amap/pages/framework/PageStack;->g:Lcom/amap/pages/framework/PageStack$a;

    .line 126
    .line 127
    const/4 p2, 0x0

    .line 128
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 133
    .line 134
    .line 135
    :goto_1
    return-void
.end method

.method public final getInternalClassStacks()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/pages/framework/Pages$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/amap/pages/framework/Pages;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "Framework"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "getInternalClassStacks, mPages.get() = null."

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {}, Lcom/amap/pages/framework/Pages;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lcom/amap/pages/framework/Pages;->a:Lcom/amap/pages/framework/PageStack;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lcom/amap/pages/framework/PageStack;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/amap/pages/framework/PageStack$b;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/amap/pages/framework/PageStack$b;->a:Lhc4;

    .line 54
    .line 55
    iget-object v2, v2, Lhc4;->f:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object v1
.end method

.method public final getInternalIdentStacks()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/pages/framework/Pages$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/amap/pages/framework/Pages;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "Framework"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "getInternalIdentStacks, mPages.get() = null."

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {}, Lcom/amap/pages/framework/Pages;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lcom/amap/pages/framework/Pages;->a:Lcom/amap/pages/framework/PageStack;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lcom/amap/pages/framework/PageStack;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/amap/pages/framework/PageStack$b;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/amap/pages/framework/PageStack$b;->a:Lhc4;

    .line 54
    .line 55
    iget-object v2, v2, Lhc4;->i:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object v1
.end method

.method public final getInternalPageStacks()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/amap/pages/framework/IPageController;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/pages/framework/Pages$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/amap/pages/framework/Pages;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "Framework"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "getInternalPageStacks, mPages.get() = null."

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {}, Lcom/amap/pages/framework/Pages;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lcom/amap/pages/framework/Pages;->a:Lcom/amap/pages/framework/PageStack;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lcom/amap/pages/framework/PageStack;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/amap/pages/framework/PageStack$b;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/amap/pages/framework/PageStack$b;->b:Lcom/amap/pages/framework/IPageController;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v1
.end method

.method public final getInternalPageView(I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/pages/framework/Pages$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/amap/pages/framework/Pages;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v2, "getInternalPageView, mPages.get() = null. index = "

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string/jumbo v0, "Framework"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    invoke-static {}, Lcom/amap/pages/framework/Pages;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lcom/amap/pages/framework/Pages;->a:Lcom/amap/pages/framework/PageStack;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/amap/pages/framework/PageStack;->d:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-lez v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ge p1, v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/lit8 v1, v1, -0x1

    .line 58
    .line 59
    sub-int/2addr v1, p1

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/amap/pages/framework/PageStack$b;

    .line 65
    .line 66
    iget-object v1, p1, Lcom/amap/pages/framework/PageStack$b;->c:Landroid/view/View;

    .line 67
    .line 68
    :cond_1
    return-object v1
.end method

.method public final getInternalTopClass()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/pages/framework/Pages$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/amap/pages/framework/Pages;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string/jumbo v0, "Framework"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "getInternalTopClass, mPages.get() = null."

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-static {}, Lcom/amap/pages/framework/Pages;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lcom/amap/pages/framework/Pages;->a:Lcom/amap/pages/framework/PageStack;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/amap/pages/framework/PageStack;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-lez v2, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v1, v0}, Lmc;->c(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/amap/pages/framework/PageStack$b;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/amap/pages/framework/PageStack$b;->a:Lhc4;

    .line 43
    .line 44
    iget-object v1, v0, Lhc4;->f:Ljava/lang/Class;

    .line 45
    .line 46
    :cond_1
    return-object v1
.end method

.method public final getInternalTopIdent()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/pages/framework/Pages$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/amap/pages/framework/Pages;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string/jumbo v0, "Framework"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "getInternalTopIdent, mPages.get() = null."

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-static {}, Lcom/amap/pages/framework/Pages;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lcom/amap/pages/framework/Pages;->a:Lcom/amap/pages/framework/PageStack;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/amap/pages/framework/PageStack;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-lez v2, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v1, v0}, Lmc;->c(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/amap/pages/framework/PageStack$b;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/amap/pages/framework/PageStack$b;->a:Lhc4;

    .line 43
    .line 44
    iget-object v1, v0, Lhc4;->i:Ljava/lang/Class;

    .line 45
    .line 46
    :cond_1
    return-object v1
.end method

.method public final getInternalTopPage()Lcom/amap/pages/framework/IPageController;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/pages/framework/Pages$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/amap/pages/framework/Pages;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string/jumbo v0, "Framework"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "getInternalTopPage, mPages.get() = null."

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    iget-object v0, v0, Lcom/amap/pages/framework/Pages;->a:Lcom/amap/pages/framework/PageStack;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/amap/pages/framework/PageStack;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v1, v0}, Lmc;->c(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/amap/pages/framework/PageStack$b;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/amap/pages/framework/PageStack$b;->b:Lcom/amap/pages/framework/IPageController;

    .line 40
    .line 41
    :cond_1
    return-object v1
.end method

.method public final getInternalTopVisiblePages()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/amap/pages/framework/IPageController;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/pages/framework/Pages$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/amap/pages/framework/Pages;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "Framework"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "getInternalTopVisiblePages, mPages.get() = null."

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {}, Lcom/amap/pages/framework/Pages;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lcom/amap/pages/framework/Pages;->a:Lcom/amap/pages/framework/PageStack;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lcom/amap/pages/framework/PageStack;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    :goto_0
    if-ltz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/amap/pages/framework/PageStack$b;

    .line 50
    .line 51
    iget-object v4, v3, Lcom/amap/pages/framework/PageStack$b;->b:Lcom/amap/pages/framework/IPageController;

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/amap/pages/framework/PageStack$b;->isTransparent()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_1
    return-object v1
.end method

.method public final getOpaquePage(I)Lcom/amap/pages/framework/IPageController;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/pages/framework/Pages$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/amap/pages/framework/Pages;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v1, "getOpaquePage, mPages.get() = null. posFromTop = "

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string/jumbo v0, "Framework"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-static {}, Lcom/amap/pages/framework/Pages;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lcom/amap/pages/framework/Pages;->a:Lcom/amap/pages/framework/PageStack;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/amap/pages/framework/PageStack;->f(I)Lcom/amap/pages/framework/IPageController;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final getPageParams()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lqb4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/pages/framework/Pages$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/amap/pages/framework/Pages;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "Framework"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "getPageParams, mPages.get() = null."

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {}, Lcom/amap/pages/framework/Pages;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lcom/amap/pages/framework/Pages;->a:Lcom/amap/pages/framework/PageStack;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/amap/pages/framework/PageStack;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/amap/pages/framework/PageStack$b;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/amap/pages/framework/PageStack$b;->a:Lhc4;

    .line 58
    .line 59
    iget-object v2, v2, Lhc4;->j:Lqb4;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-object v1
.end method

.method public final setPageResult(Lmb4;ILqb4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/pages/framework/Pages$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/amap/pages/framework/Pages;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v1, "setPageResult, mPages.get() = null. id = "

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string/jumbo p1, ", resultCode = "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string/jumbo p1, ", data = "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string/jumbo p2, "Framework"

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p1}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-static {}, Lcom/amap/pages/framework/Pages;->b()V

    .line 52
    .line 53
    .line 54
    sget v1, Lq31;->a:I

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    const-string/jumbo p1, "Pages"

    .line 59
    .line 60
    .line 61
    const-string/jumbo p2, "set page result: id is null"

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, v0, Lcom/amap/pages/framework/Pages;->a:Lcom/amap/pages/framework/PageStack;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-ne v1, v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, p1, p2, p3}, Lcom/amap/pages/framework/PageStack;->c(Lmb4;ILqb4;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v1, v0, Lcom/amap/pages/framework/PageStack;->e:Ljava/util/ArrayList;

    .line 88
    .line 89
    new-instance v2, Lcom/amap/pages/framework/c;

    .line 90
    .line 91
    invoke-direct {v2, v0, p1, p2, p3}, Lcom/amap/pages/framework/c;-><init>(Lcom/amap/pages/framework/PageStack;Lmb4;ILqb4;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Lcom/amap/pages/framework/PageStack;->g:Lcom/amap/pages/framework/PageStack$a;

    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-void
.end method

.method public final startPage(Ljava/lang/Class;ILqb4;Lsb4;Lwa4;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/amap/pages/framework/IPageController;",
            ">;I",
            "Lqb4;",
            "Lsb4;",
            "Lwa4;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/pages/framework/Pages$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/amap/pages/framework/Pages;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo p3, "startPage, mPages.get() = null. cls = "

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string/jumbo p2, "Framework"

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {}, Lcom/amap/pages/framework/Pages;->b()V

    .line 34
    .line 35
    .line 36
    sget v1, Lq31;->a:I

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    const-string/jumbo p1, "Pages"

    .line 41
    .line 42
    .line 43
    const-string/jumbo p2, "start page: cls is null"

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    if-eqz p4, :cond_2

    .line 53
    .line 54
    iget-object v2, p4, Lsb4;->b:Lmb4;

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    move-object v8, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v8, p4

    .line 61
    :goto_0
    new-instance p4, Lhc4;

    .line 62
    .line 63
    iget-object v4, v0, Lcom/amap/pages/framework/Pages;->b:Lcom/amap/pages/framework/Pages$a;

    .line 64
    .line 65
    move-object v3, p4

    .line 66
    move-object v5, p1

    .line 67
    move v6, p2

    .line 68
    move-object v7, p3

    .line 69
    move-object v9, p5

    .line 70
    invoke-direct/range {v3 .. v9}, Lhc4;-><init>(Lcom/amap/pages/framework/Pages$a;Ljava/lang/Class;ILqb4;Lsb4;Lwa4;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v0, Lcom/amap/pages/framework/Pages;->a:Lcom/amap/pages/framework/PageStack;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object p2, p4, Lfc4;->c:Lcom/amap/pages/framework/IPageAnimationProvider;

    .line 79
    .line 80
    if-nez p2, :cond_3

    .line 81
    .line 82
    iget-object p2, p1, Lcom/amap/pages/framework/PageStack;->h:Lcom/amap/pages/framework/IPageAnimationProvider;

    .line 83
    .line 84
    iput-object p2, p4, Lfc4;->c:Lcom/amap/pages/framework/IPageAnimationProvider;

    .line 85
    .line 86
    :cond_3
    iget-object p2, p1, Lcom/amap/pages/framework/PageStack;->e:Ljava/util/ArrayList;

    .line 87
    .line 88
    new-instance p5, Lcom/amap/pages/framework/a;

    .line 89
    .line 90
    invoke-direct {p5, p1, p4}, Lcom/amap/pages/framework/a;-><init>(Lcom/amap/pages/framework/PageStack;Lhc4;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object p2, p1, Lcom/amap/pages/framework/PageStack;->d:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    const/4 p4, 0x1

    .line 103
    const-string/jumbo p5, "execute_immediately"

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    const-string/jumbo v2, "CUSCTOM_BUNDLE"

    .line 108
    .line 109
    .line 110
    if-ge p2, p4, :cond_6

    .line 111
    .line 112
    if-eqz p3, :cond_6

    .line 113
    .line 114
    iget-object p2, p3, Lqb4;->b:Ljava/util/HashMap;

    .line 115
    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lcom/autonavi/common/PageBundle;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    move-object p2, v1

    .line 126
    :goto_1
    if-nez p2, :cond_5

    .line 127
    .line 128
    const/4 p2, 0x0

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-virtual {p2, p5}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    :goto_2
    if-eqz p2, :cond_6

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/amap/pages/framework/PageStack;->l()V

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_6
    iget-object p2, p1, Lcom/amap/pages/framework/PageStack;->g:Lcom/amap/pages/framework/PageStack$a;

    .line 141
    .line 142
    if-eqz p3, :cond_9

    .line 143
    .line 144
    iget-object p4, p3, Lqb4;->b:Ljava/util/HashMap;

    .line 145
    .line 146
    if-eqz p4, :cond_7

    .line 147
    .line 148
    invoke-virtual {p4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    check-cast p4, Lcom/autonavi/common/PageBundle;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    move-object p4, v1

    .line 156
    :goto_3
    if-nez p4, :cond_8

    .line 157
    .line 158
    const/4 p4, 0x0

    .line 159
    goto :goto_4

    .line 160
    :cond_8
    invoke-virtual {p4, p5}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result p4

    .line 164
    :goto_4
    if-eqz p4, :cond_9

    .line 165
    .line 166
    const-wide/16 p3, 0x0

    .line 167
    .line 168
    invoke-virtual {p2, v0, p3, p4}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_9
    if-eqz p3, :cond_c

    .line 173
    .line 174
    iget-object p3, p3, Lqb4;->b:Ljava/util/HashMap;

    .line 175
    .line 176
    if-eqz p3, :cond_a

    .line 177
    .line 178
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    move-object v1, p3

    .line 183
    check-cast v1, Lcom/autonavi/common/PageBundle;

    .line 184
    .line 185
    :cond_a
    if-nez v1, :cond_b

    .line 186
    .line 187
    const/4 p3, 0x0

    .line 188
    goto :goto_5

    .line 189
    :cond_b
    const-string/jumbo p3, "start_page_sync"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, p3}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    :goto_5
    if-eqz p3, :cond_c

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/amap/pages/framework/PageStack;->l()V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_c
    invoke-virtual {p2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 207
    .line 208
    .line 209
    :goto_6
    return-void
.end method
