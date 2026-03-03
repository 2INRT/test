.class public final Lcom/autonavi/mine/feedbackv2/drivenavigationissues/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DrivingHistoryNetManager$CallBack;


# annotations
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
    iput-object p1, p0, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/a;->a:Lcom/autonavi/mine/feedbackv2/drivenavigationissues/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/a;->a:Lcom/autonavi/mine/feedbackv2/drivenavigationissues/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/b;->o(Lcom/autonavi/mine/feedbackv2/drivenavigationissues/b;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

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
    invoke-static {p1}, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/b;->p(Lcom/autonavi/mine/feedbackv2/drivenavigationissues/b;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DriveNavigationIssuesListPage;

    .line 21
    .line 22
    const v1, 0x7f0e1acd

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/b;->q(Lcom/autonavi/mine/feedbackv2/drivenavigationissues/b;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DriveNavigationIssuesListPage;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DriveNavigationIssuesListPage;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->onRefreshComplete()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;Z)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/a;->a:Lcom/autonavi/mine/feedbackv2/drivenavigationissues/b;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/b;->a(Lcom/autonavi/mine/feedbackv2/drivenavigationissues/b;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DriveNavigationIssuesListPage;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    invoke-static {p2}, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/b;->b(Lcom/autonavi/mine/feedbackv2/drivenavigationissues/b;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DriveNavigationIssuesListPage;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DriveNavigationIssuesListPage;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->onRefreshComplete()V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/b;->l(Lcom/autonavi/mine/feedbackv2/drivenavigationissues/b;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DriveNavigationIssuesListPage;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DriveNavigationIssuesListPage;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 45
    .line 46
    sget-object v2, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->setMode(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DriveNavigationIssuesListPage;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;->getListView()Landroid/widget/ListView;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v0, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DriveNavigationIssuesListPage;->e:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, v0, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DriveNavigationIssuesListPage;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 64
    .line 65
    sget-object v2, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->DISABLED:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->setMode(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DriveNavigationIssuesListPage;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;->getListView()Landroid/widget/ListView;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, v0, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DriveNavigationIssuesListPage;->e:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DriveNavigationIssuesListPage;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;->getListView()Landroid/widget/ListView;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, v0, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DriveNavigationIssuesListPage;->e:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-static {p2}, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/b;->n(Lcom/autonavi/mine/feedbackv2/drivenavigationissues/b;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DriveNavigationIssuesListPage;

    .line 97
    .line 98
    iget-object v0, p2, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DriveNavigationIssuesListPage;->e:Landroid/view/View;

    .line 99
    .line 100
    const v1, 0x7f090e5d

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    if-eqz v0, :cond_3

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object p2, p2, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DriveNavigationIssuesListPage;->a:Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DriveNavigationIssuesListPage$DriveNaviIssueListAdapter;

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DriveNavigationIssuesListPage$DriveNaviIssueListAdapter;->appendData(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    :goto_1
    iget-object p1, p2, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DriveNavigationIssuesListPage;->a:Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DriveNavigationIssuesListPage$DriveNaviIssueListAdapter;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    const/16 p1, 0x8

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_2
    return-void
.end method
