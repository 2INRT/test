.class public final Lbu;
.super Lnq1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnq1<",
        "Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;",
        "Lau;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Llq1;
    .locals 1

    .line 1
    new-instance v0, Lau;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llq1;-><init>(Lnq1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final onBackPressed()Lcom/autonavi/common/Page$ON_BACK_TYPE;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->m:Lsa0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isViewLayerShowing(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 14
    .line 15
    check-cast v0, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->dismissAllViewLayers()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/autonavi/common/Page$ON_BACK_TYPE;->TYPE_IGNORE:Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 24
    .line 25
    check-cast v0, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->l:Lcom/autonavi/map/widget/ProgressDlg;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/amap/bundle/utils/ui/CompatDialog;->isShowing()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 38
    .line 39
    check-cast v0, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->b()V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/autonavi/common/Page$ON_BACK_TYPE;->TYPE_IGNORE:Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onBackPressed()Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->k:Lcom/yunos/carkitsdk/CarKitManager;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->r:Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage$c;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/yunos/carkitsdk/CarKitManager;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->k:Lcom/yunos/carkitsdk/CarKitManager;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->q:Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage$b;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/yunos/carkitsdk/CarKitManager;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->m:Lsa0;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->dismissAllViewLayers()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->m:Lsa0;

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final onPageCreated()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/autonavi/minimap/tripgroup/R$id;->title:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/autonavi/widget/ui/TitleBar;

    .line 16
    .line 17
    new-instance v2, Lvt;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lvt;-><init>(Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/autonavi/widget/ui/TitleBar;->setOnBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v2, 0x7f0906f2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->a:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v2, 0x7f090366

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/widget/Button;

    .line 52
    .line 53
    iput-object v1, v0, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->c:Landroid/widget/Button;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v2, 0x7f09023c

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->b:Landroid/view/View;

    .line 67
    .line 68
    iget-object v1, v0, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->c:Landroid/widget/Button;

    .line 69
    .line 70
    iget-object v2, v0, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->o:Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage$a;

    .line 71
    .line 72
    invoke-static {v1, v2}, Lcom/amap/bundle/utils/ui/NoDBClickUtil;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v3, 0x7f090a9b

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/widget/Button;

    .line 87
    .line 88
    iput-object v1, v0, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->d:Landroid/widget/Button;

    .line 89
    .line 90
    invoke-static {v1, v2}, Lcom/amap/bundle/utils/ui/NoDBClickUtil;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v3, 0x7f0903d6

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/widget/Button;

    .line 105
    .line 106
    iput-object v1, v0, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->e:Landroid/widget/Button;

    .line 107
    .line 108
    invoke-static {v1, v2}, Lcom/amap/bundle/utils/ui/NoDBClickUtil;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v2, 0x7f090c11

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroid/widget/LinearLayout;

    .line 123
    .line 124
    iput-object v1, v0, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->f:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v2, 0x7f0904d4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroid/widget/LinearLayout;

    .line 138
    .line 139
    iput-object v1, v0, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->g:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v2, 0x7f0904d5

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Landroid/widget/LinearLayout;

    .line 153
    .line 154
    iput-object v1, v0, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->h:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v2, 0x7f0903d8

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Landroid/widget/LinearLayout;

    .line 168
    .line 169
    iput-object v1, v0, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->i:Landroid/widget/LinearLayout;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const v2, 0x7f0903d9

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Landroid/widget/LinearLayout;

    .line 183
    .line 184
    iput-object v1, v0, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->j:Landroid/widget/LinearLayout;

    .line 185
    .line 186
    iget-object v0, p0, Lnq1;->b:Llq1;

    .line 187
    .line 188
    check-cast v0, Lau;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final onResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    .line 5
    .line 6
    if-ne p2, v0, :cond_2

    .line 7
    .line 8
    iget-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 9
    .line 10
    check-cast p2, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;

    .line 11
    .line 12
    const/16 p2, 0x3e8

    .line 13
    .line 14
    if-ne p1, p2, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const-string/jumbo p2, "firstConnected"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p2, p1}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-class p2, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p1, p2, p3}, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->startMapHomePage(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/PageBundle;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 51
    .line 52
    check-cast p1, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->onPageResume()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
