.class public final Lz45;
.super Lnq1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnq1<",
        "Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;",
        "Ly45;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Llq1;
    .locals 1

    .line 1
    new-instance v0, Ly45;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llq1;-><init>(Lnq1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final onBackPressed()Lcom/autonavi/common/Page$ON_BACK_TYPE;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->a:Lcom/autonavi/minimap/search/ISearchEdit;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/autonavi/minimap/search/ISearchEdit;->hideInputMethod()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v1, Lcom/autonavi/common/Page$ResultType;->CANCEL:Lcom/autonavi/common/Page$ResultType;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Ltu3;->setResult(Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onBackPressed()Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast p1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->u:Lcom/autonavi/minimap/search/ISearchHistoryList;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/autonavi/minimap/search/ISearchHistoryList;->initNoHistoryTipText()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->a:Lcom/autonavi/minimap/search/ISearchEdit;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/autonavi/minimap/search/ISearchEdit;->clearFocus()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->a:Lcom/autonavi/minimap/search/ISearchEdit;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lcom/autonavi/minimap/search/ISearchEdit;->setSearchEditEventListener(Lcom/autonavi/minimap/search/ISearchEdit$ISearchEditEventListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->a:Lcom/autonavi/minimap/search/ISearchEdit;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lcom/autonavi/minimap/search/ISearchEdit;->setOnItemEventListener(Lcom/autonavi/minimap/search/ISearchEdit$OnItemEventListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->a:Lcom/autonavi/minimap/search/ISearchEdit;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/autonavi/minimap/search/ISearchEdit;->onDestory()V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->a:Lcom/autonavi/minimap/search/ISearchEdit;

    .line 32
    .line 33
    :cond_0
    iget-object v1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->s:Lcom/amap/bundle/searchservice/api/Cancelable;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/amap/bundle/searchservice/api/Cancelable;->isCancelled()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->s:Lcom/amap/bundle/searchservice/api/Cancelable;

    .line 44
    .line 45
    invoke-interface {v1}, Lcom/amap/bundle/searchservice/api/Cancelable;->cancel()V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->s:Lcom/amap/bundle/searchservice/api/Cancelable;

    .line 49
    .line 50
    :cond_1
    iget-object v1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->w:Lcom/autonavi/minimap/search/ISearchSuggestList;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Lcom/autonavi/minimap/search/ISearchSuggestList;->onDestroy()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->w:Lcom/autonavi/minimap/search/ISearchSuggestList;

    .line 58
    .line 59
    invoke-interface {v1, v2}, Lcom/autonavi/minimap/search/ISearchSuggestList;->setOnItemEventListener(Lcom/autonavi/minimap/search/ISearchEdit$OnItemEventListener;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->w:Lcom/autonavi/minimap/search/ISearchSuggestList;

    .line 63
    .line 64
    :cond_2
    iget-object v1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->u:Lcom/autonavi/minimap/search/ISearchHistoryList;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-interface {v1, v2}, Lcom/autonavi/minimap/search/ISearchHistoryList;->setOnItemEventListener(Lcom/autonavi/minimap/search/ISearchEdit$OnItemEventListener;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->u:Lcom/autonavi/minimap/search/ISearchHistoryList;

    .line 72
    .line 73
    :cond_3
    iget-object v1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->c:Landroid/widget/ImageButton;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->t:Landroid/widget/ListView;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->v:Landroid/widget/ListView;

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    iget-object v1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->G:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment$d;

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    iput-object v2, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->G:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment$d;

    .line 99
    .line 100
    :cond_7
    return-void
.end method

.method public final onPageCreated()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onPageCreated()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 7
    .line 8
    check-cast v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->a:Lcom/autonavi/minimap/search/ISearchEdit;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/autonavi/minimap/search/ISearchEdit;->clearFocus()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 18
    .line 19
    check-cast v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const-string/jumbo v3, "from_page"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sput v3, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->Q:I

    .line 35
    .line 36
    const-string/jumbo v3, "header_data"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/autonavi/bundle/routecommon/api/model/RouteHeaderModel;

    .line 44
    .line 45
    iput-object v3, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->D:Lcom/autonavi/bundle/routecommon/api/model/RouteHeaderModel;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v4, 0x7f090624

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/widget/ListView;

    .line 59
    .line 60
    iput-object v3, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->t:Landroid/widget/ListView;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const v4, 0x7f090b8a

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroid/widget/ListView;

    .line 74
    .line 75
    iput-object v3, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->v:Landroid/widget/ListView;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v4, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->t:Landroid/widget/ListView;

    .line 86
    .line 87
    const v5, 0x7f0b0161

    .line 88
    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-virtual {v3, v5, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v7, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->v:Landroid/widget/ListView;

    .line 104
    .line 105
    invoke-virtual {v4, v5, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const v5, 0x7f0908f9

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget-object v8, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->J:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment$g;

    .line 117
    .line 118
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    const v7, 0x7f090881

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    iget-object v10, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->K:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment$h;

    .line 129
    .line 130
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    const v9, 0x7f0908f8

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    iget-object v12, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->N:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment$a;

    .line 141
    .line 142
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v11, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v8, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    iget-object v8, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->t:Landroid/widget/ListView;

    .line 167
    .line 168
    invoke-virtual {v8, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    iget-object v8, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->v:Landroid/widget/ListView;

    .line 172
    .line 173
    invoke-virtual {v8, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    const v9, 0x7f090b88

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Lcom/autonavi/minimap/search/ISearchEdit;

    .line 188
    .line 189
    iput-object v8, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->a:Lcom/autonavi/minimap/search/ISearchEdit;

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    const v9, 0x7f0901ec

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    check-cast v8, Landroid/widget/Button;

    .line 203
    .line 204
    iput-object v8, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->b:Landroid/widget/Button;

    .line 205
    .line 206
    iget-object v9, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->L:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment$i;

    .line 207
    .line 208
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    const v9, 0x7f0901ed

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Landroid/widget/ImageButton;

    .line 223
    .line 224
    iput-object v8, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->c:Landroid/widget/ImageButton;

    .line 225
    .line 226
    iget-object v9, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->H:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment$e;

    .line 227
    .line 228
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    const-class v9, Lcom/autonavi/minimap/search/ISearchFactoryService;

    .line 236
    .line 237
    invoke-virtual {v8, v9}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    move-object v9, v8

    .line 242
    check-cast v9, Lcom/autonavi/minimap/search/ISearchFactoryService;

    .line 243
    .line 244
    if-eqz v9, :cond_2

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    iget-object v10, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->t:Landroid/widget/ListView;

    .line 251
    .line 252
    sget v11, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->Q:I

    .line 253
    .line 254
    invoke-interface {v9, v8, v10, v11, v6}, Lcom/autonavi/minimap/search/ISearchFactoryService;->createSearchHistoryList(Landroid/content/Context;Landroid/widget/ListView;II)Lcom/autonavi/minimap/search/ISearchHistoryList;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    iput-object v8, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->u:Lcom/autonavi/minimap/search/ISearchHistoryList;

    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    iget-object v11, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->a:Lcom/autonavi/minimap/search/ISearchEdit;

    .line 265
    .line 266
    iget-object v12, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->v:Landroid/widget/ListView;

    .line 267
    .line 268
    sget v13, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->Q:I

    .line 269
    .line 270
    const-string/jumbo v14, ""

    .line 271
    .line 272
    .line 273
    const/4 v15, 0x0

    .line 274
    invoke-interface/range {v9 .. v15}, Lcom/autonavi/minimap/search/ISearchFactoryService;->createSearchSuggestList(Landroid/content/Context;Lcom/autonavi/minimap/search/ISearchEdit;Landroid/widget/ListView;ILjava/lang/String;Z)Lcom/autonavi/minimap/search/ISearchSuggestList;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    iput-object v8, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->w:Lcom/autonavi/minimap/search/ISearchSuggestList;

    .line 279
    .line 280
    invoke-interface {v8, v1}, Lcom/autonavi/minimap/search/ISearchSuggestList;->setPageContext(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_2
    iget-object v8, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->a:Lcom/autonavi/minimap/search/ISearchEdit;

    .line 284
    .line 285
    invoke-interface {v8}, Lcom/autonavi/minimap/search/ISearchEdit;->getEditText()Landroid/widget/EditText;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    iput-object v8, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->d:Landroid/widget/EditText;

    .line 290
    .line 291
    iget-object v8, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->t:Landroid/widget/ListView;

    .line 292
    .line 293
    iget-object v9, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->G:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment$d;

    .line 294
    .line 295
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 296
    .line 297
    .line 298
    iget-object v8, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->v:Landroid/widget/ListView;

    .line 299
    .line 300
    iget-object v9, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->G:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment$d;

    .line 301
    .line 302
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 303
    .line 304
    .line 305
    const/4 v8, 0x1

    .line 306
    const-string/jumbo v9, ""

    .line 307
    .line 308
    .line 309
    if-eqz v2, :cond_c

    .line 310
    .line 311
    const-string/jumbo v10, "key_is_set_result"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v10}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    iput-boolean v10, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->F:Z

    .line 319
    .line 320
    const-string/jumbo v10, "route_type"

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v10}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    if-eqz v11, :cond_3

    .line 328
    .line 329
    invoke-virtual {v2, v10}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    if-eqz v10, :cond_3

    .line 334
    .line 335
    instance-of v11, v10, Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 336
    .line 337
    if-eqz v11, :cond_3

    .line 338
    .line 339
    check-cast v10, Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 340
    .line 341
    iput-object v10, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->l:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 342
    .line 343
    :cond_3
    const-string/jumbo v10, "search_for"

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v10, v8}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;I)I

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    if-ne v10, v8, :cond_4

    .line 351
    .line 352
    sget-object v10, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment$SearchFor;->DEFAULT_POI:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment$SearchFor;

    .line 353
    .line 354
    iput-object v10, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->j:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment$SearchFor;

    .line 355
    .line 356
    goto :goto_0

    .line 357
    :cond_4
    const/4 v11, 0x2

    .line 358
    if-ne v10, v11, :cond_5

    .line 359
    .line 360
    sget-object v10, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment$SearchFor;->CUSTOM_ADDRESS:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment$SearchFor;

    .line 361
    .line 362
    iput-object v10, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->j:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment$SearchFor;

    .line 363
    .line 364
    goto :goto_0

    .line 365
    :cond_5
    const/4 v11, 0x3

    .line 366
    if-ne v10, v11, :cond_6

    .line 367
    .line 368
    sget-object v10, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment$SearchFor;->QUICK_NAVI:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment$SearchFor;

    .line 369
    .line 370
    iput-object v10, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->j:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment$SearchFor;

    .line 371
    .line 372
    :cond_6
    :goto_0
    const-string/jumbo v10, "selectedfor"

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v10}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    check-cast v10, Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;

    .line 380
    .line 381
    iput-object v10, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->o:Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;

    .line 382
    .line 383
    const-string/jumbo v10, "isHideMyPosition"

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v10, v6}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    const/16 v11, 0x8

    .line 391
    .line 392
    if-eqz v10, :cond_7

    .line 393
    .line 394
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    goto :goto_1

    .line 409
    :cond_7
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    :goto_1
    const-string/jumbo v5, "isShowMappoint"

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v5, v8}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-nez v5, :cond_8

    .line 431
    .line 432
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    :cond_8
    const-string/jumbo v3, "hint"

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v3}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    iput-object v3, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->p:Ljava/lang/String;

    .line 454
    .line 455
    const v3, 0x7f0e0cfd

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    iget-object v4, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->p:Ljava/lang/String;

    .line 463
    .line 464
    if-eqz v4, :cond_9

    .line 465
    .line 466
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-eqz v4, :cond_9

    .line 471
    .line 472
    iget-object v4, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->p:Ljava/lang/String;

    .line 473
    .line 474
    sget v5, Lcom/autonavi/minimap/tripgroup/R$string;->confirm:I

    .line 475
    .line 476
    invoke-virtual {v1, v5}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    iput-object v3, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->f:Ljava/lang/String;

    .line 485
    .line 486
    goto :goto_2

    .line 487
    :cond_9
    iget-object v3, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->p:Ljava/lang/String;

    .line 488
    .line 489
    iput-object v3, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->f:Ljava/lang/String;

    .line 490
    .line 491
    :goto_2
    const-string/jumbo v3, "SelectPoiFromMapBean"

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v3}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-eqz v4, :cond_a

    .line 499
    .line 500
    invoke-virtual {v2, v3}, Lcom/autonavi/common/PageBundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    check-cast v3, Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;

    .line 505
    .line 506
    iput-object v3, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->n:Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;

    .line 507
    .line 508
    :cond_a
    const-string/jumbo v3, "keyword"

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v3}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    iput-object v3, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->g:Ljava/lang/String;

    .line 516
    .line 517
    const-string/jumbo v3, "isOffline"

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v3, v6}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    iput-boolean v3, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->q:Z

    .line 525
    .line 526
    iget-object v3, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->u:Lcom/autonavi/minimap/search/ISearchHistoryList;

    .line 527
    .line 528
    if-eqz v3, :cond_b

    .line 529
    .line 530
    invoke-interface {v3}, Lcom/autonavi/minimap/search/ISearchHistoryList;->showHistory()V

    .line 531
    .line 532
    .line 533
    :cond_b
    const-string/jumbo v3, "auto_search"

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v3}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;)Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    iput-boolean v3, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->i:Z

    .line 541
    .line 542
    const-string/jumbo v3, "callback"

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2, v3}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    check-cast v3, Lcom/autonavi/common/Callback;

    .line 550
    .line 551
    iput-object v3, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->A:Lcom/autonavi/common/Callback;

    .line 552
    .line 553
    const-string/jumbo v3, "key_from_page"

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v3, v9}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    iput-object v2, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->h:Ljava/lang/String;

    .line 561
    .line 562
    :cond_c
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-interface {v2}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    if-eqz v2, :cond_d

    .line 571
    .line 572
    invoke-interface {v2}, Lcom/autonavi/map/mapinterface/IMapView;->getMapCenter()Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-static {v2}, Lcom/autonavi/common/model/GeoPoint;->glGeoPoint2GeoPoint(Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)Lcom/autonavi/common/model/GeoPoint;

    .line 577
    .line 578
    .line 579
    move-result-object v11

    .line 580
    iget-object v10, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->w:Lcom/autonavi/minimap/search/ISearchSuggestList;

    .line 581
    .line 582
    if-eqz v10, :cond_d

    .line 583
    .line 584
    invoke-virtual {v11}, Lcom/autonavi/common/model/GeoPoint;->getAdCode()I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    int-to-long v12, v2

    .line 589
    sget v16, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->Q:I

    .line 590
    .line 591
    const/4 v14, 0x0

    .line 592
    const-string/jumbo v15, "poi|bus"

    .line 593
    .line 594
    .line 595
    invoke-interface/range {v10 .. v16}, Lcom/autonavi/minimap/search/ISearchSuggestList;->initPosSearch(Lcom/autonavi/common/model/GeoPoint;JILjava/lang/String;I)V

    .line 596
    .line 597
    .line 598
    :cond_d
    iget-object v2, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->u:Lcom/autonavi/minimap/search/ISearchHistoryList;

    .line 599
    .line 600
    if-eqz v2, :cond_e

    .line 601
    .line 602
    iget-object v3, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->a:Lcom/autonavi/minimap/search/ISearchEdit;

    .line 603
    .line 604
    invoke-interface {v3}, Lcom/autonavi/minimap/search/ISearchEdit;->getOnItemEventListener()Lcom/autonavi/minimap/search/ISearchEdit$OnItemEventListener;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-interface {v2, v3}, Lcom/autonavi/minimap/search/ISearchHistoryList;->setOnItemEventListener(Lcom/autonavi/minimap/search/ISearchEdit$OnItemEventListener;)V

    .line 609
    .line 610
    .line 611
    :cond_e
    iget-object v2, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->w:Lcom/autonavi/minimap/search/ISearchSuggestList;

    .line 612
    .line 613
    if-eqz v2, :cond_f

    .line 614
    .line 615
    iget-object v3, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->a:Lcom/autonavi/minimap/search/ISearchEdit;

    .line 616
    .line 617
    invoke-interface {v3}, Lcom/autonavi/minimap/search/ISearchEdit;->getOnItemEventListener()Lcom/autonavi/minimap/search/ISearchEdit$OnItemEventListener;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-interface {v2, v3}, Lcom/autonavi/minimap/search/ISearchSuggestList;->setOnItemEventListener(Lcom/autonavi/minimap/search/ISearchEdit$OnItemEventListener;)V

    .line 622
    .line 623
    .line 624
    :cond_f
    iget-object v2, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->a:Lcom/autonavi/minimap/search/ISearchEdit;

    .line 625
    .line 626
    new-instance v3, Lw45;

    .line 627
    .line 628
    invoke-direct {v3, v1}, Lw45;-><init>(Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v2, v3}, Lcom/autonavi/minimap/search/ISearchEdit;->setSearchEditEventListener(Lcom/autonavi/minimap/search/ISearchEdit$ISearchEditEventListener;)V

    .line 632
    .line 633
    .line 634
    iget-object v2, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->g:Ljava/lang/String;

    .line 635
    .line 636
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-nez v2, :cond_11

    .line 641
    .line 642
    iget-object v2, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->g:Ljava/lang/String;

    .line 643
    .line 644
    sget-object v3, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->MY_LOCATION_DES:Ljava/lang/String;

    .line 645
    .line 646
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-nez v2, :cond_10

    .line 651
    .line 652
    iget-object v2, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->g:Ljava/lang/String;

    .line 653
    .line 654
    const-string/jumbo v3, "\u5df2\u9009\u62e9\u7684\u4f4d\u7f6e"

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-nez v2, :cond_10

    .line 662
    .line 663
    iget-object v2, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->g:Ljava/lang/String;

    .line 664
    .line 665
    sget-object v3, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->MAP_PLACE_DES:Ljava/lang/String;

    .line 666
    .line 667
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-nez v2, :cond_10

    .line 672
    .line 673
    iget-object v2, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->g:Ljava/lang/String;

    .line 674
    .line 675
    const-string/jumbo v3, "\u5730\u56fe\u9009\u5b9a\u4f4d\u7f6e"

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-nez v2, :cond_10

    .line 683
    .line 684
    iget-object v2, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->g:Ljava/lang/String;

    .line 685
    .line 686
    sget-object v3, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->MY_LOCATION_LOADING:Ljava/lang/String;

    .line 687
    .line 688
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    if-eqz v2, :cond_11

    .line 693
    .line 694
    :cond_10
    iput-object v9, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->g:Ljava/lang/String;

    .line 695
    .line 696
    :cond_11
    iget-boolean v2, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->i:Z

    .line 697
    .line 698
    const/4 v3, 0x0

    .line 699
    if-eqz v2, :cond_12

    .line 700
    .line 701
    iget-object v2, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->g:Ljava/lang/String;

    .line 702
    .line 703
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-nez v2, :cond_12

    .line 708
    .line 709
    iget-object v2, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->d:Landroid/widget/EditText;

    .line 710
    .line 711
    iget-object v4, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->g:Ljava/lang/String;

    .line 712
    .line 713
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v3}, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->e(Lcom/autonavi/bundle/entity/sugg/TipItem;)V

    .line 717
    .line 718
    .line 719
    goto :goto_3

    .line 720
    :cond_12
    iget-object v2, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->d:Landroid/widget/EditText;

    .line 721
    .line 722
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 723
    .line 724
    .line 725
    :goto_3
    iget-object v2, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->d:Landroid/widget/EditText;

    .line 726
    .line 727
    iget-object v4, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->p:Ljava/lang/String;

    .line 728
    .line 729
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    const v4, 0x7f0b0123

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    iput-object v2, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->B:Landroid/view/View;

    .line 748
    .line 749
    new-instance v2, Lcom/autonavi/minimap/drive/view/SoftKeyboardShadow;

    .line 750
    .line 751
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 752
    .line 753
    .line 754
    new-instance v4, Lcom/autonavi/minimap/drive/view/SoftKeyboardShadow$a;

    .line 755
    .line 756
    invoke-direct {v4, v2}, Lcom/autonavi/minimap/drive/view/SoftKeyboardShadow$a;-><init>(Lcom/autonavi/minimap/drive/view/SoftKeyboardShadow;)V

    .line 757
    .line 758
    .line 759
    iput-object v4, v2, Lcom/autonavi/minimap/drive/view/SoftKeyboardShadow;->d:Lcom/autonavi/minimap/drive/view/SoftKeyboardShadow$a;

    .line 760
    .line 761
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getActivity()Landroid/app/Activity;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    new-instance v5, Landroid/widget/PopupWindow;

    .line 766
    .line 767
    invoke-direct {v5, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 768
    .line 769
    .line 770
    iput-object v5, v2, Lcom/autonavi/minimap/drive/view/SoftKeyboardShadow;->b:Landroid/widget/PopupWindow;

    .line 771
    .line 772
    const/4 v7, -0x2

    .line 773
    invoke-virtual {v5, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 774
    .line 775
    .line 776
    iget-object v5, v2, Lcom/autonavi/minimap/drive/view/SoftKeyboardShadow;->b:Landroid/widget/PopupWindow;

    .line 777
    .line 778
    invoke-virtual {v5, v7}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 779
    .line 780
    .line 781
    iget-object v5, v2, Lcom/autonavi/minimap/drive/view/SoftKeyboardShadow;->b:Landroid/widget/PopupWindow;

    .line 782
    .line 783
    invoke-virtual {v5, v8}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 784
    .line 785
    .line 786
    iget-object v5, v2, Lcom/autonavi/minimap/drive/view/SoftKeyboardShadow;->b:Landroid/widget/PopupWindow;

    .line 787
    .line 788
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 789
    .line 790
    .line 791
    iget-object v5, v2, Lcom/autonavi/minimap/drive/view/SoftKeyboardShadow;->b:Landroid/widget/PopupWindow;

    .line 792
    .line 793
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 794
    .line 795
    .line 796
    iget-object v5, v2, Lcom/autonavi/minimap/drive/view/SoftKeyboardShadow;->b:Landroid/widget/PopupWindow;

    .line 797
    .line 798
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    const v7, 0x7f080d98

    .line 803
    .line 804
    .line 805
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 810
    .line 811
    .line 812
    iget-object v4, v2, Lcom/autonavi/minimap/drive/view/SoftKeyboardShadow;->b:Landroid/widget/PopupWindow;

    .line 813
    .line 814
    invoke-virtual {v4, v8}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 815
    .line 816
    .line 817
    iget-object v4, v2, Lcom/autonavi/minimap/drive/view/SoftKeyboardShadow;->b:Landroid/widget/PopupWindow;

    .line 818
    .line 819
    const/16 v5, 0x10

    .line 820
    .line 821
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 822
    .line 823
    .line 824
    invoke-interface {v1}, Lcom/autonavi/common/IPageContext;->getContentView()Landroid/view/View;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    iput-object v4, v2, Lcom/autonavi/minimap/drive/view/SoftKeyboardShadow;->a:Landroid/view/View;

    .line 829
    .line 830
    iput-object v2, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->C:Lcom/autonavi/minimap/drive/view/SoftKeyboardShadow;

    .line 831
    .line 832
    iget-object v4, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->P:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment$b;

    .line 833
    .line 834
    iput-object v4, v2, Lcom/autonavi/minimap/drive/view/SoftKeyboardShadow;->c:Lcom/autonavi/minimap/drive/view/SoftKeyboardShadow$SoftKeyboardStateChangeListener;

    .line 835
    .line 836
    iget-object v2, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->B:Landroid/view/View;

    .line 837
    .line 838
    iget-object v4, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->I:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment$f;

    .line 839
    .line 840
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    const v4, 0x7f090b08

    .line 848
    .line 849
    .line 850
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    check-cast v2, Lcom/amap/bundle/planhome/view/RouteEditView;

    .line 855
    .line 856
    iput-object v2, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->E:Lcom/amap/bundle/planhome/view/RouteEditView;

    .line 857
    .line 858
    iget-object v4, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->D:Lcom/autonavi/bundle/routecommon/api/model/RouteHeaderModel;

    .line 859
    .line 860
    if-eqz v4, :cond_15

    .line 861
    .line 862
    iget-object v4, v4, Lcom/autonavi/bundle/routecommon/api/model/RouteHeaderModel;->mStartPoi:Lcom/autonavi/common/model/POI;

    .line 863
    .line 864
    if-eqz v4, :cond_13

    .line 865
    .line 866
    invoke-interface {v4}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    invoke-virtual {v2, v4}, Lcom/amap/bundle/planhome/view/RouteEditView;->setStartText(Ljava/lang/CharSequence;)V

    .line 871
    .line 872
    .line 873
    goto :goto_4

    .line 874
    :cond_13
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 875
    .line 876
    const v5, 0x7f0e03a8

    .line 877
    .line 878
    .line 879
    invoke-interface {v4, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    invoke-virtual {v2, v4}, Lcom/amap/bundle/planhome/view/RouteEditView;->setStartHint(Ljava/lang/CharSequence;)V

    .line 884
    .line 885
    .line 886
    :goto_4
    iget-object v2, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->D:Lcom/autonavi/bundle/routecommon/api/model/RouteHeaderModel;

    .line 887
    .line 888
    iget-object v2, v2, Lcom/autonavi/bundle/routecommon/api/model/RouteHeaderModel;->mEndPoi:Lcom/autonavi/common/model/POI;

    .line 889
    .line 890
    if-eqz v2, :cond_14

    .line 891
    .line 892
    iget-object v4, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->E:Lcom/amap/bundle/planhome/view/RouteEditView;

    .line 893
    .line 894
    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    invoke-virtual {v4, v2}, Lcom/amap/bundle/planhome/view/RouteEditView;->setEndText(Ljava/lang/CharSequence;)V

    .line 899
    .line 900
    .line 901
    goto :goto_5

    .line 902
    :cond_14
    iget-object v2, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->E:Lcom/amap/bundle/planhome/view/RouteEditView;

    .line 903
    .line 904
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 905
    .line 906
    const v5, 0x7f0e036d

    .line 907
    .line 908
    .line 909
    invoke-interface {v4, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    invoke-virtual {v2, v4}, Lcom/amap/bundle/planhome/view/RouteEditView;->setEndHint(Ljava/lang/CharSequence;)V

    .line 914
    .line 915
    .line 916
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 917
    .line 918
    const-string/jumbo v4, "initHeaderView   mEditStatus:"

    .line 919
    .line 920
    .line 921
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    iget-object v4, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->D:Lcom/autonavi/bundle/routecommon/api/model/RouteHeaderModel;

    .line 925
    .line 926
    iget-object v4, v4, Lcom/autonavi/bundle/routecommon/api/model/RouteHeaderModel;->mEditStatus:Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$State;

    .line 927
    .line 928
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    const-string/jumbo v4, "SearchCallbackFragment"

    .line 936
    .line 937
    .line 938
    invoke-static {v4, v2}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    :cond_15
    new-instance v2, Landroid/view/View;

    .line 942
    .line 943
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 948
    .line 949
    .line 950
    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    .line 951
    .line 952
    const/4 v5, -0x1

    .line 953
    invoke-direct {v4, v5, v6}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 957
    .line 958
    .line 959
    iget-object v1, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->v:Landroid/widget/ListView;

    .line 960
    .line 961
    invoke-virtual {v1, v2, v3, v6}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 962
    .line 963
    .line 964
    new-instance v1, Lx45;

    .line 965
    .line 966
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 967
    .line 968
    .line 969
    invoke-static {v2, v1}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->setOnApplyWindowInsetsListenerStand(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 970
    .line 971
    .line 972
    iget-object v1, v0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 973
    .line 974
    check-cast v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;

    .line 975
    .line 976
    iget-boolean v2, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->i:Z

    .line 977
    .line 978
    if-eqz v2, :cond_16

    .line 979
    .line 980
    iget-object v2, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->g:Ljava/lang/String;

    .line 981
    .line 982
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    if-nez v2, :cond_16

    .line 987
    .line 988
    goto :goto_8

    .line 989
    :cond_16
    iget-object v2, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->g:Ljava/lang/String;

    .line 990
    .line 991
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    if-nez v2, :cond_1a

    .line 996
    .line 997
    iget-object v2, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->a:Lcom/autonavi/minimap/search/ISearchEdit;

    .line 998
    .line 999
    if-eqz v2, :cond_17

    .line 1000
    .line 1001
    invoke-interface {v2, v8}, Lcom/autonavi/minimap/search/ISearchEdit;->setSelfCall(Z)V

    .line 1002
    .line 1003
    .line 1004
    :cond_17
    iget-object v2, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->d:Landroid/widget/EditText;

    .line 1005
    .line 1006
    iget-object v3, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->g:Ljava/lang/String;

    .line 1007
    .line 1008
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v2, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->g:Ljava/lang/String;

    .line 1012
    .line 1013
    sget v3, Lcom/autonavi/minimap/tripgroup/R$string;->my_location:I

    .line 1014
    .line 1015
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 1016
    .line 1017
    invoke-interface {v4, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    if-nez v2, :cond_19

    .line 1026
    .line 1027
    iget-object v2, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->g:Ljava/lang/String;

    .line 1028
    .line 1029
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 1030
    .line 1031
    const v4, 0x7f0e1515

    .line 1032
    .line 1033
    .line 1034
    invoke-interface {v3, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    if-eqz v2, :cond_18

    .line 1043
    .line 1044
    goto :goto_6

    .line 1045
    :cond_18
    iget-object v2, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->d:Landroid/widget/EditText;

    .line 1046
    .line 1047
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 1052
    .line 1053
    .line 1054
    move-result v3

    .line 1055
    invoke-static {v2, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_7

    .line 1059
    :cond_19
    :goto_6
    iget-object v2, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->d:Landroid/widget/EditText;

    .line 1060
    .line 1061
    invoke-virtual {v2}, Landroid/widget/EditText;->selectAll()V

    .line 1062
    .line 1063
    .line 1064
    :cond_1a
    :goto_7
    iget-boolean v2, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->y:Z

    .line 1065
    .line 1066
    if-nez v2, :cond_1b

    .line 1067
    .line 1068
    iput-boolean v8, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->y:Z

    .line 1069
    .line 1070
    :cond_1b
    iget-object v2, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->a:Lcom/autonavi/minimap/search/ISearchEdit;

    .line 1071
    .line 1072
    if-eqz v2, :cond_1c

    .line 1073
    .line 1074
    invoke-interface {v2}, Lcom/autonavi/minimap/search/ISearchEdit;->requestEditFocus()V

    .line 1075
    .line 1076
    .line 1077
    iget-object v1, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->a:Lcom/autonavi/minimap/search/ISearchEdit;

    .line 1078
    .line 1079
    invoke-interface {v1}, Lcom/autonavi/minimap/search/ISearchEdit;->showInputMethod()V

    .line 1080
    .line 1081
    .line 1082
    :cond_1c
    :goto_8
    return-void
.end method

.method public final onResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v1, p1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    iput-boolean v1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->F:Z

    .line 21
    .line 22
    sget-object v1, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_9

    .line 29
    .line 30
    if-eqz p3, :cond_9

    .line 31
    .line 32
    const-string/jumbo p2, "searchResult"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p2}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const-string/jumbo v5, "selectedfor"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v6, "result_poi"

    .line 43
    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {p3, p2}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/autonavi/common/model/POI;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->d(Lcom/autonavi/common/model/POI;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lcom/autonavi/common/PageBundle;

    .line 57
    .line 58
    invoke-direct {p2}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v6, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->o:Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;

    .line 65
    .line 66
    invoke-virtual {p2, v5, p3}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, p2}, Ltu3;->setResult(Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->A:Lcom/autonavi/common/Callback;

    .line 73
    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    invoke-interface {p2, p1}, Lcom/autonavi/common/Callback;->callback(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_2
    if-ne p1, v3, :cond_4

    .line 85
    .line 86
    const-string/jumbo p2, "SelectPoiFromMapFragment.MapClickResult"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p2}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {p3, p2}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/autonavi/common/model/POI;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->d(Lcom/autonavi/common/model/POI;)V

    .line 102
    .line 103
    .line 104
    new-instance p3, Lcom/autonavi/common/PageBundle;

    .line 105
    .line 106
    invoke-direct {p3}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v6, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p2, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->o:Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;

    .line 116
    .line 117
    invoke-virtual {p3, v5, p2}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, p3}, Ltu3;->setResult(Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->A:Lcom/autonavi/common/Callback;

    .line 124
    .line 125
    if-eqz p2, :cond_3

    .line 126
    .line 127
    invoke-interface {p2, p1}, Lcom/autonavi/common/Callback;->callback(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :cond_4
    const/4 p2, 0x2

    .line 136
    if-ne p1, p2, :cond_7

    .line 137
    .line 138
    invoke-virtual {p3, v6}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    const/4 p2, 0x0

    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    invoke-virtual {p3, v6}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcom/autonavi/common/model/POI;

    .line 150
    .line 151
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->b(Lcom/autonavi/common/model/POI;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :cond_5
    const-string/jumbo p1, "keyword"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, p1}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    invoke-virtual {p3, p1}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object p3, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->d:Landroid/widget/EditText;

    .line 170
    .line 171
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iput-boolean v2, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->m:Z

    .line 175
    .line 176
    invoke-static {}, Lcom/autonavi/common/SuperId;->getInstance()Lcom/autonavi/common/SuperId;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string/jumbo p3, "09"

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p3}, Lcom/autonavi/common/SuperId;->setBit3(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p2}, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->e(Lcom/autonavi/bundle/entity/sugg/TipItem;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    const-string/jumbo p1, "search_net"

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3, p1}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    invoke-virtual {p3, p1}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_9

    .line 204
    .line 205
    iget-object p1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->g:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_9

    .line 212
    .line 213
    iget-object p1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->d:Landroid/widget/EditText;

    .line 214
    .line 215
    iget-object p3, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->g:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    iput-boolean v2, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->m:Z

    .line 221
    .line 222
    invoke-virtual {v0, p2}, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->e(Lcom/autonavi/bundle/entity/sugg/TipItem;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_7
    const/4 p2, 0x3

    .line 227
    if-ne p1, p2, :cond_9

    .line 228
    .line 229
    iget-object p1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->d:Landroid/widget/EditText;

    .line 230
    .line 231
    const-string/jumbo p2, ""

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    const-string/jumbo p1, "returnData"

    .line 238
    .line 239
    .line 240
    invoke-virtual {p3, p1}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    const-class p3, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 249
    .line 250
    invoke-virtual {p2, p3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    check-cast p2, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 255
    .line 256
    invoke-interface {p2, p1}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toPOI(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-eqz p1, :cond_9

    .line 261
    .line 262
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-virtual {p2, p3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    check-cast p2, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 271
    .line 272
    invoke-interface {p2, p1}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->isPOIValid(Lcom/autonavi/common/model/POI;)Z

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    if-nez p2, :cond_8

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_8
    const-string/jumbo p2, "planend_collect"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->b(Lcom/autonavi/common/model/POI;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_9
    :goto_1
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/autonavi/common/SuperId;->getInstance()Lcom/autonavi/common/SuperId;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/autonavi/common/SuperId;->reset()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v2, "SUPER_ID"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v2}, Lcom/autonavi/common/PageBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->O:Ljava/lang/String;

    .line 42
    .line 43
    const-string/jumbo v2, "r"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->l:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    sget-object v2, Lcom/autonavi/bundle/routecommon/model/RouteType;->BUS:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    const-string/jumbo v1, "d"

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->O:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->l:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 71
    .line 72
    sget-object v2, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    const-string/jumbo v1, "f"

    .line 81
    .line 82
    .line 83
    iput-object v1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->O:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->l:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 87
    .line 88
    sget-object v2, Lcom/autonavi/bundle/routecommon/model/RouteType;->ONFOOT:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    const-string/jumbo v1, "e"

    .line 97
    .line 98
    .line 99
    iput-object v1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->O:Ljava/lang/String;

    .line 100
    .line 101
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->a:Lcom/autonavi/minimap/search/ISearchEdit;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    iget-object v2, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->O:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v1, v2}, Lcom/autonavi/minimap/search/ISearchEdit;->setSuperIdBit1(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-static {}, Lcom/autonavi/common/SuperId;->getInstance()Lcom/autonavi/common/SuperId;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v2, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->O:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lcom/autonavi/common/SuperId;->setBit1(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-boolean v1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->i:Z

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    iget-object v1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->g:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    iget-object v1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->a:Lcom/autonavi/minimap/search/ISearchEdit;

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    invoke-interface {v1}, Lcom/autonavi/minimap/search/ISearchEdit;->requestEditFocus()V

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->a:Lcom/autonavi/minimap/search/ISearchEdit;

    .line 140
    .line 141
    invoke-interface {v1}, Lcom/autonavi/minimap/search/ISearchEdit;->showInputMethod()V

    .line 142
    .line 143
    .line 144
    :cond_6
    iget-object v0, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->C:Lcom/autonavi/minimap/drive/view/SoftKeyboardShadow;

    .line 145
    .line 146
    iget-object v1, v0, Lcom/autonavi/minimap/drive/view/SoftKeyboardShadow;->d:Lcom/autonavi/minimap/drive/view/SoftKeyboardShadow$a;

    .line 147
    .line 148
    iget-object v2, v0, Lcom/autonavi/minimap/drive/view/SoftKeyboardShadow;->a:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Lcom/autonavi/minimap/drive/view/SoftKeyboardShadow;->d:Lcom/autonavi/minimap/drive/view/SoftKeyboardShadow$a;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/autonavi/minimap/drive/view/SoftKeyboardShadow;->a:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->a:Lcom/autonavi/minimap/search/ISearchEdit;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/autonavi/minimap/search/ISearchEdit;->hideInputMethod()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->a:Lcom/autonavi/minimap/search/ISearchEdit;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/autonavi/minimap/search/ISearchEdit;->dissmissIatDialog()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 21
    .line 22
    check-cast v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->u:Lcom/autonavi/minimap/search/ISearchHistoryList;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/autonavi/minimap/search/ISearchHistoryList;->cancelTask()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->w:Lcom/autonavi/minimap/search/ISearchSuggestList;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/autonavi/minimap/search/ISearchSuggestList;->cancelTask()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->C:Lcom/autonavi/minimap/drive/view/SoftKeyboardShadow;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/autonavi/minimap/drive/view/SoftKeyboardShadow;->b:Landroid/widget/PopupWindow;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v1, v0, Lcom/autonavi/minimap/drive/view/SoftKeyboardShadow;->b:Landroid/widget/PopupWindow;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v1, v0, Lcom/autonavi/minimap/drive/view/SoftKeyboardShadow;->d:Lcom/autonavi/minimap/drive/view/SoftKeyboardShadow$a;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/autonavi/minimap/drive/view/SoftKeyboardShadow;->a:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
