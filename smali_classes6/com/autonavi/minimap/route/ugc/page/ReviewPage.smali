.class public abstract Lcom/autonavi/minimap/route/ugc/page/ReviewPage;
.super Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/autonavi/bundle/vui/api/IVSupportVoiceAbility;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Presenter::",
        "Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePagePresenter;",
        ">",
        "Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage<",
        "TPresenter;>;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/autonavi/bundle/vui/api/IVSupportVoiceAbility;"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/RatingBar;

.field public b:Landroid/widget/EditText;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public final e:[Landroid/widget/TextView;

.field public final f:[I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v1, v0, [Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/autonavi/minimap/route/ugc/page/ReviewPage;->e:[Landroid/widget/TextView;

    .line 8
    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/minimap/route/ugc/page/ReviewPage;->f:[I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

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
    if-eqz v0, :cond_9

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/bundle/account/api/IAccountService;->isLogin()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_9

    .line 20
    .line 21
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 30
    .line 31
    const-string/jumbo v2, ""

    .line 32
    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    :goto_0
    move-object v0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/bundle/account/api/IAccountService;->getUserInfo()Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, v0, Lcom/autonavi/bundle/account/entity/UserInfo;->nick:Ljava/lang/String;

    .line 46
    .line 47
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v3, 0x0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lcom/autonavi/minimap/route/ugc/page/ReviewPage;->d:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/autonavi/minimap/route/ugc/page/ReviewPage;->c:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-interface {v1}, Lcom/autonavi/bundle/account/api/IAccountService;->getUserInfo()Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v2, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->nick:Ljava/lang/String;

    .line 82
    .line 83
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_4
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    :goto_3
    move-object v0, v2

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    invoke-interface {v0}, Lcom/autonavi/bundle/account/api/IAccountService;->getUserInfo()Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    iget-object v0, v0, Lcom/autonavi/bundle/account/entity/UserInfo;->userName:Ljava/lang/String;

    .line 109
    .line 110
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_a

    .line 115
    .line 116
    iget-object v0, p0, Lcom/autonavi/minimap/route/ugc/page/ReviewPage;->d:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/autonavi/minimap/route/ugc/page/ReviewPage;->c:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 132
    .line 133
    if-nez v1, :cond_7

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    invoke-interface {v1}, Lcom/autonavi/bundle/account/api/IAccountService;->getUserInfo()Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-nez v1, :cond_8

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_8
    iget-object v2, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->userName:Ljava/lang/String;

    .line 144
    .line 145
    :goto_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_9
    iget-object v0, p0, Lcom/autonavi/minimap/route/ugc/page/ReviewPage;->d:Landroid/widget/TextView;

    .line 150
    .line 151
    const/16 v1, 0x8

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/autonavi/minimap/route/ugc/page/ReviewPage;->c:Landroid/widget/TextView;

    .line 157
    .line 158
    const v1, 0x7f0e2492

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    :cond_a
    :goto_6
    return-void
.end method

.method public final getEntity()Lcom/autonavi/bundle/vui/entity/VSceneEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setEnterBreakTts(Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f090e7b

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/autonavi/bundle/account/api/IAccountService;->isLogin()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/account/api/IAccountService;->openUserInfoPage(Lcom/autonavi/common/IPageContext;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Luw4;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0, v1}, Lcom/autonavi/bundle/account/api/IAccountService;->openLoginHomePage(Lcom/autonavi/common/IPageContext;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x1

    .line 69
    xor-int/2addr v0, v1

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    :goto_0
    iget-object v3, p0, Lcom/autonavi/minimap/route/ugc/page/ReviewPage;->e:[Landroid/widget/TextView;

    .line 76
    .line 77
    array-length v4, v3

    .line 78
    if-ge v2, v4, :cond_5

    .line 79
    .line 80
    aget-object v3, v3, v2

    .line 81
    .line 82
    if-ne v3, p1, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Lcom/autonavi/minimap/route/ugc/page/ReviewPage;->f:[I

    .line 85
    .line 86
    aget v3, p1, v2

    .line 87
    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v1, 0x0

    .line 92
    :goto_1
    aput v1, p1, v2

    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    :goto_2
    return-void
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->requestScreenOrientation(I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0b0353

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(I)V

    .line 12
    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lcom/autonavi/minimap/route/ugc/page/FootNaviReviewPage;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x2

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string/jumbo v3, "start"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v4, ""

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3, v4}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, v0, Lcom/autonavi/minimap/route/ugc/page/FootNaviReviewPage;->i:Ljava/lang/String;

    .line 35
    .line 36
    const-string/jumbo v3, "end"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3, v4}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, v0, Lcom/autonavi/minimap/route/ugc/page/FootNaviReviewPage;->j:Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo v3, "naviid"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3, v4}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, v0, Lcom/autonavi/minimap/route/ugc/page/FootNaviReviewPage;->h:Lz82;

    .line 53
    .line 54
    iput-object v3, v4, Lz82;->b:Ljava/lang/String;

    .line 55
    .line 56
    const-string/jumbo v3, "source"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3, v2}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, v4, Lz82;->d:I

    .line 64
    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget v3, Lcom/autonavi/minimap/tripgroup/R$id;->title_bar:I

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/autonavi/widget/ui/TitleBar;

    .line 76
    .line 77
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 78
    .line 79
    invoke-interface {v4}, Lcom/amap/bundle/utils/language/IStringLocale;->isLocalizedLang()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_1

    .line 84
    .line 85
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 86
    .line 87
    const v5, 0x7f0e2324

    .line 88
    .line 89
    .line 90
    invoke-interface {v4, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v3, v4}, Lcom/autonavi/widget/ui/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    const v4, 0x7f0805bb

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Lcom/autonavi/widget/ui/TitleBar;->setBackImg(I)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Ltw4;

    .line 104
    .line 105
    invoke-direct {v4, p0}, Ltw4;-><init>(Lcom/autonavi/minimap/route/ugc/page/ReviewPage;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Lcom/autonavi/widget/ui/TitleBar;->setOnBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    sget v3, Lcom/autonavi/minimap/tripgroup/R$id;->iv_indicator:I

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Landroid/widget/ImageView;

    .line 118
    .line 119
    const v4, 0x7f090e8c

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Landroid/widget/TextView;

    .line 127
    .line 128
    const v5, 0x7f090e57

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Landroid/widget/TextView;

    .line 136
    .line 137
    const v6, 0x7f090e83

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Landroid/widget/TextView;

    .line 145
    .line 146
    const v7, 0x7f0806cd

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150
    .line 151
    .line 152
    iget-object v3, v0, Lcom/autonavi/minimap/route/ugc/page/FootNaviReviewPage;->i:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v0, Lcom/autonavi/minimap/route/ugc/page/FootNaviReviewPage;->j:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    const/16 v3, 0x8

    .line 163
    .line 164
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    const v3, 0x7f090a44

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Landroid/widget/RatingBar;

    .line 175
    .line 176
    iput-object v3, p0, Lcom/autonavi/minimap/route/ugc/page/ReviewPage;->a:Landroid/widget/RatingBar;

    .line 177
    .line 178
    const v3, 0x7f090e53

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Landroid/widget/TextView;

    .line 186
    .line 187
    const v4, 0x7f090504

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iget-object v5, p0, Lcom/autonavi/minimap/route/ugc/page/ReviewPage;->a:Landroid/widget/RatingBar;

    .line 195
    .line 196
    new-instance v6, Lcom/autonavi/minimap/route/ugc/page/ReviewPage$3;

    .line 197
    .line 198
    invoke-direct {v6, p0, v3, v4}, Lcom/autonavi/minimap/route/ugc/page/ReviewPage$3;-><init>(Lcom/autonavi/minimap/route/ugc/page/ReviewPage;Landroid/widget/TextView;Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v6}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 202
    .line 203
    .line 204
    new-instance v3, Lpr0;

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const v5, 0x7f0806ec

    .line 211
    .line 212
    .line 213
    invoke-direct {v3, v4, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    .line 214
    .line 215
    .line 216
    new-instance v4, Landroid/text/SpannableString;

    .line 217
    .line 218
    new-instance v5, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string/jumbo v6, "  "

    .line 221
    .line 222
    .line 223
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const v6, 0x7f0e2489

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v6}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    const/16 v6, 0x11

    .line 245
    .line 246
    invoke-virtual {v4, v3, v5, p1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 247
    .line 248
    .line 249
    const v3, 0x7f0904c1

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Landroid/widget/EditText;

    .line 257
    .line 258
    iput-object v3, p0, Lcom/autonavi/minimap/route/ugc/page/ReviewPage;->b:Landroid/widget/EditText;

    .line 259
    .line 260
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    iget-object v3, p0, Lcom/autonavi/minimap/route/ugc/page/ReviewPage;->b:Landroid/widget/EditText;

    .line 264
    .line 265
    new-instance v4, Lsw4;

    .line 266
    .line 267
    invoke-direct {v4, p0}, Lsw4;-><init>(Lcom/autonavi/minimap/route/ugc/page/ReviewPage;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 271
    .line 272
    .line 273
    const v3, 0x7f090e91

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Landroid/widget/TextView;

    .line 281
    .line 282
    iget-object v4, p0, Lcom/autonavi/minimap/route/ugc/page/ReviewPage;->e:[Landroid/widget/TextView;

    .line 283
    .line 284
    aput-object v3, v4, v5

    .line 285
    .line 286
    const v3, 0x7f090e92

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Landroid/widget/TextView;

    .line 294
    .line 295
    aput-object v3, v4, p1

    .line 296
    .line 297
    const p1, 0x7f090e93

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Landroid/widget/TextView;

    .line 305
    .line 306
    aput-object p1, v4, v2

    .line 307
    .line 308
    const p1, 0x7f090e94

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Landroid/widget/TextView;

    .line 316
    .line 317
    const/4 v2, 0x3

    .line 318
    aput-object p1, v4, v2

    .line 319
    .line 320
    const p1, 0x7f090e95

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Landroid/widget/TextView;

    .line 328
    .line 329
    const/4 v2, 0x4

    .line 330
    aput-object p1, v4, v2

    .line 331
    .line 332
    array-length p1, v4

    .line 333
    const/4 v2, 0x0

    .line 334
    :goto_0
    if-ge v2, p1, :cond_2

    .line 335
    .line 336
    aget-object v3, v4, v2

    .line 337
    .line 338
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    .line 340
    .line 341
    add-int/lit8 v2, v2, 0x1

    .line 342
    .line 343
    goto :goto_0

    .line 344
    :cond_2
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 345
    .line 346
    const v2, 0x7f0e0336

    .line 347
    .line 348
    .line 349
    invoke-interface {p1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 354
    .line 355
    const v3, 0x7f0e0361

    .line 356
    .line 357
    .line 358
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 363
    .line 364
    const v6, 0x7f0e0388

    .line 365
    .line 366
    .line 367
    invoke-interface {v3, v6}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    sget-object v6, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 372
    .line 373
    const v7, 0x7f0e039b

    .line 374
    .line 375
    .line 376
    invoke-interface {v6, v7}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    sget-object v7, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 381
    .line 382
    const v8, 0x7f0e0319

    .line 383
    .line 384
    .line 385
    invoke-interface {v7, v8}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    filled-new-array {p1, v2, v3, v6, v7}, [Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    array-length v2, v4

    .line 394
    const/4 v3, 0x5

    .line 395
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    :goto_1
    if-ge v5, v2, :cond_3

    .line 400
    .line 401
    aget-object v3, v4, v5

    .line 402
    .line 403
    aget-object v6, p1, v5

    .line 404
    .line 405
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    .line 407
    .line 408
    add-int/lit8 v5, v5, 0x1

    .line 409
    .line 410
    goto :goto_1

    .line 411
    :cond_3
    const p1, 0x7f090e7b

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    check-cast p1, Landroid/widget/TextView;

    .line 419
    .line 420
    iput-object p1, p0, Lcom/autonavi/minimap/route/ugc/page/ReviewPage;->c:Landroid/widget/TextView;

    .line 421
    .line 422
    const p1, 0x7f090e5e

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    check-cast p1, Landroid/widget/TextView;

    .line 430
    .line 431
    iput-object p1, p0, Lcom/autonavi/minimap/route/ugc/page/ReviewPage;->d:Landroid/widget/TextView;

    .line 432
    .line 433
    iget-object p1, p0, Lcom/autonavi/minimap/route/ugc/page/ReviewPage;->c:Landroid/widget/TextView;

    .line 434
    .line 435
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0}, Lcom/autonavi/minimap/route/ugc/page/ReviewPage;->a()V

    .line 439
    .line 440
    .line 441
    const p1, 0x7f0901ef

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    check-cast p1, Landroid/widget/Button;

    .line 449
    .line 450
    new-instance v2, La92;

    .line 451
    .line 452
    invoke-direct {v2, v0}, La92;-><init>(Lcom/autonavi/minimap/route/ugc/page/FootNaviReviewPage;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 456
    .line 457
    .line 458
    const p1, 0x7f090b63

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    new-instance v0, Lrw4;

    .line 466
    .line 467
    invoke-direct {v0, p0}, Lrw4;-><init>(Lcom/autonavi/minimap/route/ugc/page/ReviewPage;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    .line 472
    .line 473
    return-void
.end method
