.class public Lcom/autonavi/minimap/photograph/page/PickPhotoWithBindPage;
.super Lcom/autonavi/minimap/photograph/page/PickPhotoBasePage;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/photograph/page/PickPhotoBasePage;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lbh4;
    .locals 1

    .line 1
    new-instance v0, Ldh4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePage;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePagePresenter;
    .locals 1

    .line 1
    new-instance v0, Ldh4;

    .line 2
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePage;)V

    return-object v0
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 1

    .line 3
    new-instance v0, Ldh4;

    .line 4
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePage;)V

    return-object v0
.end method

.method public final g(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    const v0, 0x7f090405

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final h()I
    .locals 1

    .line 1
    const v0, 0x7f0b0290

    return v0
.end method

.method public final i(Landroid/view/View;)V
    .locals 8

    .line 1
    const v0, 0x7f0909a1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    const v1, 0x7f090c87

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f090536

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f090189

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v4, 0x7f090187

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const v5, 0x7f09018a

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const v6, 0x7f090188

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const v7, 0x7f090999

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/Button;

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/autonavi/minimap/photograph/page/PickPhotoBasePage;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_0

    .line 83
    .line 84
    iget-object p1, p0, Lcom/autonavi/minimap/photograph/page/PickPhotoBasePage;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-class v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 100
    .line 101
    if-nez p1, :cond_1

    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    sget-object v0, Lcom/autonavi/bundle/account/api/IAccountService$AccountType;->Taobao:Lcom/autonavi/bundle/account/api/IAccountService$AccountType;

    .line 105
    .line 106
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/account/api/IAccountService;->isBind(Lcom/autonavi/bundle/account/api/IAccountService$AccountType;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v1, 0x0

    .line 111
    const/16 v2, 0x8

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    const/16 v0, 0x8

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const/4 v0, 0x0

    .line 119
    :goto_0
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lcom/autonavi/bundle/account/api/IAccountService$AccountType;->Alipay:Lcom/autonavi/bundle/account/api/IAccountService$AccountType;

    .line 123
    .line 124
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/account/api/IAccountService;->isBind(Lcom/autonavi/bundle/account/api/IAccountService$AccountType;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    const/16 v1, 0x8

    .line 131
    .line 132
    :cond_3
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    return-void
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
    const v0, 0x7f090c87

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/autonavi/minimap/photograph/page/PickPhotoBasePage;->d()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v0, 0x7f090536

    .line 15
    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/autonavi/minimap/photograph/page/PickPhotoBasePage;->e()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const v0, 0x7f090189

    .line 24
    .line 25
    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    const-string/jumbo p1, "RESULT_BIND_TAOBAO"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/photograph/page/PickPhotoBasePage;->k(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const v0, 0x7f090187

    .line 36
    .line 37
    .line 38
    if-ne p1, v0, :cond_3

    .line 39
    .line 40
    const-string/jumbo p1, "RESULT_BIND_ALIPAY"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/photograph/page/PickPhotoBasePage;->k(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const v0, 0x7f090999

    .line 48
    .line 49
    .line 50
    if-ne p1, v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/autonavi/minimap/photograph/page/PickPhotoBasePage;->b()V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_0
    return-void
.end method
