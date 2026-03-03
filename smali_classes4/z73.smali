.class public final Lz73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/components/quickservice/OnSearchBarClickListener;


# instance fields
.field public final synthetic a:Ly73;


# direct methods
.method public constructor <init>(Ly73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz73;->a:Ly73;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStartSearchHomePage()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/bundle/searchservice/api/ISearchHomeService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/searchservice/api/ISearchHomeService;

    .line 12
    .line 13
    iget-object v1, p0, Lz73;->a:Ly73;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    new-instance v2, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, Ly73;->c:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->getPanelState()Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget v3, v3, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->mCode:I

    .line 29
    .line 30
    const-string/jumbo v4, "initStateCode"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, Ly73;->c:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->getMinHeight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string/jumbo v4, "minHeight"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    iget-object v3, v1, Ly73;->c:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->getAnchorHeight()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const-string/jumbo v4, "anchorHeight"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const-string/jumbo v3, "fromMapHome"

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    iget-object v3, v1, Ly73;->d:Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->getHotWordIndex()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const-string/jumbo v5, "wordIndex"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lp01;->w()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-string/jumbo v6, "base_construction"

    .line 88
    .line 89
    .line 90
    invoke-interface {v5, v6}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-boolean v6, Lyc1;->a:Z

    .line 95
    .line 96
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    const/4 v7, 0x0

    .line 101
    if-eqz v6, :cond_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 105
    .line 106
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string/jumbo v5, "enable_execute_immiediately"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    if-ne v5, v4, :cond_1

    .line 117
    .line 118
    const/4 v7, 0x1

    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception v5

    .line 121
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    .line 123
    .line 124
    :cond_1
    :goto_0
    const-string/jumbo v5, "isLowDevice:"

    .line 125
    .line 126
    .line 127
    const-string/jumbo v6, ", isExecuteImmediately:"

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v6, v3, v7}, Lpu1;->c(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const-string/jumbo v6, "infoservice.search"

    .line 135
    .line 136
    .line 137
    const-string/jumbo v8, "\u641c\u7d22\u8017\u65f6\u4f18\u5316"

    .line 138
    .line 139
    .line 140
    invoke-static {v6, v8, v5}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    if-eqz v3, :cond_2

    .line 144
    .line 145
    if-eqz v7, :cond_2

    .line 146
    .line 147
    const-string/jumbo v3, "execute_immediately"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    :cond_2
    invoke-interface {v0}, Lcom/amap/bundle/searchservice/api/ISearchHomeService;->getSearchHomePageOpener()Lcom/amap/bundle/searchservice/api/ISearchHomePageOpener;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-class v3, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;

    .line 158
    .line 159
    const/16 v4, 0x100

    .line 160
    .line 161
    invoke-interface {v0, v3, v2, v4}, Lcom/amap/bundle/searchservice/api/ISearchHomePageOpener;->openWithSlideModeByClazz(Ljava/lang/Class;Landroid/content/Intent;I)V

    .line 162
    .line 163
    .line 164
    :cond_3
    iget-object v0, v1, Ly73;->c:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->getPanelState()Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v2, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->EXPANDED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 171
    .line 172
    if-ne v0, v2, :cond_4

    .line 173
    .line 174
    iget-object v0, v1, Ly73;->c:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 175
    .line 176
    new-instance v2, Lz73$a;

    .line 177
    .line 178
    invoke-direct {v2, p0}, Lz73$a;-><init>(Lz73;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 182
    .line 183
    .line 184
    iget-object v0, v1, Ly73;->b:Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager;

    .line 185
    .line 186
    const/high16 v1, 0x3f800000    # 1.0f

    .line 187
    .line 188
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetManagerExtend;->setContainerAlpha(F)V

    .line 189
    .line 190
    .line 191
    :cond_4
    return-void
.end method
