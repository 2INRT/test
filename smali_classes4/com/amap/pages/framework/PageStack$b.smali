.class public final Lcom/amap/pages/framework/PageStack$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/pages/framework/IHostPage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/pages/framework/PageStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lhc4;

.field public b:Lcom/amap/pages/framework/IPageController;

.field public c:Landroid/view/View;

.field public d:I

.field public e:Lqb4;

.field public f:I

.field public g:Lqb4;

.field public final synthetic h:Lcom/amap/pages/framework/PageStack;


# direct methods
.method public constructor <init>(Lcom/amap/pages/framework/PageStack;Lhc4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/pages/framework/PageStack$b;->h:Lcom/amap/pages/framework/PageStack;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/pages/framework/PageStack$b;->a:Lhc4;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/amap/pages/framework/PageStack$b;->d:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, ""

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/amap/pages/framework/PageStack$b;->b:Lcom/amap/pages/framework/IPageController;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, " ident="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/amap/pages/framework/PageStack$b;->a:Lhc4;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string/jumbo v1, "null"

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, v1, Lhc4;->i:Ljava/lang/Class;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/pages/framework/PageStack$b;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final handleBackPressed()I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/pages/framework/PageStack$b;->b:Lcom/amap/pages/framework/IPageController;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/pages/framework/IPageController;->onBackPressed()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lq31;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v2, "handleBackPressed failed, c = "

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/amap/pages/framework/PageStack$b;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, ", exception = "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v0}, Lel4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    sget v0, Lq31;->a:I

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method public final handleCreate(Lhc4;)Z
    .locals 8

    .line 1
    const-string/jumbo v0, ", exception = "

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/amap/pages/framework/PageStack$b;->a:Lhc4;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object p1, p1, Lhc4;->f:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/amap/pages/framework/IPageController;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/amap/pages/framework/PageStack$b;->b:Lcom/amap/pages/framework/IPageController;

    .line 16
    .line 17
    sget p1, Lq31;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput p1, p0, Lcom/amap/pages/framework/PageStack$b;->d:I

    .line 21
    .line 22
    iget-object v3, p0, Lcom/amap/pages/framework/PageStack$b;->h:Lcom/amap/pages/framework/PageStack;

    .line 23
    .line 24
    iget-object v4, v3, Lcom/amap/pages/framework/PageStack;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object v4, p0, Lcom/amap/pages/framework/PageStack$b;->b:Lcom/amap/pages/framework/IPageController;

    .line 30
    .line 31
    iget-object v5, v1, Lhc4;->e:Lcom/amap/pages/framework/IPageFramework;

    .line 32
    .line 33
    iget-object v6, v3, Lcom/amap/pages/framework/PageStack;->a:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v7, v3, Lcom/amap/pages/framework/PageStack;->b:Landroid/view/LayoutInflater;

    .line 36
    .line 37
    iget-object v3, v3, Lcom/amap/pages/framework/PageStack;->i:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v4, v5, v6, v7, v3}, Lcom/amap/pages/framework/IPageController;->attach(Lcom/amap/pages/framework/IPageFramework;Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v1, Lhc4;->k:Lsb4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    iget-object v1, v1, Lhc4;->j:Lqb4;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    :try_start_2
    iget v3, v3, Lsb4;->a:I

    .line 49
    .line 50
    iput v3, v1, Lqb4;->a:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/amap/pages/framework/PageStack$b;->b:Lcom/amap/pages/framework/IPageController;

    .line 56
    .line 57
    invoke-interface {v3, v1}, Lcom/amap/pages/framework/IPageController;->onCreate(Lqb4;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    return p1

    .line 61
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string/jumbo v3, "handleCreate failed, c = "

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/amap/pages/framework/PageStack$b;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, p1}, Lel4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    sget p1, Lq31;->a:I

    .line 94
    .line 95
    return v2

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string/jumbo v3, "handleCreate newInstance failed, c = "

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/amap/pages/framework/PageStack$b;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, p1}, Lel4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    sget p1, Lq31;->a:I

    .line 130
    .line 131
    return v2
.end method

.method public final handleCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    const-string/jumbo v0, "PageStack"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/amap/pages/framework/PageStack$b;->b:Lcom/amap/pages/framework/IPageController;

    .line 6
    .line 7
    invoke-interface {v2, p1}, Lcom/amap/pages/framework/IPageController;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget p1, Lq31;->a:I

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string/jumbo p1, "handleCreateView failed: view is null"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v2, "handleCreateView failed, c = "

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/amap/pages/framework/PageStack$b;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v2, ", exception = "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, p1}, Lel4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    sget p1, Lq31;->a:I

    .line 59
    .line 60
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/amap/pages/framework/PageStack$b;->c:Landroid/view/View;

    .line 61
    .line 62
    return-object v1
.end method

.method public final handleDestroy()V
    .locals 13

    .line 1
    sget v0, Lq31;->a:I

    .line 2
    .line 3
    iget v0, p0, Lcom/amap/pages/framework/PageStack$b;->d:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string/jumbo v2, "PageStack"

    .line 7
    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v1, "handleDestroy ignored when mState is wrong, mState = "

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/amap/pages/framework/PageStack$b;->d:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, ", c="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/amap/pages/framework/PageStack$b;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x6

    .line 46
    iput v0, p0, Lcom/amap/pages/framework/PageStack$b;->d:I

    .line 47
    .line 48
    iget-object v3, p0, Lcom/amap/pages/framework/PageStack$b;->b:Lcom/amap/pages/framework/IPageController;

    .line 49
    .line 50
    invoke-interface {v3}, Lcom/amap/pages/framework/IPageController;->onRemoveView()V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/amap/pages/framework/PageStack$b;->h:Lcom/amap/pages/framework/PageStack;

    .line 54
    .line 55
    iget-object v4, v3, Lcom/amap/pages/framework/PageStack;->c:Lcb4;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/amap/pages/framework/PageStack$b;->c:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v4, v4, Lcb4;->a:Landroid/view/ViewGroup;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    iget-object v4, p0, Lcom/amap/pages/framework/PageStack$b;->b:Lcom/amap/pages/framework/IPageController;

    .line 68
    .line 69
    invoke-interface {v4}, Lcom/amap/pages/framework/IPageController;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v4

    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string/jumbo v6, "handleDestroy failed, c = "

    .line 77
    .line 78
    .line 79
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/amap/pages/framework/PageStack$b;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string/jumbo v6, ", exception = "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5, v4}, Lel4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    sget v4, Lq31;->a:I

    .line 110
    .line 111
    :goto_0
    iget-object v4, v3, Lcom/amap/pages/framework/PageStack;->d:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, Lcom/amap/pages/framework/PageStack$b;->a:Lhc4;

    .line 117
    .line 118
    iget-object v4, v4, Lhc4;->k:Lsb4;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    iget v6, p0, Lcom/amap/pages/framework/PageStack$b;->f:I

    .line 124
    .line 125
    iget-object v7, p0, Lcom/amap/pages/framework/PageStack$b;->g:Lqb4;

    .line 126
    .line 127
    iget-object v8, v4, Lsb4;->b:Lmb4;

    .line 128
    .line 129
    invoke-virtual {v3, v8}, Lcom/amap/pages/framework/PageStack;->k(Lmb4;)Lcom/amap/pages/framework/PageStack$b;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iget v4, v4, Lsb4;->a:I

    .line 134
    .line 135
    const-string/jumbo v10, ", resultCode = "

    .line 136
    .line 137
    .line 138
    const-string/jumbo v11, ", requestCode"

    .line 139
    .line 140
    .line 141
    if-nez v9, :cond_1

    .line 142
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string/jumbo v1, "doSetResult: found is null, do nothing: id="

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v2, v0}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_1
    iget v12, v9, Lcom/amap/pages/framework/PageStack$b;->d:I

    .line 175
    .line 176
    if-ne v12, v0, :cond_2

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    const/4 v1, 0x0

    .line 180
    :goto_1
    iget-object v0, v9, Lcom/amap/pages/framework/PageStack$b;->a:Lhc4;

    .line 181
    .line 182
    if-eqz v1, :cond_3

    .line 183
    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string/jumbo v7, "doSetResult: page is finished, do nothing: c="

    .line 187
    .line 188
    .line 189
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v0, Lhc4;->f:Ljava/lang/Class;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string/jumbo v0, ", id="

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v2, v0}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_3
    const/4 v1, 0x3

    .line 227
    if-ne v12, v1, :cond_4

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_4
    const/4 v1, 0x5

    .line 231
    if-ne v12, v1, :cond_5

    .line 232
    .line 233
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string/jumbo v4, "doSetResult: pending for target animation: c="

    .line 236
    .line 237
    .line 238
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v0, Lhc4;->f:Ljava/lang/Class;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v2, v0}, Lel4;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_5
    invoke-virtual {v9, v4, v6, v7}, Lcom/amap/pages/framework/PageStack$b;->handleResult(IILqb4;)V

    .line 255
    .line 256
    .line 257
    :cond_6
    :goto_3
    iget-object v0, v3, Lcom/amap/pages/framework/PageStack;->e:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-lez v0, :cond_7

    .line 264
    .line 265
    iget-object v0, v3, Lcom/amap/pages/framework/PageStack;->g:Lcom/amap/pages/framework/PageStack$a;

    .line 266
    .line 267
    invoke-virtual {v0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 272
    .line 273
    .line 274
    :cond_7
    return-void
.end method

.method public final handleNewIntent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/pages/framework/PageStack$b;->e:Lqb4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lq31;->a:I

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/amap/pages/framework/PageStack$b;->b:Lcom/amap/pages/framework/IPageController;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/amap/pages/framework/IPageController;->onNewParams(Lqb4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v2, "handleNewIntent\uff0c call onNewParams failed, c = "

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/amap/pages/framework/PageStack$b;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, ", exception = "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, v0}, Lel4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    sget v0, Lq31;->a:I

    .line 50
    .line 51
    :goto_0
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/amap/pages/framework/PageStack$b;->e:Lqb4;

    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final handlePause(Z)V
    .locals 2

    .line 1
    sget v0, Lq31;->a:I

    .line 2
    .line 3
    iget v0, p0, Lcom/amap/pages/framework/PageStack$b;->d:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v0, "handlePause ignored when mState is wrong, mState = "

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/amap/pages/framework/PageStack$b;->d:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, ", c="

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/amap/pages/framework/PageStack$b;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string/jumbo v0, "PageStack"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1}, Lel4;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const/4 v0, 0x2

    .line 51
    iput v0, p0, Lcom/amap/pages/framework/PageStack$b;->d:I

    .line 52
    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/amap/pages/framework/PageStack$b;->b:Lcom/amap/pages/framework/IPageController;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lcom/amap/pages/framework/IPageController;->onPageSwitch(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/amap/pages/framework/PageStack$b;->b:Lcom/amap/pages/framework/IPageController;

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/amap/pages/framework/IPageController;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string/jumbo v1, "handlePause, call onPause failed, c = "

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/amap/pages/framework/PageStack$b;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, ", exception = "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, p1}, Lel4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    sget p1, Lq31;->a:I

    .line 101
    .line 102
    :goto_1
    return-void
.end method

.method public final handleResult(IILqb4;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/pages/framework/PageStack$b;->b:Lcom/amap/pages/framework/IPageController;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/amap/pages/framework/IPageController;->onPageResult(IILqb4;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lq31;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo p3, "handleResult failed, c = "

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/amap/pages/framework/PageStack$b;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo p3, ", exception = "

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2, p1}, Lel4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    sget p1, Lq31;->a:I

    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public final handleResume(Z)V
    .locals 4

    .line 1
    sget v0, Lq31;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/pages/framework/PageStack$b;->h:Lcom/amap/pages/framework/PageStack;

    .line 4
    .line 5
    iget v1, v0, Lcom/amap/pages/framework/PageStack;->j:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    if-lt v1, v2, :cond_2

    .line 9
    .line 10
    iget v1, p0, Lcom/amap/pages/framework/PageStack$b;->d:I

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-ne v1, v3, :cond_2

    .line 17
    .line 18
    :cond_0
    iput v2, p0, Lcom/amap/pages/framework/PageStack$b;->d:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/amap/pages/framework/PageStack$b;->handleNewIntent()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/amap/pages/framework/PageStack$b;->b:Lcom/amap/pages/framework/IPageController;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lcom/amap/pages/framework/IPageController;->onPageSwitch(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/amap/pages/framework/PageStack$b;->b:Lcom/amap/pages/framework/IPageController;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/amap/pages/framework/IPageController;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v2, "handleResume, call onResume failed, c = "

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/amap/pages/framework/PageStack$b;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string/jumbo v2, ", exception = "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, p1}, Lel4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    sget p1, Lq31;->a:I

    .line 71
    .line 72
    :goto_0
    iget-object p1, v0, Lcom/amap/pages/framework/PageStack;->e:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-lez p1, :cond_1

    .line 79
    .line 80
    iget-object p1, v0, Lcom/amap/pages/framework/PageStack;->g:Lcom/amap/pages/framework/PageStack$a;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string/jumbo v1, "handleResume ignored when state is wrong, mActivityState = "

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget v0, v0, Lcom/amap/pages/framework/PageStack;->j:I

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string/jumbo v0, ", mState = "

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget v0, p0, Lcom/amap/pages/framework/PageStack$b;->d:I

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string/jumbo v0, ", c="

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/amap/pages/framework/PageStack$b;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string/jumbo v0, "PageStack"

    .line 133
    .line 134
    .line 135
    invoke-static {v0, p1}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final handleStart(ZZZ)V
    .locals 6

    .line 1
    sget v0, Lq31;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/pages/framework/PageStack$b;->h:Lcom/amap/pages/framework/PageStack;

    .line 4
    .line 5
    iget v1, v0, Lcom/amap/pages/framework/PageStack;->j:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const-string/jumbo v3, ", c="

    .line 9
    .line 10
    .line 11
    const-string/jumbo v4, "PageStack"

    .line 12
    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo p2, "handleStart ignored when mActivityState < ACTIVITY_STARTED, mActivityState = "

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget p2, v0, Lcom/amap/pages/framework/PageStack;->j:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string/jumbo p2, ", mState = "

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget p2, p0, Lcom/amap/pages/framework/PageStack$b;->d:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/amap/pages/framework/PageStack$b;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v4, p1}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget v1, p0, Lcom/amap/pages/framework/PageStack$b;->d:I

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    if-ne v1, v5, :cond_3

    .line 62
    .line 63
    iput v2, p0, Lcom/amap/pages/framework/PageStack$b;->d:I

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, v0, Lcom/amap/pages/framework/PageStack;->c:Lcb4;

    .line 68
    .line 69
    iget-object v0, p1, Lcb4;->a:Landroid/view/ViewGroup;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/amap/pages/framework/PageStack$b;->a:Lhc4;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, v0, Lhc4;->m:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lcb4;->a:Landroid/view/ViewGroup;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v5, 0x0

    .line 90
    if-gez v1, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/amap/pages/framework/PageStack$b;->handleNewIntent()V

    .line 107
    .line 108
    .line 109
    :try_start_0
    iget-object p1, p0, Lcom/amap/pages/framework/PageStack$b;->b:Lcom/amap/pages/framework/IPageController;

    .line 110
    .line 111
    invoke-interface {p1}, Lcom/amap/pages/framework/IPageController;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string/jumbo v1, "handleStart, call onStart failed, c = "

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/amap/pages/framework/PageStack$b;->a()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string/jumbo v1, ", exception = "

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0, p1}, Lel4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    sget p1, Lq31;->a:I

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string/jumbo v0, "handleStart ignored onStart when mState is wrong, mState = "

    .line 157
    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget v0, p0, Lcom/amap/pages/framework/PageStack$b;->d:I

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/amap/pages/framework/PageStack$b;->a()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {v4, p1}, Lel4;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_1
    if-eqz p2, :cond_6

    .line 185
    .line 186
    iget p1, p0, Lcom/amap/pages/framework/PageStack$b;->d:I

    .line 187
    .line 188
    if-eq p1, v2, :cond_5

    .line 189
    .line 190
    const/4 p2, 0x3

    .line 191
    if-ne p1, p2, :cond_4

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string/jumbo p2, "handleStart ignored handleResume when mState is wrong, mState = "

    .line 197
    .line 198
    .line 199
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget p2, p0, Lcom/amap/pages/framework/PageStack$b;->d:I

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/amap/pages/framework/PageStack$b;->a()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {v4, p1}, Lel4;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_5
    :goto_2
    invoke-virtual {p0, p3}, Lcom/amap/pages/framework/PageStack$b;->handleResume(Z)V

    .line 226
    .line 227
    .line 228
    :cond_6
    :goto_3
    return-void
.end method

.method public final handleStop(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/amap/pages/framework/PageStack$b;->handlePause(Z)V

    .line 2
    .line 3
    .line 4
    sget p1, Lq31;->a:I

    .line 5
    .line 6
    iget p1, p0, Lcom/amap/pages/framework/PageStack$b;->d:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 22
    :goto_1
    if-nez p1, :cond_2

    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v0, "handleStop ignored call onStop when mState is wrong, mState = "

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/amap/pages/framework/PageStack$b;->d:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, ", c="

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/amap/pages/framework/PageStack$b;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string/jumbo v0, "PageStack"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1}, Lel4;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iput v1, p0, Lcom/amap/pages/framework/PageStack$b;->d:I

    .line 62
    .line 63
    iget-object p1, p0, Lcom/amap/pages/framework/PageStack$b;->h:Lcom/amap/pages/framework/PageStack;

    .line 64
    .line 65
    iget v0, p1, Lcom/amap/pages/framework/PageStack;->j:I

    .line 66
    .line 67
    if-le v0, v1, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/amap/pages/framework/PageStack$b;->c:Landroid/view/View;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/amap/pages/framework/PageStack;->c:Lcb4;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const/16 p1, 0x8

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/amap/pages/framework/PageStack$b;->b:Lcom/amap/pages/framework/IPageController;

    .line 82
    .line 83
    invoke-interface {p1}, Lcom/amap/pages/framework/IPageController;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string/jumbo v1, "handleStop, call onStop failed, c = "

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/amap/pages/framework/PageStack$b;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string/jumbo v1, ", exception = "

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, p1}, Lel4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    sget p1, Lq31;->a:I

    .line 124
    .line 125
    :goto_2
    return-void
.end method

.method public final isTransparent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/pages/framework/PageStack$b;->a:Lhc4;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lhc4;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
