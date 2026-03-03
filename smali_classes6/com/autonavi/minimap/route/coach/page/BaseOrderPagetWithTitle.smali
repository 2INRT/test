.class public abstract Lcom/autonavi/minimap/route/coach/page/BaseOrderPagetWithTitle;
.super Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/api/define/LocationMode$ILocationRequestNone;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/route/coach/page/BaseOrderPagetWithTitle$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Presenter:",
        "Lcom/autonavi/minimap/route/coach/presenter/BaseOrderPresentertWithTitle;",
        ">",
        "Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage<",
        "TPresenter;>;",
        "Lcom/amap/location/api/define/LocationMode$ILocationRequestNone;"
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/widget/ui/TitleBar;

.field public b:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

.field public c:Landroid/widget/ListView;

.field public d:Landroid/view/View;

.field public e:Landroid/os/Handler;

.field public f:Landroid/view/View;

.field public final g:Lcom/autonavi/minimap/route/coach/page/BaseOrderPagetWithTitle$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/minimap/route/coach/page/BaseOrderPagetWithTitle$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/route/coach/page/BaseOrderPagetWithTitle$a;-><init>(Lcom/autonavi/minimap/route/coach/page/BaseOrderPagetWithTitle;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/route/coach/page/BaseOrderPagetWithTitle;->g:Lcom/autonavi/minimap/route/coach/page/BaseOrderPagetWithTitle$a;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/autonavi/minimap/route/coach/page/BaseOrderPagetWithTitle;)Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static e()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/bundle/account/api/IAccountService;->isLogin()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f0e1834

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Lcom/autonavi/minimap/route/coach/page/BaseOrderPagetWithTitle$b;

    .line 28
    .line 29
    invoke-direct {v4, p0}, Lcom/autonavi/minimap/route/coach/page/BaseOrderPagetWithTitle$b;-><init>(Lcom/autonavi/minimap/route/coach/page/BaseOrderPagetWithTitle;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, v3, v4}, Lcom/autonavi/bundle/account/api/IAccountService;->openLoginHomePageAndShowBindMobilePage(Lcom/autonavi/common/IPageContext;Ljava/lang/String;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x7f090843

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/TextView;

    .line 15
    .line 16
    const v2, 0x7f090842

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    move-object v0, v1

    .line 28
    :goto_0
    iget-object v2, p0, Lcom/autonavi/minimap/route/coach/page/BaseOrderPagetWithTitle;->f:Landroid/view/View;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    invoke-static {}, Lcom/autonavi/minimap/route/coach/page/BaseOrderPagetWithTitle;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    sget-object v2, Lcom/autonavi/bundle/account/api/IAccountService$AccountType;->Taobao:Lcom/autonavi/bundle/account/api/IAccountService$AccountType;

    .line 40
    .line 41
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-class v5, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {v4, v2}, Lcom/autonavi/bundle/account/api/IAccountService;->isBind(Lcom/autonavi/bundle/account/api/IAccountService$AccountType;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_1
    if-nez v2, :cond_4

    .line 62
    .line 63
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 72
    .line 73
    const-string/jumbo v4, ""

    .line 74
    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-interface {v2}, Lcom/autonavi/bundle/account/api/IAccountService;->getUserInfo()Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-object v4, v2, Lcom/autonavi/bundle/account/entity/UserInfo;->mobile:Ljava/lang/String;

    .line 87
    .line 88
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    :cond_4
    iget-object v0, p0, Lcom/autonavi/minimap/route/coach/page/BaseOrderPagetWithTitle;->f:Landroid/view/View;

    .line 95
    .line 96
    const/16 v1, 0x8

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    invoke-static {}, Lcom/autonavi/minimap/route/coach/page/BaseOrderPagetWithTitle;->e()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_8

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 111
    .line 112
    const v4, 0x7f0e14b5

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    if-eqz v0, :cond_7

    .line 123
    .line 124
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 125
    .line 126
    const v2, 0x7f0e2632

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    iget-object v0, p0, Lcom/autonavi/minimap/route/coach/page/BaseOrderPagetWithTitle;->f:Landroid/view/View;

    .line 137
    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    if-eqz v1, :cond_9

    .line 145
    .line 146
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 147
    .line 148
    const v4, 0x7f0e1833

    .line 149
    .line 150
    .line 151
    invoke-interface {v2, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    if-eqz v0, :cond_a

    .line 159
    .line 160
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 161
    .line 162
    const v2, 0x7f0e1b76

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    :cond_a
    iget-object v0, p0, Lcom/autonavi/minimap/route/coach/page/BaseOrderPagetWithTitle;->f:Landroid/view/View;

    .line 173
    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    :cond_b
    :goto_3
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/coach/page/BaseOrderPagetWithTitle;->b:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->isRefreshing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/minimap/route/coach/page/BaseOrderPagetWithTitle;->e:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/autonavi/minimap/route/coach/page/BaseOrderPagetWithTitle$c;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/route/coach/page/BaseOrderPagetWithTitle$c;-><init>(Lcom/autonavi/minimap/route/coach/page/BaseOrderPagetWithTitle;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/route/coach/page/BaseOrderPagetWithTitle;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    sget-object v0, Lcom/autonavi/bundle/account/api/IAccountService$AccountType;->Taobao:Lcom/autonavi/bundle/account/api/IAccountService$AccountType;

    .line 8
    .line 9
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v1, v0}, Lcom/autonavi/bundle/account/api/IAccountService;->isBind(Lcom/autonavi/bundle/account/api/IAccountService$AccountType;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 40
    .line 41
    const-string/jumbo v1, ""

    .line 42
    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {v0}, Lcom/autonavi/bundle/account/api/IAccountService;->getUserInfo()Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v1, v0, Lcom/autonavi/bundle/account/entity/UserInfo;->mobile:Ljava/lang/String;

    .line 55
    .line 56
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 63
    .line 64
    check-cast v0, Lcom/autonavi/minimap/route/coach/presenter/BaseOrderPresentertWithTitle;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/route/coach/presenter/BaseOrderPresentertWithTitle;->requestOrderList(I)Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-static {}, Lcom/autonavi/minimap/route/coach/page/BaseOrderPagetWithTitle;->e()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    const v0, 0x7f0e1855

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-virtual {p0}, Lcom/autonavi/minimap/route/coach/page/BaseOrderPagetWithTitle;->b()V

    .line 89
    .line 90
    .line 91
    :goto_2
    return-void
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/autonavi/minimap/route/coach/page/BaseOrderPagetWithTitle;->e:Landroid/os/Handler;

    .line 10
    .line 11
    const p1, 0x7f0b0274

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget v0, Lcom/autonavi/minimap/tripticket/R$id;->title:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/autonavi/widget/ui/TitleBar;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/autonavi/minimap/route/coach/page/BaseOrderPagetWithTitle;->a:Lcom/autonavi/widget/ui/TitleBar;

    .line 32
    .line 33
    const v0, 0x7f0e0ac5

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lcom/autonavi/widget/ui/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/autonavi/minimap/route/coach/page/BaseOrderPagetWithTitle;->a:Lcom/autonavi/widget/ui/TitleBar;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/autonavi/minimap/route/coach/page/BaseOrderPagetWithTitle;->g:Lcom/autonavi/minimap/route/coach/page/BaseOrderPagetWithTitle$a;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/autonavi/widget/ui/TitleBar;->setOnBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const v0, 0x7f090841

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/autonavi/minimap/route/coach/page/BaseOrderPagetWithTitle;->f:Landroid/view/View;

    .line 64
    .line 65
    const v0, 0x7f090842

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 75
    .line 76
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f090954

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/autonavi/minimap/route/coach/page/BaseOrderPagetWithTitle;->b:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 91
    .line 92
    sget-object v1, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->setMode(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/autonavi/minimap/route/coach/page/BaseOrderPagetWithTitle;->b:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->getRefreshableView()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/ListView;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/autonavi/minimap/route/coach/page/BaseOrderPagetWithTitle;->c:Landroid/widget/ListView;

    .line 106
    .line 107
    const v1, 0x7f080d98

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setSelector(I)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f090952

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/16 v1, 0x8

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    sget v0, Lcom/autonavi/minimap/tripticket/R$id;->empty:I

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/autonavi/minimap/route/coach/page/BaseOrderPagetWithTitle;->d:Landroid/view/View;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/autonavi/minimap/route/coach/page/BaseOrderPagetWithTitle;->c:Landroid/widget/ListView;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/autonavi/minimap/route/coach/page/BaseOrderPagetWithTitle;->c:Landroid/widget/ListView;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 141
    .line 142
    check-cast v0, Landroid/widget/AdapterView$OnItemClickListener;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/autonavi/minimap/route/coach/page/BaseOrderPagetWithTitle;->b:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 150
    .line 151
    check-cast v0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener2;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->setOnRefreshListener(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener2;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 157
    .line 158
    check-cast p1, Lcom/autonavi/minimap/route/coach/presenter/BaseOrderPresentertWithTitle;

    .line 159
    .line 160
    iget-object v0, p0, Lcom/autonavi/minimap/route/coach/page/BaseOrderPagetWithTitle;->c:Landroid/widget/ListView;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/route/coach/presenter/BaseOrderPresentertWithTitle;->initAdapter(Landroid/widget/ListView;)V

    .line 163
    .line 164
    .line 165
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/minimap/route/coach/page/BaseOrderPagetWithTitle;->c()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/autonavi/minimap/route/coach/page/BaseOrderPagetWithTitle;->f()V

    .line 169
    .line 170
    .line 171
    return-void
.end method
