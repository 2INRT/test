.class public final Llx3;
.super Lnq1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnq1<",
        "Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;",
        "Lkx3;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Llq1;
    .locals 1

    .line 1
    new-instance v0, Lkx3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llq1;-><init>(Lnq1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;->n:Lcom/autonavi/common/PageBundle;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ltu3;->setResult(Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 11
    .line 12
    check-cast p1, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;->b()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final onPageCreated()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f0e0353

    .line 10
    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    const-string/jumbo v3, "bundle_key_voice_package_name"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, v0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;->e:Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo v3, "bundle_key_voice_package_obj"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/io/File;

    .line 45
    .line 46
    iput-object v3, v0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;->d:Ljava/io/File;

    .line 47
    .line 48
    const-string/jumbo v3, "bundle_key_work_mode"

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v1, v3, v4}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, v0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;->h:I

    .line 57
    .line 58
    iget-object v1, v0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    iget-object v1, v0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;->d:Ljava/io/File;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v1, v0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;->d:Ljava/io/File;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v1, v0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;->d:Ljava/io/File;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    array-length v1, v1

    .line 96
    if-gtz v1, :cond_2

    .line 97
    .line 98
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 99
    .line 100
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget v2, Lcom/autonavi/minimap/tripgroup/R$id;->title:I

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcom/autonavi/widget/ui/TitleBar;

    .line 122
    .line 123
    iput-object v2, v0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;->k:Lcom/autonavi/widget/ui/TitleBar;

    .line 124
    .line 125
    new-instance v3, Ldx3;

    .line 126
    .line 127
    invoke-direct {v3, v0}, Ldx3;-><init>(Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lcom/autonavi/widget/ui/TitleBar;->setOnBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;->k:Lcom/autonavi/widget/ui/TitleBar;

    .line 134
    .line 135
    new-instance v3, Lex3;

    .line 136
    .line 137
    invoke-direct {v3, v0}, Lex3;-><init>(Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Lcom/autonavi/widget/ui/TitleBar;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    const v2, 0x7f090b66

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Landroid/widget/LinearLayout;

    .line 151
    .line 152
    iput-object v1, v0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;->l:Landroid/widget/LinearLayout;

    .line 153
    .line 154
    iget v1, v0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;->h:I

    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    if-ne v1, v2, :cond_3

    .line 158
    .line 159
    new-instance v1, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment$a;

    .line 160
    .line 161
    invoke-direct {v1, v0}, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment$a;-><init>(Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Lqu5;->a(Lqu5$a;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    iput-boolean v2, v0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;->o:Z

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    :goto_0
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 171
    .line 172
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 180
    .line 181
    .line 182
    :goto_1
    return-void
.end method

.method public final onResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;

    .line 4
    .line 5
    iput-object p3, v0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;->n:Lcom/autonavi/common/PageBundle;

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    if-ne p1, v1, :cond_3

    .line 10
    .line 11
    sget-object p1, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    .line 12
    .line 13
    if-ne p2, p1, :cond_3

    .line 14
    .line 15
    iget p1, v0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;->h:I

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x1

    .line 24
    if-ne p1, p2, :cond_3

    .line 25
    .line 26
    const-string/jumbo p1, "bundle_key_user_action"

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p3, p1, v1}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    if-eq p1, p2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p1, Ljx3;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljx3;-><init>(Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lqu5;->a(Lqu5$a;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;->o:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    iget-object v1, v0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;->d:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;->i:[Z

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    array-length v5, v1

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    array-length v5, v1

    .line 28
    const/4 v6, 0x0

    .line 29
    :goto_0
    if-ge v6, v5, :cond_3

    .line 30
    .line 31
    aget-object v7, v1, v6

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/16 v9, 0x1a

    .line 42
    .line 43
    if-ne v8, v9, :cond_2

    .line 44
    .line 45
    const/16 v8, 0xb

    .line 46
    .line 47
    const/16 v9, 0x12

    .line 48
    .line 49
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-nez v8, :cond_2

    .line 58
    .line 59
    sget-object v8, Lyk6;->a:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_2

    .line 66
    .line 67
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    aput-boolean v3, v2, v7

    .line 78
    .line 79
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1}, Lwq1;->e(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v1, v0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;->k:Lcom/autonavi/widget/ui/TitleBar;

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Lcom/autonavi/widget/ui/TitleBar;->setActionTextEnable(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget-object v1, v0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;->k:Lcom/autonavi/widget/ui/TitleBar;

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Lcom/autonavi/widget/ui/TitleBar;->setActionTextEnable(Z)V

    .line 99
    .line 100
    .line 101
    :goto_2
    iget-object v1, v0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;->l:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v3, 0x7f0b03d1

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-virtual {v1, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v6, v0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;->l:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    array-length v1, v2

    .line 128
    :goto_3
    if-ge v4, v1, :cond_6

    .line 129
    .line 130
    aget-boolean v6, v2, v4

    .line 131
    .line 132
    const v7, 0x7f090bb0

    .line 133
    .line 134
    .line 135
    if-eqz v6, :cond_5

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const v8, 0x7f0b03d0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v8, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const v8, 0x7f0909af

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Landroid/widget/ImageView;

    .line 160
    .line 161
    new-instance v9, Lgx3;

    .line 162
    .line 163
    invoke-direct {v9, v0, v4}, Lgx3;-><init>(Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Landroid/widget/TextView;

    .line 174
    .line 175
    sget-object v8, Lyk6;->b:[Lcx3;

    .line 176
    .line 177
    aget-object v8, v8, v4

    .line 178
    .line 179
    iget-object v8, v8, Lcx3;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    const v7, 0x7f09093c

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    new-instance v8, Lhx3;

    .line 192
    .line 193
    invoke-direct {v8, v0, v4}, Lhx3;-><init>(Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    iget-object v7, v0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;->l:Landroid/widget/LinearLayout;

    .line 200
    .line 201
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_5
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    const v8, 0x7f0b03cf

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v8, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, Landroid/widget/TextView;

    .line 225
    .line 226
    sget-object v8, Lyk6;->b:[Lcx3;

    .line 227
    .line 228
    aget-object v8, v8, v4

    .line 229
    .line 230
    iget-object v8, v8, Lcx3;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    const v7, 0x7f09093b

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    new-instance v8, Lfx3;

    .line 243
    .line 244
    invoke-direct {v8, v0, v4}, Lfx3;-><init>(Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    iget-object v7, v0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;->l:Landroid/widget/LinearLayout;

    .line 251
    .line 252
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :cond_6
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v0, v0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;->l:Landroid/widget/LinearLayout;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    :goto_5
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NavigationVoiceListFragment;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
