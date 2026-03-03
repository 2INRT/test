.class public final Lcom/autonavi/mine/feedbackv2/drivenavigationissues/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DrivingHistoryNetManager$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/mine/feedbackv2/drivenavigationissues/b;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DrivingHistoryNetManager$CallBack<",
        "Ljava/util/List<",
        "Les1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/mine/feedbackv2/drivenavigationissues/b;


# direct methods
.method public constructor <init>(Lcom/autonavi/mine/feedbackv2/drivenavigationissues/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/b$a;->a:Lcom/autonavi/mine/feedbackv2/drivenavigationissues/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/b$a;->a:Lcom/autonavi/mine/feedbackv2/drivenavigationissues/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/b;->h(Lcom/autonavi/mine/feedbackv2/drivenavigationissues/b;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DriveNavigationIssuesListPage;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p1, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/b;->c:Lcom/autonavi/map/widget/ProgressDlg;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/amap/bundle/utils/ui/CompatDialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p1}, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/b;->i(Lcom/autonavi/mine/feedbackv2/drivenavigationissues/b;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DriveNavigationIssuesListPage;

    .line 28
    .line 29
    const v1, 0x7f0e1acd

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/b;->j(Lcom/autonavi/mine/feedbackv2/drivenavigationissues/b;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/autonavi/common/IPageContext;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/b;->k(Lcom/autonavi/mine/feedbackv2/drivenavigationissues/b;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DriveNavigationIssuesListPage;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lm42;->c(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/PageBundle;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/b;->m(Lcom/autonavi/mine/feedbackv2/drivenavigationissues/b;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DriveNavigationIssuesListPage;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DriveNavigationIssuesListPage;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->onRefreshComplete()V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p1, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/b;->b:Z

    .line 71
    .line 72
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;Z)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/b$a;->a:Lcom/autonavi/mine/feedbackv2/drivenavigationissues/b;

    .line 4
    .line 5
    iget-object v0, p2, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/b;->c:Lcom/autonavi/map/widget/ProgressDlg;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/amap/bundle/utils/ui/CompatDialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p2}, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/b;->r(Lcom/autonavi/mine/feedbackv2/drivenavigationissues/b;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DriveNavigationIssuesListPage;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isAlive()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p2}, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/b;->s(Lcom/autonavi/mine/feedbackv2/drivenavigationissues/b;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DriveNavigationIssuesListPage;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DriveNavigationIssuesListPage;->d:Landroid/widget/Button;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {p2}, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/b;->c(Lcom/autonavi/mine/feedbackv2/drivenavigationissues/b;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DriveNavigationIssuesListPage;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DriveNavigationIssuesListPage$DriveNaviIssueListAdapter;

    .line 55
    .line 56
    invoke-direct {v2, p1, v0}, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DriveNavigationIssuesListPage$DriveNaviIssueListAdapter;-><init>(Ljava/util/List;Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DriveNavigationIssuesListPage;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v0, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DriveNavigationIssuesListPage;->a:Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DriveNavigationIssuesListPage$DriveNaviIssueListAdapter;

    .line 60
    .line 61
    iget-object p1, v0, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DriveNavigationIssuesListPage;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-boolean p1, p2, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/b;->b:Z

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    invoke-static {p2}, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/b;->d(Lcom/autonavi/mine/feedbackv2/drivenavigationissues/b;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DriveNavigationIssuesListPage;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {p2}, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/b;->e(Lcom/autonavi/mine/feedbackv2/drivenavigationissues/b;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/autonavi/common/IPageContext;

    .line 86
    .line 87
    invoke-static {p2}, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/b;->f(Lcom/autonavi/mine/feedbackv2/drivenavigationissues/b;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DriveNavigationIssuesListPage;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p1, v0}, Lm42;->c(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/PageBundle;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-static {p2}, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/b;->g(Lcom/autonavi/mine/feedbackv2/drivenavigationissues/b;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DriveNavigationIssuesListPage;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DriveNavigationIssuesListPage;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->onRefreshComplete()V

    .line 109
    .line 110
    .line 111
    iput-boolean v1, p2, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/b;->b:Z

    .line 112
    .line 113
    :goto_1
    return-void
.end method
