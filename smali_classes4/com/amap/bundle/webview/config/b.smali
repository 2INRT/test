.class public final Lcom/amap/bundle/webview/config/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/webview/config/b$a;
    }
.end annotation


# direct methods
.method public static a(Lfo6;)Lcom/amap/bundle/webview/config/WebViewConfig;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/amap/bundle/webview/config/b;->b(Lfo6;)Lcom/amap/bundle/webview/config/WebViewConfig;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    sget-boolean v1, Lyc1;->a:Z

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v2, "compatUiConfig failed, config: "

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lfo6;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string/jumbo v1, "WebViewConfigCompatUtil"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p0}, Lbg;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static b(Lfo6;)Lcom/amap/bundle/webview/config/WebViewConfig;
    .locals 9

    .line 1
    iget-object v0, p0, Lfo6;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lcom/amap/bundle/webview/config/WebViewConfig;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    iput v2, v1, Lcom/amap/bundle/webview/config/WebViewConfig;->C:I

    .line 10
    .line 11
    iput-object v0, v1, Lcom/amap/bundle/webview/config/WebViewConfig;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, Lcom/amap/bundle/webview/config/WebViewConfig;->n:Landroid/net/Uri;

    .line 15
    .line 16
    iput-object v0, v1, Lcom/amap/bundle/webview/config/WebViewConfig;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, v1, Lcom/amap/bundle/webview/config/WebViewConfig;->b:Z

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    iput-boolean v3, v1, Lcom/amap/bundle/webview/config/WebViewConfig;->h:Z

    .line 23
    .line 24
    iput-object v0, v1, Lcom/amap/bundle/webview/config/WebViewConfig;->j:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean v2, v1, Lcom/amap/bundle/webview/config/WebViewConfig;->d:Z

    .line 27
    .line 28
    iput-object v0, v1, Lcom/amap/bundle/webview/config/WebViewConfig;->f:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, v1, Lcom/amap/bundle/webview/config/WebViewConfig;->g:Lcom/amap/bundle/webview/config/WebViewConfig$OnActionButtonClickListener;

    .line 31
    .line 32
    iput v2, v1, Lcom/amap/bundle/webview/config/WebViewConfig;->i:I

    .line 33
    .line 34
    const-wide/16 v4, 0x1388

    .line 35
    .line 36
    iput-wide v4, v1, Lcom/amap/bundle/webview/config/WebViewConfig;->k:J

    .line 37
    .line 38
    iput-boolean v2, v1, Lcom/amap/bundle/webview/config/WebViewConfig;->l:Z

    .line 39
    .line 40
    iput-boolean v2, v1, Lcom/amap/bundle/webview/config/WebViewConfig;->m:Z

    .line 41
    .line 42
    sget-object v4, Lcom/amap/bundle/webview/config/WebViewConfig$WebsiteType;->AMAP_ONLINE:Lcom/amap/bundle/webview/config/WebViewConfig$WebsiteType;

    .line 43
    .line 44
    iput-object v4, v1, Lcom/amap/bundle/webview/config/WebViewConfig;->p:Lcom/amap/bundle/webview/config/WebViewConfig$WebsiteType;

    .line 45
    .line 46
    iput-boolean v2, v1, Lcom/amap/bundle/webview/config/WebViewConfig;->B:Z

    .line 47
    .line 48
    iput-boolean v2, v1, Lcom/amap/bundle/webview/config/WebViewConfig;->s:Z

    .line 49
    .line 50
    iput-boolean v2, v1, Lcom/amap/bundle/webview/config/WebViewConfig;->t:Z

    .line 51
    .line 52
    iput-boolean v2, v1, Lcom/amap/bundle/webview/config/WebViewConfig;->u:Z

    .line 53
    .line 54
    iput-object v0, v1, Lcom/amap/bundle/webview/config/WebViewConfig;->v:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, v1, Lcom/amap/bundle/webview/config/WebViewConfig;->o:Ljava/lang/Boolean;

    .line 57
    .line 58
    iput-boolean v2, v1, Lcom/amap/bundle/webview/config/WebViewConfig;->q:Z

    .line 59
    .line 60
    iput-boolean v2, v1, Lcom/amap/bundle/webview/config/WebViewConfig;->r:Z

    .line 61
    .line 62
    iput-object v0, v1, Lcom/amap/bundle/webview/config/WebViewConfig;->w:Ljava/lang/String;

    .line 63
    .line 64
    iput-boolean v2, v1, Lcom/amap/bundle/webview/config/WebViewConfig;->x:Z

    .line 65
    .line 66
    iput-object v0, v1, Lcom/amap/bundle/webview/config/WebViewConfig;->y:Ljava/lang/Boolean;

    .line 67
    .line 68
    iput-object v0, v1, Lcom/amap/bundle/webview/config/WebViewConfig;->z:Ljava/lang/Boolean;

    .line 69
    .line 70
    iput-object v0, v1, Lcom/amap/bundle/webview/config/WebViewConfig;->A:Ljava/lang/Boolean;

    .line 71
    .line 72
    iput-boolean v2, v1, Lcom/amap/bundle/webview/config/WebViewConfig;->D:Z

    .line 73
    .line 74
    iput-object v0, v1, Lcom/amap/bundle/webview/config/WebViewConfig;->E:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, p0, Lfo6;->c:Landroid/net/Uri;

    .line 77
    .line 78
    iput-object v4, v1, Lcom/amap/bundle/webview/config/WebViewConfig;->n:Landroid/net/Uri;

    .line 79
    .line 80
    iget-boolean v4, p0, Lfo6;->d:Z

    .line 81
    .line 82
    iput-boolean v4, v1, Lcom/amap/bundle/webview/config/WebViewConfig;->s:Z

    .line 83
    .line 84
    iget-object p0, p0, Lfo6;->b:Lcom/amap/bundle/webview/presenter/IWebViewPresenter;

    .line 85
    .line 86
    if-nez p0, :cond_0

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_0
    invoke-interface {p0}, Lcom/amap/bundle/webview/presenter/IWebViewPresenter;->getLoadingConfig()Lcom/amap/bundle/webview/presenter/IWebViewPresenter$LoadingConfig;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    invoke-interface {v4}, Lcom/amap/bundle/webview/presenter/IWebViewPresenter$LoadingConfig;->isAmapOnline()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_1

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/4 v5, 0x2

    .line 104
    :goto_0
    invoke-interface {v4}, Lcom/amap/bundle/webview/presenter/IWebViewPresenter$LoadingConfig;->getThirdPartName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-interface {v4}, Lcom/amap/bundle/webview/presenter/IWebViewPresenter$LoadingConfig;->getLoadingDuration()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    iput v5, v1, Lcom/amap/bundle/webview/config/WebViewConfig;->i:I

    .line 113
    .line 114
    iput-object v6, v1, Lcom/amap/bundle/webview/config/WebViewConfig;->j:Ljava/lang/String;

    .line 115
    .line 116
    iput-wide v7, v1, Lcom/amap/bundle/webview/config/WebViewConfig;->k:J

    .line 117
    .line 118
    :cond_2
    invoke-interface {p0}, Lcom/amap/bundle/webview/presenter/IWebViewPresenter;->getActionConfig()Lcom/amap/bundle/webview/presenter/IWebViewPresenter$ActionConfig;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-nez v4, :cond_3

    .line 123
    .line 124
    iput-boolean v2, v1, Lcom/amap/bundle/webview/config/WebViewConfig;->d:Z

    .line 125
    .line 126
    iput-object v0, v1, Lcom/amap/bundle/webview/config/WebViewConfig;->f:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v0, v1, Lcom/amap/bundle/webview/config/WebViewConfig;->g:Lcom/amap/bundle/webview/config/WebViewConfig$OnActionButtonClickListener;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-interface {v4}, Lcom/amap/bundle/webview/presenter/IWebViewPresenter$ActionConfig;->text()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v2, Lcom/amap/bundle/webview/config/b$a;

    .line 136
    .line 137
    invoke-direct {v2, v4}, Lcom/amap/bundle/webview/config/b$a;-><init>(Lcom/amap/bundle/webview/presenter/IWebViewPresenter$ActionConfig;)V

    .line 138
    .line 139
    .line 140
    iput-boolean v3, v1, Lcom/amap/bundle/webview/config/WebViewConfig;->d:Z

    .line 141
    .line 142
    iput-object v0, v1, Lcom/amap/bundle/webview/config/WebViewConfig;->f:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v2, v1, Lcom/amap/bundle/webview/config/WebViewConfig;->g:Lcom/amap/bundle/webview/config/WebViewConfig$OnActionButtonClickListener;

    .line 145
    .line 146
    :goto_1
    invoke-interface {p0}, Lcom/amap/bundle/webview/presenter/IWebViewPresenter;->isShowTitle()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    xor-int/2addr v0, v3

    .line 151
    invoke-interface {p0}, Lcom/amap/bundle/webview/presenter/IWebViewPresenter;->getDefaultTitle()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iput-boolean v0, v1, Lcom/amap/bundle/webview/config/WebViewConfig;->b:Z

    .line 156
    .line 157
    iput-object v2, v1, Lcom/amap/bundle/webview/config/WebViewConfig;->c:Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {p0}, Lcom/amap/bundle/webview/presenter/IWebViewPresenter;->isShowBottomControls()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    xor-int/2addr v0, v3

    .line 164
    iput-boolean v0, v1, Lcom/amap/bundle/webview/config/WebViewConfig;->h:Z

    .line 165
    .line 166
    invoke-interface {p0}, Lcom/amap/bundle/webview/presenter/IWebViewPresenter;->isSupportMultiTab()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput-boolean v0, v1, Lcom/amap/bundle/webview/config/WebViewConfig;->l:Z

    .line 171
    .line 172
    invoke-interface {p0}, Lcom/amap/bundle/webview/presenter/IWebViewPresenter;->isSupportZoom()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 179
    .line 180
    iput-object v0, v1, Lcom/amap/bundle/webview/config/WebViewConfig;->o:Ljava/lang/Boolean;

    .line 181
    .line 182
    :cond_4
    invoke-interface {p0}, Lcom/amap/bundle/webview/presenter/IWebViewPresenter;->isOpenFeatureScheme()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    sget-object v0, Lcom/amap/bundle/webview/config/WebViewConfig$WebsiteType;->OPEN_FEATURE:Lcom/amap/bundle/webview/config/WebViewConfig$WebsiteType;

    .line 189
    .line 190
    iput-object v0, v1, Lcom/amap/bundle/webview/config/WebViewConfig;->p:Lcom/amap/bundle/webview/config/WebViewConfig$WebsiteType;

    .line 191
    .line 192
    :cond_5
    invoke-interface {p0}, Lcom/amap/bundle/webview/presenter/IWebViewPresenter;->isUseWideViewPort()Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v1, Lcom/amap/bundle/webview/config/WebViewConfig;->y:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-interface {p0}, Lcom/amap/bundle/webview/presenter/IWebViewPresenter;->isLoadWithOverviewMode()Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v1, Lcom/amap/bundle/webview/config/WebViewConfig;->z:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-interface {p0}, Lcom/amap/bundle/webview/presenter/IWebViewPresenter;->isSavePassword()Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    iput-object p0, v1, Lcom/amap/bundle/webview/config/WebViewConfig;->A:Ljava/lang/Boolean;

    .line 209
    .line 210
    return-object v1
.end method
