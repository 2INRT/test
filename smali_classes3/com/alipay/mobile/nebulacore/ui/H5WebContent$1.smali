.class Lcom/alipay/mobile/nebulacore/ui/H5WebContent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/refresh/H5PullAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/ui/H5WebContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

.field private b:Lcom/alipay/mobile/nebula/view/H5PullHeaderView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$1;->a:Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public beforeCollapseAnimation(Lcom/alipay/mobile/nebula/view/H5PullFinishListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$1;->b:Lcom/alipay/mobile/nebula/view/H5PullHeaderView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/view/H5PullHeaderView;->beforeCollapseAnimation(Lcom/alipay/mobile/nebula/view/H5PullFinishListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public canPull()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$1;->a:Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->c(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$1;->a:Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->d(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public canRefresh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$1;->a:Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->b(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$1;->a:Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->a(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$1;->b:Lcom/alipay/mobile/nebula/view/H5PullHeaderView;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getInstance()Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v2, Lcom/alipay/mobile/nebula/provider/H5ViewProvider;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5ViewProvider;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$1;->a:Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->e(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/nebula/provider/H5ViewProvider;->createPullHeaderView(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/alipay/mobile/nebula/view/H5PullHeaderView;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$1;->b:Lcom/alipay/mobile/nebula/view/H5PullHeaderView;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$1;->a:Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->e(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/alipay/mobile/nebula/view/H5PullHeaderView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$1;->b:Lcom/alipay/mobile/nebula/view/H5PullHeaderView;

    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$1;->b:Lcom/alipay/mobile/nebula/view/H5PullHeaderView;

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/H5PullHeaderView;->getContentView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$1;->b:Lcom/alipay/mobile/nebula/view/H5PullHeaderView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/H5PullHeaderView;->showFinish()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$1;->a:Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->k(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onLoading()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$1;->b:Lcom/alipay/mobile/nebula/view/H5PullHeaderView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$1;->a:Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->a(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$1;->b:Lcom/alipay/mobile/nebula/view/H5PullHeaderView;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/H5PullHeaderView;->showLoading()V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "H5WebContent"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "onLoading,TimeoutRunnable begin,send event FIRE_PULL_TO_REFRESH "

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$1;->a:Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->a(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string/jumbo v1, "firePullToRefresh"

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$TimeoutRunnable;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$1;->a:Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$TimeoutRunnable;-><init>(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v1, 0x4e20

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public onOpen()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$1;->b:Lcom/alipay/mobile/nebula/view/H5PullHeaderView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$1;->a:Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->j(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/view/H5PullHeaderView;->showOpen(I)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "H5WebContent"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "open "

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onOver()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$1;->b:Lcom/alipay/mobile/nebula/view/H5PullHeaderView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/H5PullHeaderView;->showOver()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onProgressUpdate(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$1;->b:Lcom/alipay/mobile/nebula/view/H5PullHeaderView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/view/H5PullHeaderView;->onProgressUpdate(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x32

    .line 7
    .line 8
    if-le p1, v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$1;->a:Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->f(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$1;->a:Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->g(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$1;->a:Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->h(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$1;->a:Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->b(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$1;->a:Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->i(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)Lcom/alipay/mobile/nebula/view/H5WebContentView;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->showProviderVisibility(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$1;->a:Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->a(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;Z)Z

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$1;->a:Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->e(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->notifyViewChanged()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    if-ge p1, v0, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$1;->a:Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->f(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$1;->a:Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->i(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)Lcom/alipay/mobile/nebula/view/H5WebContentView;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->showProviderVisibility(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$1;->a:Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

    .line 88
    .line 89
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->a(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;Z)Z

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$1;->a:Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->e(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->notifyViewChanged()V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method

.method public onRefreshFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$1;->b:Lcom/alipay/mobile/nebula/view/H5PullHeaderView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/H5PullHeaderView;->onRefreshFinish()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$1;->a:Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$1;->a:Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->e(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->notifyViewChanged()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$1;->a:Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->m(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
