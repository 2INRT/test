.class public Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DriveNavigationIssuesListPage;
.super Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener2;


# annotations
.annotation runtime Lcom/autonavi/annotation/PageAction;
    value = "amap.basemap.action.drive_navigation_issue"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DriveNavigationIssuesListPage$DriveNaviIssueListAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage<",
        "Lcom/autonavi/mine/feedbackv2/drivenavigationissues/b;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener2<",
        "Landroid/widget/ListView;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DriveNavigationIssuesListPage$DriveNaviIssueListAdapter;

.field public b:Lcom/autonavi/widget/ui/TitleBar;

.field public c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

.field public d:Landroid/widget/Button;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DriveNavigationIssuesListPage;)Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePagePresenter;
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/b;

    .line 2
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePage;)V

    .line 3
    new-instance v1, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DrivingHistoryNetManager;

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v1, v0, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/b;->a:Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DrivingHistoryNetManager;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/b;->b:Z

    return-object v0
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 2

    .line 7
    new-instance v0, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/b;

    .line 8
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePage;)V

    .line 9
    new-instance v1, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DrivingHistoryNetManager;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v1, v0, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/b;->a:Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DrivingHistoryNetManager;

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/b;->b:Z

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f090d7b

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lm42;->c(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/PageBundle;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b027c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f090c8b

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/autonavi/widget/ui/TitleBar;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DriveNavigationIssuesListPage;->b:Lcom/autonavi/widget/ui/TitleBar;

    .line 20
    .line 21
    const p1, 0x7f09090c

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DriveNavigationIssuesListPage;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 31
    .line 32
    const p1, 0x7f090d7b

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/Button;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DriveNavigationIssuesListPage;->d:Landroid/widget/Button;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const v0, 0x7f0b0148

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DriveNavigationIssuesListPage;->e:Landroid/view/View;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DriveNavigationIssuesListPage;->b:Lcom/autonavi/widget/ui/TitleBar;

    .line 62
    .line 63
    new-instance v0, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DriveNavigationIssuesListPage$a;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DriveNavigationIssuesListPage$a;-><init>(Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DriveNavigationIssuesListPage;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/autonavi/widget/ui/TitleBar;->setOnBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DriveNavigationIssuesListPage;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;->getListView()Landroid/widget/ListView;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DriveNavigationIssuesListPage;->e:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DriveNavigationIssuesListPage;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 83
    .line 84
    sget-object v0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->setMode(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DriveNavigationIssuesListPage;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->setOnRefreshListener(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener2;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DriveNavigationIssuesListPage;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->getRefreshableView()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/widget/ListView;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DriveNavigationIssuesListPage;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DriveNavigationIssuesListPage;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 116
    .line 117
    sget v0, Lcom/autonavi/minimap/userasset/R$id;->empty:I

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase;->setEmptyView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DriveNavigationIssuesListPage;->d:Landroid/widget/Button;

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final onPullDownToRefresh(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase<",
            "Landroid/widget/ListView;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 2
    .line 3
    check-cast p1, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/b;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/b;->t()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onPullUpToRefresh(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase<",
            "Landroid/widget/ListView;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DriveNavigationIssuesListPage;->a:Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DriveNavigationIssuesListPage$DriveNaviIssueListAdapter;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DriveNavigationIssuesListPage$DriveNaviIssueListAdapter;->getLastEntity()Les1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 13
    .line 14
    check-cast v0, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/b;

    .line 15
    .line 16
    iget-object p1, p1, Les1;->e:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/a;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/a;-><init>(Lcom/autonavi/mine/feedbackv2/drivenavigationissues/b;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/b;->a:Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DrivingHistoryNetManager;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, p1}, Lcom/autonavi/mine/feedbackv2/drivenavigationissues/DrivingHistoryNetManager;->a(JLcom/autonavi/mine/feedbackv2/drivenavigationissues/DrivingHistoryNetManager$CallBack;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
