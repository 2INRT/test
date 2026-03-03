.class public Lcom/autonavi/minimap/widget/ListDialog;
.super Lcom/amap/bundle/utils/ui/CompatDialog;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field private adapter:Landroid/widget/ListAdapter;

.field private animUpIn:Z

.field protected cancel:Landroid/widget/Button;

.field protected comfirm:Landroid/widget/Button;

.field private context:Landroid/content/Context;

.field private dlgTitle:Ljava/lang/String;

.field protected listView:Landroid/widget/ListView;

.field private mFooterLayout:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

.field private mLastPage:I

.field protected mRefreshListener:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener2<",
            "Landroid/widget/ListView;",
            ">;"
        }
    .end annotation
.end field

.field public m_btnNetSearch:Landroid/widget/Button;

.field private onItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field protected tvTitle:Landroid/widget/TextView;

.field private vouchers_pull_refresh_list:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const v0, 0x7f0f00c1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/amap/bundle/utils/ui/CompatDialog;-><init>(Landroid/app/Activity;I)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/minimap/widget/ListDialog;->animUpIn:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/autonavi/minimap/widget/ListDialog;->m_btnNetSearch:Landroid/widget/Button;

    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/widget/ListDialog;->context:Landroid/content/Context;

    .line 5
    iput-object v0, p0, Lcom/autonavi/minimap/widget/ListDialog;->mRefreshListener:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener2;

    .line 6
    invoke-virtual {p0}, Lcom/autonavi/minimap/widget/ListDialog;->setView()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener2<",
            "Landroid/widget/ListView;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0f00c1

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/amap/bundle/utils/ui/CompatDialog;-><init>(Landroid/app/Activity;I)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/autonavi/minimap/widget/ListDialog;->animUpIn:Z

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/widget/ListDialog;->m_btnNetSearch:Landroid/widget/Button;

    .line 10
    iput-object p1, p0, Lcom/autonavi/minimap/widget/ListDialog;->context:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lcom/autonavi/minimap/widget/ListDialog;->mRefreshListener:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener2;

    .line 12
    invoke-virtual {p0}, Lcom/autonavi/minimap/widget/ListDialog;->setView()V

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/widget/ListDialog;)Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/widget/ListDialog;->vouchers_pull_refresh_list:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/utils/ui/CompatDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getAdapter()Landroid/widget/Adapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/ListDialog;->adapter:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/ListDialog;->listView:Landroid/widget/ListView;

    .line 2
    .line 3
    return-object v0
.end method

.method public initPullList()Landroid/widget/ListView;
    .locals 4

    .line 1
    const v0, 0x7f090f0f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/minimap/widget/ListDialog;->vouchers_pull_refresh_list:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 11
    .line 12
    sget-object v1, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->setMode(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/minimap/widget/ListDialog;->vouchers_pull_refresh_list:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->setFootershowflag(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/autonavi/minimap/widget/ListDialog;->vouchers_pull_refresh_list:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/autonavi/minimap/widget/ListDialog;->vouchers_pull_refresh_list:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->getRefreshableView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/ListView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/autonavi/minimap/widget/ListDialog;->listView:Landroid/widget/ListView;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/autonavi/minimap/widget/ListDialog;->vouchers_pull_refresh_list:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;->changeFooter()Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/autonavi/minimap/widget/ListDialog;->mFooterLayout:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/autonavi/minimap/widget/ListDialog;->vouchers_pull_refresh_list:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 47
    .line 48
    iget-object v2, v0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;->mLvFooterLoadingFrame:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;->mFooterLoadingView:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/autonavi/minimap/widget/ListDialog;->mFooterLayout:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/autonavi/minimap/widget/ListDialog;->listView:Landroid/widget/ListView;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/autonavi/minimap/widget/ListDialog;->mFooterLayout:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {v0, v2, v3, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/autonavi/minimap/widget/ListDialog;->vouchers_pull_refresh_list:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 69
    .line 70
    new-instance v1, Lcom/autonavi/minimap/widget/ListDialog$3;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/widget/ListDialog$3;-><init>(Lcom/autonavi/minimap/widget/ListDialog;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->setOnRefreshListener(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener2;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {p0, v0, v0}, Lcom/autonavi/minimap/widget/ListDialog;->updatePullList(II)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/autonavi/minimap/widget/ListDialog;->listView:Landroid/widget/ListView;

    .line 83
    .line 84
    return-object v0
.end method

.method public isAnimUpIn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/widget/ListDialog;->animUpIn:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/widget/ListDialog;->adapter:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/widget/ListDialog;->listView:Landroid/widget/ListView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCancleBtnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/ListDialog;->cancel:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCancleBtnTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/ListDialog;->cancel:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setComfirmBtnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/ListDialog;->comfirm:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setComfirmBtnTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/ListDialog;->comfirm:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setComfirmBtnVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/ListDialog;->comfirm:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDlgTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/widget/ListDialog;->dlgTitle:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/widget/ListDialog;->tvTitle:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/widget/ListDialog;->onItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/widget/ListDialog;->listView:Landroid/widget/ListView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setView()V
    .locals 3

    .line 1
    const v0, 0x7f0b0360

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/amap/bundle/utils/ui/CompatDialog;->setContentView(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f090f76

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/autonavi/minimap/widget/ListDialog$1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/widget/ListDialog$1;-><init>(Lcom/autonavi/minimap/widget/ListDialog;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/autonavi/minimap/widget/ListDialog;->mRefreshListener:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener2;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget v0, Lcom/autonavi/minimap/utils/api/R$id;->list:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ListView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/autonavi/minimap/widget/ListDialog;->listView:Landroid/widget/ListView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/widget/ListDialog;->initPullList()Landroid/widget/ListView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/autonavi/minimap/widget/ListDialog;->listView:Landroid/widget/ListView;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget v0, Lcom/autonavi/minimap/utils/api/R$id;->title:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/autonavi/minimap/widget/ListDialog;->tvTitle:Landroid/widget/TextView;

    .line 59
    .line 60
    sget v0, Lcom/autonavi/minimap/utils/api/R$id;->btn_confirm:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/Button;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/autonavi/minimap/widget/ListDialog;->comfirm:Landroid/widget/Button;

    .line 69
    .line 70
    const v0, 0x7f090309

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/Button;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/autonavi/minimap/widget/ListDialog;->cancel:Landroid/widget/Button;

    .line 80
    .line 81
    sget v1, Lcom/autonavi/minimap/utils/api/R$string;->cancel:I

    .line 82
    .line 83
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 84
    .line 85
    invoke-interface {v2, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/autonavi/minimap/widget/ListDialog;->cancel:Landroid/widget/Button;

    .line 93
    .line 94
    new-instance v1, Lcom/autonavi/minimap/widget/ListDialog$2;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/widget/ListDialog$2;-><init>(Lcom/autonavi/minimap/widget/ListDialog;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f0901e0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/widget/Button;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/autonavi/minimap/widget/ListDialog;->m_btnNetSearch:Landroid/widget/Button;

    .line 112
    .line 113
    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x50

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, -0x2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0f00c2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Lcom/amap/bundle/utils/ui/CompatDialog;->show()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public updatePullList(II)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/autonavi/minimap/widget/ListDialog;->vouchers_pull_refresh_list:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->onRefreshComplete()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/autonavi/minimap/widget/ListDialog;->mFooterLayout:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lcom/autonavi/minimap/widget/ListDialog;->vouchers_pull_refresh_list:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->onRefreshComplete()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/autonavi/minimap/widget/ListDialog;->vouchers_pull_refresh_list:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 31
    .line 32
    sget-object v3, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->setMode(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/autonavi/minimap/widget/ListDialog;->vouchers_pull_refresh_list:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;->mHeaderLoadingView:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 40
    .line 41
    const v3, 0x7f0e1a9f    # 1.888886E38f

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->setRefreshingLabel(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    const v1, 0x7f0e1883

    .line 53
    .line 54
    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    iget-object v4, p0, Lcom/autonavi/minimap/widget/ListDialog;->vouchers_pull_refresh_list:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->hideImageHead()V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lcom/autonavi/minimap/widget/ListDialog;->vouchers_pull_refresh_list:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;->setNeedRefreshing(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/autonavi/minimap/widget/ListDialog;->vouchers_pull_refresh_list:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 68
    .line 69
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 70
    .line 71
    const v5, 0x7f0e0746

    .line 72
    .line 73
    .line 74
    invoke-interface {v4, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v6, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 79
    .line 80
    invoke-interface {v6, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v6, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 85
    .line 86
    invoke-interface {v6, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v2, v4, v5, v6}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->setHeaderText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/autonavi/minimap/widget/ListDialog;->vouchers_pull_refresh_list:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 94
    .line 95
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 96
    .line 97
    const v5, 0x7f0e0747

    .line 98
    .line 99
    .line 100
    invoke-interface {v4, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v5, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 105
    .line 106
    const v6, 0x7f0e1aa4

    .line 107
    .line 108
    .line 109
    invoke-interface {v5, v6}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sget-object v6, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 114
    .line 115
    invoke-interface {v6, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v2, v4, v5, v6}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->setFooterText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_2
    iget-object v2, p0, Lcom/autonavi/minimap/widget/ListDialog;->vouchers_pull_refresh_list:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->showImageHead()V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lcom/autonavi/minimap/widget/ListDialog;->vouchers_pull_refresh_list:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;->setNeedRefreshing(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lcom/autonavi/minimap/widget/ListDialog;->vouchers_pull_refresh_list:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 135
    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    sget-object v5, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 142
    .line 143
    const v6, 0x7f0e1455

    .line 144
    .line 145
    .line 146
    invoke-interface {v5, v6}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    add-int/lit8 v5, p1, -0x1

    .line 154
    .line 155
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    sget-object v6, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 159
    .line 160
    invoke-static {v6, v1, v4}, Lq20;->d(Lcom/amap/bundle/utils/language/IStringLocale;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    new-instance v6, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    sget-object v7, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 170
    .line 171
    const v8, 0x7f0e1aa7

    .line 172
    .line 173
    .line 174
    invoke-interface {v7, v8}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    sget-object v5, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 185
    .line 186
    invoke-static {v5, v1, v6}, Lq20;->d(Lcom/amap/bundle/utils/language/IStringLocale;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    sget-object v6, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 191
    .line 192
    invoke-interface {v6, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v2, v4, v5, v6}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->setHeaderText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, p0, Lcom/autonavi/minimap/widget/ListDialog;->vouchers_pull_refresh_list:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 200
    .line 201
    new-instance v4, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    sget-object v5, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 207
    .line 208
    const v6, 0x7f0e1456

    .line 209
    .line 210
    .line 211
    invoke-interface {v5, v6}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    add-int/lit8 v5, p1, 0x1

    .line 219
    .line 220
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    sget-object v6, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 224
    .line 225
    invoke-static {v6, v1, v4}, Lq20;->d(Lcom/amap/bundle/utils/language/IStringLocale;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    new-instance v6, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    sget-object v7, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 235
    .line 236
    invoke-interface {v7, v8}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    sget-object v5, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 247
    .line 248
    invoke-static {v5, v1, v6}, Lq20;->d(Lcom/amap/bundle/utils/language/IStringLocale;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    sget-object v6, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 253
    .line 254
    invoke-interface {v6, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v2, v4, v5, v6}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->setFooterText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :goto_0
    if-lt p1, p2, :cond_3

    .line 262
    .line 263
    iget-object p2, p0, Lcom/autonavi/minimap/widget/ListDialog;->vouchers_pull_refresh_list:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 264
    .line 265
    new-instance v2, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 271
    .line 272
    const v5, 0x7f0e0b87

    .line 273
    .line 274
    .line 275
    invoke-interface {v4, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 286
    .line 287
    const-string/jumbo v6, "\uff0c"

    .line 288
    .line 289
    .line 290
    invoke-static {v4, v1, v2, v6}, Ly51;->f(Lcom/amap/bundle/utils/language/IStringLocale;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 294
    .line 295
    const v7, 0x7f0e16eb

    .line 296
    .line 297
    .line 298
    invoke-static {v4, v7, v2}, Lq20;->d(Lcom/amap/bundle/utils/language/IStringLocale;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    new-instance v4, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    sget-object v8, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 308
    .line 309
    invoke-interface {v8, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    sget-object v5, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 320
    .line 321
    invoke-static {v5, v1, v4, v6}, Ly51;->f(Lcom/amap/bundle/utils/language/IStringLocale;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 325
    .line 326
    invoke-static {v1, v7, v4}, Lq20;->d(Lcom/amap/bundle/utils/language/IStringLocale;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 331
    .line 332
    invoke-interface {v4, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {p2, v2, v1, v3}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->setFooterText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object p2, p0, Lcom/autonavi/minimap/widget/ListDialog;->vouchers_pull_refresh_list:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 340
    .line 341
    sget-object v1, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 342
    .line 343
    invoke-virtual {p2, v1}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->setMode(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 344
    .line 345
    .line 346
    :cond_3
    iget p2, p0, Lcom/autonavi/minimap/widget/ListDialog;->mLastPage:I

    .line 347
    .line 348
    const v1, 0x7f010012

    .line 349
    .line 350
    .line 351
    const v2, 0x7f010010

    .line 352
    .line 353
    .line 354
    if-le p1, p2, :cond_5

    .line 355
    .line 356
    invoke-virtual {p0}, Lcom/autonavi/minimap/widget/ListDialog;->isAnimUpIn()Z

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    if-eqz p2, :cond_4

    .line 361
    .line 362
    iget-object p2, p0, Lcom/autonavi/minimap/widget/ListDialog;->listView:Landroid/widget/ListView;

    .line 363
    .line 364
    iget-object v0, p0, Lcom/autonavi/minimap/widget/ListDialog;->context:Landroid/content/Context;

    .line 365
    .line 366
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 371
    .line 372
    .line 373
    goto :goto_1

    .line 374
    :cond_4
    iget-object p2, p0, Lcom/autonavi/minimap/widget/ListDialog;->listView:Landroid/widget/ListView;

    .line 375
    .line 376
    iget-object v0, p0, Lcom/autonavi/minimap/widget/ListDialog;->context:Landroid/content/Context;

    .line 377
    .line 378
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 383
    .line 384
    .line 385
    goto :goto_1

    .line 386
    :cond_5
    if-eq p1, v0, :cond_7

    .line 387
    .line 388
    invoke-virtual {p0}, Lcom/autonavi/minimap/widget/ListDialog;->isAnimUpIn()Z

    .line 389
    .line 390
    .line 391
    move-result p2

    .line 392
    if-eqz p2, :cond_6

    .line 393
    .line 394
    iget-object p2, p0, Lcom/autonavi/minimap/widget/ListDialog;->listView:Landroid/widget/ListView;

    .line 395
    .line 396
    iget-object v0, p0, Lcom/autonavi/minimap/widget/ListDialog;->context:Landroid/content/Context;

    .line 397
    .line 398
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 403
    .line 404
    .line 405
    goto :goto_1

    .line 406
    :cond_6
    iget-object p2, p0, Lcom/autonavi/minimap/widget/ListDialog;->listView:Landroid/widget/ListView;

    .line 407
    .line 408
    iget-object v0, p0, Lcom/autonavi/minimap/widget/ListDialog;->context:Landroid/content/Context;

    .line 409
    .line 410
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 415
    .line 416
    .line 417
    :cond_7
    :goto_1
    iput p1, p0, Lcom/autonavi/minimap/widget/ListDialog;->mLastPage:I

    .line 418
    .line 419
    return-void
.end method
