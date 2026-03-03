.class public Lcom/autonavi/map/wallet/Page/WalletBillPage;
.super Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage<",
        "Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/widget/ui/TitleBar;

.field public b:Landroid/widget/ListView;

.field public c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/RelativeLayout;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/autonavi/map/wallet/Page/WalletBillPage;)Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/wallet/Page/WalletBillPage;->k:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f080e48

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/map/wallet/Page/WalletBillPage;->l:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/autonavi/map/wallet/Page/WalletBillPage;->p:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/autonavi/map/wallet/Page/WalletBillPage;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 30
    .line 31
    sget-object v1, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->setMode(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/wallet/Page/WalletBillPage;->j:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f080e48

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/map/wallet/Page/WalletBillPage;->m:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/autonavi/map/wallet/Page/WalletBillPage;->p:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/autonavi/map/wallet/Page/WalletBillPage;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 30
    .line 31
    sget-object v1, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->setMode(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IPage;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->a:I

    .line 8
    .line 9
    iput v1, v0, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->b:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->c:Lz00;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->m:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->n:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v1, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter$a;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter$a;-><init>(Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->o:Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter$a;

    .line 48
    .line 49
    new-instance v1, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter$b;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter$b;-><init>(Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->p:Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter$b;

    .line 55
    .line 56
    new-instance v1, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter$c;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter$c;-><init>(Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->q:Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter$c;

    .line 62
    .line 63
    new-instance v1, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter$d;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter$d;-><init>(Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->r:Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter$d;

    .line 69
    .line 70
    new-instance v1, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter$e;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter$e;-><init>(Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->s:Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter$e;

    .line 76
    .line 77
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/wallet/Page/WalletBillPage;->o:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/map/wallet/Page/WalletBillPage;->o:Landroid/widget/TextView;

    .line 9
    .line 10
    const-string/jumbo v1, ""

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/map/wallet/Page/WalletBillPage;->d()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/wallet/Page/WalletBillPage;->o:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/autonavi/map/wallet/Page/WalletBillPage;->o:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b03db

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, Lcom/autonavi/minimap/userasset/api/R$id;->title:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/autonavi/widget/ui/TitleBar;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/autonavi/map/wallet/Page/WalletBillPage;->a:Lcom/autonavi/widget/ui/TitleBar;

    .line 23
    .line 24
    const v1, 0x7f0e25dc

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/autonavi/widget/ui/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/autonavi/map/wallet/Page/WalletBillPage;->a:Lcom/autonavi/widget/ui/TitleBar;

    .line 35
    .line 36
    new-instance v1, Lem6;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lem6;-><init>(Lcom/autonavi/map/wallet/Page/WalletBillPage;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/autonavi/widget/ui/TitleBar;->setOnBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f090179

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/autonavi/map/wallet/Page/WalletBillPage;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 54
    .line 55
    sget-object v1, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->setMode(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/autonavi/map/wallet/Page/WalletBillPage;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 63
    .line 64
    check-cast v1, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->o:Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter$a;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->setOnRefreshListener(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener2;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/autonavi/map/wallet/Page/WalletBillPage;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget v2, Lcom/autonavi/minimap/userasset/api/R$color;->black:I

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->setHeaderTextTextColor(I)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f090499

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/autonavi/map/wallet/Page/WalletBillPage;->n:Landroid/widget/RelativeLayout;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/autonavi/map/wallet/Page/WalletBillPage;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

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
    iput-object v0, p0, Lcom/autonavi/map/wallet/Page/WalletBillPage;->b:Landroid/widget/ListView;

    .line 106
    .line 107
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget v2, Lcom/autonavi/minimap/userasset/api/R$color;->transparent:I

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/autonavi/map/wallet/Page/WalletBillPage;->b:Landroid/widget/ListView;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f090c24

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/widget/LinearLayout;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/autonavi/map/wallet/Page/WalletBillPage;->m:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    const v0, 0x7f090bfd

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/widget/LinearLayout;

    .line 146
    .line 147
    iput-object v0, p0, Lcom/autonavi/map/wallet/Page/WalletBillPage;->l:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    const v0, 0x7f090f35

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/autonavi/map/wallet/Page/WalletBillPage;->d:Landroid/view/View;

    .line 157
    .line 158
    const v0, 0x7f090f32

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/autonavi/map/wallet/Page/WalletBillPage;->e:Landroid/view/View;

    .line 166
    .line 167
    const v0, 0x7f090f2e

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lcom/autonavi/map/wallet/Page/WalletBillPage;->f:Landroid/view/View;

    .line 175
    .line 176
    const v0, 0x7f090f36

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 184
    .line 185
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 186
    .line 187
    check-cast v1, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;

    .line 188
    .line 189
    iget-object v1, v1, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->q:Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter$c;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    const v0, 0x7f090f33

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 202
    .line 203
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 204
    .line 205
    check-cast v1, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;

    .line 206
    .line 207
    iget-object v1, v1, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->r:Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter$d;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    const v0, 0x7f090f2f

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 220
    .line 221
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 222
    .line 223
    check-cast v1, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;

    .line 224
    .line 225
    iget-object v1, v1, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->s:Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter$e;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    const v0, 0x7f090d13

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Landroid/widget/TextView;

    .line 238
    .line 239
    iput-object v0, p0, Lcom/autonavi/map/wallet/Page/WalletBillPage;->o:Landroid/widget/TextView;

    .line 240
    .line 241
    const v0, 0x7f090f37

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Landroid/widget/TextView;

    .line 249
    .line 250
    iput-object v0, p0, Lcom/autonavi/map/wallet/Page/WalletBillPage;->g:Landroid/widget/TextView;

    .line 251
    .line 252
    const v0, 0x7f090f34

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Landroid/widget/TextView;

    .line 260
    .line 261
    iput-object v0, p0, Lcom/autonavi/map/wallet/Page/WalletBillPage;->h:Landroid/widget/TextView;

    .line 262
    .line 263
    const v0, 0x7f090f30

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Landroid/widget/TextView;

    .line 271
    .line 272
    iput-object v0, p0, Lcom/autonavi/map/wallet/Page/WalletBillPage;->i:Landroid/widget/TextView;

    .line 273
    .line 274
    const v0, 0x7f090f31

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Landroid/widget/ImageView;

    .line 282
    .line 283
    iput-object v0, p0, Lcom/autonavi/map/wallet/Page/WalletBillPage;->j:Landroid/widget/ImageView;

    .line 284
    .line 285
    const v0, 0x7f090f2d

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Landroid/widget/ImageView;

    .line 293
    .line 294
    iput-object v0, p0, Lcom/autonavi/map/wallet/Page/WalletBillPage;->k:Landroid/widget/ImageView;

    .line 295
    .line 296
    const v0, 0x7f090e24

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iput-object p1, p0, Lcom/autonavi/map/wallet/Page/WalletBillPage;->p:Landroid/view/View;

    .line 304
    .line 305
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 306
    .line 307
    check-cast v0, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;

    .line 308
    .line 309
    iget-object v0, v0, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->p:Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter$b;

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    .line 313
    .line 314
    return-void
.end method
