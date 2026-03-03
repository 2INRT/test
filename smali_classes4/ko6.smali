.class public final Lko6;
.super Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/webview/presenter/IWebViewPresenterNew;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter<",
        "Lcom/amap/bundle/webview/page/IWebViewPageNew;",
        ">;",
        "Lcom/amap/bundle/webview/presenter/IWebViewPresenterNew;"
    }
.end annotation


# instance fields
.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Lhv1;

.field public t:Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor;

.field public u:Ljo6;

.field public v:Lcom/amap/bundle/blutils/PermissionUtil$b;


# direct methods
.method public static synthetic A(Lko6;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B(Lko6;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static C(Lko6;ZLcom/autonavi/widget/web/IWebView;Ljava/lang/String;Lcom/autonavi/jni/fastweb/PackageInfo;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 4
    .line 5
    check-cast p1, Lcom/amap/bundle/webview/page/IWebViewPageNew;

    .line 6
    .line 7
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 8
    .line 9
    const v1, 0x7f0e1460

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Lcom/amap/bundle/webview/page/IWebViewPageNew;->setNormalLoadingText(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    instance-of p1, p2, Lcom/amap/bundle/webview/widget/AMapWebViewNew;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    move-object p1, p2

    .line 24
    check-cast p1, Lcom/amap/bundle/webview/widget/AMapWebViewNew;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0, p4}, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->setFastWebEnable(ZLcom/autonavi/jni/fastweb/PackageInfo;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 31
    .line 32
    check-cast p0, Lcom/amap/bundle/webview/page/IWebViewPageNew;

    .line 33
    .line 34
    invoke-interface {p0, p2, p3}, Lcom/amap/bundle/webview/page/IWebViewPageNew;->loadUrlInternal(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic D(Lko6;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic E(Lko6;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lko6;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Lko6;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(Lko6;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Lko6;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final b(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->b(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lb33;->b()Lb33;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lb33;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lko6;->s:Lhv1;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v3, v0, Lhv1;->e:Lcom/autonavi/widget/web/IWebView;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v3, v0, Lhv1;->f:Landroid/os/Handler;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v3, v0, Lhv1;->b:Lcom/amap/bundle/webview/emptyscreen/EmptyScreenDataHandler;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    iget-object v3, v3, Lcom/amap/bundle/webview/emptyscreen/EmptyScreenDataHandler;->a:Lfv1;

    .line 47
    .line 48
    iput-wide v4, v3, Lfv1;->i:J

    .line 49
    .line 50
    iput-boolean v1, v0, Lhv1;->d:Z

    .line 51
    .line 52
    iget-object v3, v0, Lhv1;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, v0, Lhv1;->e:Lcom/autonavi/widget/web/IWebView;

    .line 55
    .line 56
    invoke-interface {v4}, Lcom/autonavi/widget/web/IWebView;->getUrl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    const-string/jumbo v3, "js_content_error"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3, v2}, Lhv1;->a(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v3, v0, Lhv1;->e:Lcom/autonavi/widget/web/IWebView;

    .line 73
    .line 74
    invoke-interface {v3}, Lcom/autonavi/widget/web/IWebView;->getUrl()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, v0, Lhv1;->c:Ljava/lang/String;

    .line 79
    .line 80
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lko6;->r:Z

    .line 81
    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    iget-object v0, p0, Lko6;->t:Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor;

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    iget-object v3, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 89
    .line 90
    check-cast v3, Lcom/amap/bundle/webview/page/IWebViewPageNew;

    .line 91
    .line 92
    invoke-interface {v3}, Lcom/amap/bundle/webview/page/IBaseWebViewPage;->getWebView()Lcom/autonavi/widget/web/IWebView;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {p0}, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->m()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v3, :cond_8

    .line 101
    .line 102
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    iget-object v5, v0, Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor;->a:Ljava/util/HashSet;

    .line 110
    .line 111
    invoke-virtual {v5, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_6

    .line 116
    .line 117
    const-string/jumbo v0, "WhiteScreenMonitor"

    .line 118
    .line 119
    .line 120
    const-string/jumbo v1, "already checked white screen, return directly.."

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1}, Lbg;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    iget-object v5, v0, Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor;->f:Landroid/os/Handler;

    .line 128
    .line 129
    const/16 v6, 0x10

    .line 130
    .line 131
    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 132
    .line 133
    .line 134
    iget-object v5, v0, Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor;->d:Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor$CheckType;

    .line 135
    .line 136
    sget-object v6, Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor$CheckType;->FCP:Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor$CheckType;

    .line 137
    .line 138
    if-eq v5, v6, :cond_7

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    const/4 v1, 0x0

    .line 142
    :goto_1
    invoke-virtual {v0, v3, p2, v4, v1}, Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor;->a(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    :cond_8
    :goto_2
    invoke-interface {p1}, Lcom/autonavi/widget/web/IWebView;->copyBackForwardListCompat()Lcom/autonavi/widget/web/IWebBackForwardList;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebBackForwardList;->getCurrentItem()Lcom/autonavi/widget/web/IWebHistoryItem;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebHistoryItem;->getUrl()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_9

    .line 166
    .line 167
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebHistoryItem;->getTitle()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_9

    .line 176
    .line 177
    iget-object v1, p0, Lko6;->p:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_9

    .line 184
    .line 185
    iget-object v1, p0, Lko6;->p:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_9

    .line 192
    .line 193
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 194
    .line 195
    check-cast v1, Lcom/amap/bundle/webview/page/IWebViewPageNew;

    .line 196
    .line 197
    invoke-interface {p1}, Lcom/autonavi/widget/web/IWebView;->getUrl()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {v1, p1, v0}, Lcom/amap/bundle/webview/page/IWebViewPageNew;->updateTitle(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 205
    .line 206
    check-cast p1, Lcom/amap/bundle/webview/page/IWebViewPageNew;

    .line 207
    .line 208
    invoke-interface {p1}, Lcom/amap/bundle/webview/page/IWebViewPageNew;->hideUrlLoading()V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 212
    .line 213
    check-cast p1, Lcom/amap/bundle/webview/page/IWebViewPageNew;

    .line 214
    .line 215
    invoke-interface {p1}, Lcom/amap/bundle/webview/page/IWebViewPageNew;->isErrorPageShow()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_b

    .line 220
    .line 221
    iget-object p1, p0, Lko6;->q:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_a

    .line 228
    .line 229
    iget-boolean p1, p0, Lko6;->r:Z

    .line 230
    .line 231
    if-nez p1, :cond_b

    .line 232
    .line 233
    :cond_a
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 234
    .line 235
    check-cast p1, Lcom/amap/bundle/webview/page/IWebViewPageNew;

    .line 236
    .line 237
    invoke-interface {p1}, Lcom/amap/bundle/webview/page/IWebViewPageNew;->hideErrorPage()V

    .line 238
    .line 239
    .line 240
    :cond_b
    iput-boolean v2, p0, Lko6;->r:Z

    .line 241
    .line 242
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;->c(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lb33;->b()Lb33;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lb33;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lko6;->s:Lhv1;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 19
    .line 20
    check-cast v1, Lcom/amap/bundle/webview/page/IWebViewPageNew;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/amap/bundle/webview/page/IBaseWebViewPage;->getWebView()Lcom/autonavi/widget/web/IWebView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object v1, v0, Lhv1;->e:Lcom/autonavi/widget/web/IWebView;

    .line 33
    .line 34
    new-instance v1, Landroid/os/Message;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iput v2, v1, Landroid/os/Message;->what:I

    .line 41
    .line 42
    const-string/jumbo v2, "js_content_timeout_error"

    .line 43
    .line 44
    .line 45
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v2, v0, Lhv1;->f:Landroid/os/Handler;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const-wide/16 v3, 0x1388

    .line 52
    .line 53
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, v0, Lhv1;->e:Lcom/autonavi/widget/web/IWebView;

    .line 57
    .line 58
    invoke-interface {v1}, Lcom/autonavi/widget/web/IWebView;->getUrl()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v0, Lhv1;->b:Lcom/amap/bundle/webview/emptyscreen/EmptyScreenDataHandler;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/amap/bundle/webview/emptyscreen/EmptyScreenDataHandler;->e(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lcom/amap/bundle/webview/emptyscreen/EmptyScreenDataHandler;->a:Lfv1;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    iget-object v0, p0, Lko6;->t:Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iput-object p1, v0, Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor;->b:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor;->f:Landroid/os/Handler;

    .line 82
    .line 83
    const/16 v1, 0x10

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-boolean v0, p0, Lko6;->r:Z

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    check-cast v0, Lcom/amap/bundle/webview/page/IWebViewPageNew;

    .line 97
    .line 98
    invoke-interface {v0}, Lcom/amap/bundle/webview/page/IWebViewPageNew;->isErrorPageShow()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lko6;->q:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 108
    .line 109
    check-cast v0, Lcom/amap/bundle/webview/page/IWebViewPageNew;

    .line 110
    .line 111
    invoke-interface {v0}, Lcom/amap/bundle/webview/page/IWebViewPageNew;->showErrorLoading()V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-static {p1}, Laa0;->q(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final d(Lcom/autonavi/widget/web/IWebView;Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$c;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->d(Lcom/autonavi/widget/web/IWebView;Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$c;Landroid/net/http/SslError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getEmptyScreenMonitor()Lhv1;
    .locals 1

    .line 1
    iget-object v0, p0, Lko6;->s:Lhv1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageInfo()Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor$IPageInfo;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lko6;->u:Ljo6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWebChromeClientAdapter()Lcom/autonavi/widget/web/WebChromeClientAdapter;
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew$a;-><init>(Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getWebViewClientAdapter()Lcom/autonavi/widget/web/WebViewClientAdapter;
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew$b;-><init>(Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j(Lcom/amap/bundle/webview/monitor/MonitorType;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Lcs3$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    aget v0, v0, v2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string/jumbo v3, "enable"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "h5_monitor"

    .line 20
    .line 21
    .line 22
    if-eq v0, v2, :cond_b

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    if-eq v0, v5, :cond_6

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-eq v0, v5, :cond_1

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    goto/16 :goto_9

    .line 33
    .line 34
    :cond_1
    sget-object v0, Lcs3;->a:Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lcs3;->a:Ljava/lang/Boolean;

    .line 39
    .line 40
    goto/16 :goto_9

    .line 41
    .line 42
    :cond_2
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, v4}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v0, "containers"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    sput-object v0, Lcs3;->a:Ljava/lang/Boolean;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v0, v2, :cond_4

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/4 v0, 0x0

    .line 86
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lcs3;->a:Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    sput-object v0, Lcs3;->a:Ljava/lang/Boolean;

    .line 100
    .line 101
    :goto_2
    sget-object v0, Lcs3;->a:Ljava/lang/Boolean;

    .line 102
    .line 103
    goto/16 :goto_9

    .line 104
    .line 105
    :cond_6
    sget-object v0, Lcs3;->c:Ljava/lang/Boolean;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    sget-object v0, Lcs3;->c:Ljava/lang/Boolean;

    .line 110
    .line 111
    goto/16 :goto_9

    .line 112
    .line 113
    :cond_7
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0, v4}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_a

    .line 126
    .line 127
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 128
    .line 129
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string/jumbo v0, "white_screen"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    sput-object v0, Lcs3;->c:Ljava/lang/Boolean;

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :catch_1
    move-exception v0

    .line 147
    goto :goto_4

    .line 148
    :cond_8
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-ne v0, v2, :cond_9

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    goto :goto_3

    .line 156
    :cond_9
    const/4 v0, 0x0

    .line 157
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sput-object v0, Lcs3;->c:Ljava/lang/Boolean;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    .line 170
    sput-object v0, Lcs3;->c:Ljava/lang/Boolean;

    .line 171
    .line 172
    :goto_5
    sget-object v0, Lcs3;->c:Ljava/lang/Boolean;

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_b
    sget-object v0, Lcs3;->b:Ljava/lang/Boolean;

    .line 176
    .line 177
    if-eqz v0, :cond_c

    .line 178
    .line 179
    sget-object v0, Lcs3;->b:Ljava/lang/Boolean;

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_c
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0, v4}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_f

    .line 195
    .line 196
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    .line 197
    .line 198
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string/jumbo v0, "jserror"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-nez v0, :cond_d

    .line 209
    .line 210
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 211
    .line 212
    sput-object v0, Lcs3;->b:Ljava/lang/Boolean;

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :catch_2
    move-exception v0

    .line 216
    goto :goto_7

    .line 217
    :cond_d
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-ne v0, v2, :cond_e

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    goto :goto_6

    .line 225
    :cond_e
    const/4 v0, 0x0

    .line 226
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sput-object v0, Lcs3;->b:Ljava/lang/Boolean;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 234
    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 238
    .line 239
    sput-object v0, Lcs3;->b:Ljava/lang/Boolean;

    .line 240
    .line 241
    :goto_8
    sget-object v0, Lcs3;->b:Ljava/lang/Boolean;

    .line 242
    .line 243
    :goto_9
    if-nez v0, :cond_10

    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    goto :goto_a

    .line 247
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    :goto_a
    if-nez v0, :cond_11

    .line 252
    .line 253
    return v1

    .line 254
    :cond_11
    sget-object v0, Lcom/amap/bundle/webview/monitor/MonitorType;->CONTAINERS:Lcom/amap/bundle/webview/monitor/MonitorType;

    .line 255
    .line 256
    if-ne p1, v0, :cond_12

    .line 257
    .line 258
    return v2

    .line 259
    :cond_12
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 260
    .line 261
    check-cast p1, Lcom/amap/bundle/webview/page/IWebViewPageNew;

    .line 262
    .line 263
    invoke-interface {p1}, Lcom/amap/bundle/webview/page/IWebViewPageNew;->getConfig()Lcom/amap/bundle/webview/config/WebViewConfig;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iget-boolean p1, p1, Lcom/amap/bundle/webview/config/WebViewConfig;->u:Z

    .line 268
    .line 269
    return p1
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    check-cast v0, Lcom/amap/bundle/webview/page/IWebViewPageNew;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/amap/bundle/webview/page/IWebViewPageNew;->getConfig()Lcom/amap/bundle/webview/config/WebViewConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/amap/bundle/webview/config/WebViewConfig;->v:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final onActivityResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->onActivityResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivityStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;->onActivityStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lb33;->b()Lb33;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lb33;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lko6;->s:Lhv1;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lhv1;->b:Lcom/amap/bundle/webview/emptyscreen/EmptyScreenDataHandler;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iget-object v5, v2, Lcom/amap/bundle/webview/emptyscreen/EmptyScreenDataHandler;->a:Lfv1;

    .line 29
    .line 30
    iput-wide v3, v5, Lfv1;->j:J

    .line 31
    .line 32
    const-string/jumbo v3, "page_destroy"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/amap/bundle/webview/emptyscreen/EmptyScreenDataHandler;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lhv1;->f:Landroid/os/Handler;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Lhv1;->f:Landroid/os/Handler;

    .line 46
    .line 47
    :cond_0
    iput-object v1, v0, Lhv1;->e:Lcom/autonavi/widget/web/IWebView;

    .line 48
    .line 49
    :cond_1
    iput-object v1, p0, Lko6;->s:Lhv1;

    .line 50
    .line 51
    return-void
.end method

.method public final onHideCustomView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->onHideCustomView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast v0, Lcom/amap/bundle/webview/page/IWebViewPageNew;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/amap/bundle/webview/page/IWebViewPageNew;->onHideCustomView()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->onResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast v0, Lcom/amap/bundle/webview/page/IWebViewPageNew;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/amap/bundle/webview/page/IBaseWebViewPage;->getJsAdapter()Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lcom/amap/bundle/webview/config/WebViewConfig$WebsiteType;->UNKNOWN:Lcom/amap/bundle/webview/config/WebViewConfig$WebsiteType;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    check-cast v1, Lcom/amap/bundle/webview/page/IWebViewPageNew;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/amap/bundle/webview/page/IWebViewPageNew;->getConfig()Lcom/amap/bundle/webview/config/WebViewConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lcom/amap/bundle/webview/config/WebViewConfig;->p:Lcom/amap/bundle/webview/config/WebViewConfig$WebsiteType;

    .line 29
    .line 30
    :goto_0
    sget-object v2, Lko6$b;->a:[I

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    aget v1, v2, v1

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-eq v1, v2, :cond_3

    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    if-eq v1, p1, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    sget-object p1, Lcom/autonavi/common/Page$ResultType;->NONE:Lcom/autonavi/common/Page$ResultType;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/16 v1, 0x3e9

    .line 49
    .line 50
    if-ne p1, v1, :cond_4

    .line 51
    .line 52
    sget-object v1, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    .line 53
    .line 54
    if-eq p2, v1, :cond_5

    .line 55
    .line 56
    :cond_4
    const/16 p2, 0x3ea

    .line 57
    .line 58
    if-eq p1, p2, :cond_5

    .line 59
    .line 60
    const/16 p2, 0x3eb

    .line 61
    .line 62
    if-ne p1, p2, :cond_7

    .line 63
    .line 64
    :cond_5
    if-eqz p3, :cond_6

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    const-string/jumbo p2, "data"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p2}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lorg/json/JSONObject;

    .line 76
    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    const-string/jumbo p3, "callback"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {v0, p3, p2}, Lcom/amap/bundle/jsadapter/JsAdapter;->callJs(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    const-string/jumbo p2, "scene_result_open_feature_car_brand"

    .line 90
    .line 91
    .line 92
    packed-switch p1, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_0
    const-string/jumbo p2, "scene_result_open_feature_car_list"

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_1
    const-string/jumbo p2, "scene_result_open_feature_car_info"

    .line 101
    .line 102
    .line 103
    :goto_1
    :pswitch_2
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 104
    .line 105
    check-cast p1, Lcom/amap/bundle/webview/page/IWebViewPageNew;

    .line 106
    .line 107
    invoke-interface {p1}, Lcom/amap/bundle/webview/page/IBaseWebViewPage;->getUrl()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p2, p1}, Lun6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    :goto_2
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onShowCustomView(Landroid/view/View;Lcom/autonavi/widget/web/WebChromeClientAdapter$CustomViewCallback;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->onShowCustomView(Landroid/view/View;Lcom/autonavi/widget/web/WebChromeClientAdapter$CustomViewCallback;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast v0, Lcom/amap/bundle/webview/page/IWebViewPageNew;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/webview/page/IWebViewPageNew;->onShowCustomView(Landroid/view/View;Lcom/autonavi/widget/web/WebChromeClientAdapter$CustomViewCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final p(Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$i;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p1, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$i;->a:Landroid/webkit/PermissionRequest;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v2, "android.webkit.resource.VIDEO_CAPTURE"

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string/jumbo v3, "android.webkit.resource.AUDIO_CAPTURE"

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo v4, "onPermissionRequest: needCamera = "

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v4, ", needAudio = "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string/jumbo v4, "WebViewPresenter"

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v3}, Lbg;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    const-string/jumbo v3, "\u8be5\u7f51\u7ad9"

    .line 78
    .line 79
    .line 80
    :cond_1
    const-string/jumbo v4, "android.permission.RECORD_AUDIO"

    .line 81
    .line 82
    .line 83
    const-string/jumbo v5, "android.permission.CAMERA"

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x1

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    new-array v0, v0, [Ljava/lang/String;

    .line 94
    .line 95
    aput-object v5, v0, v6

    .line 96
    .line 97
    aput-object v4, v0, v7

    .line 98
    .line 99
    const-string/jumbo v1, "\u6444\u50cf\u5934\u3001\u9ea6\u514b\u98ce"

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    if-eqz v2, :cond_3

    .line 104
    .line 105
    new-array v0, v7, [Ljava/lang/String;

    .line 106
    .line 107
    aput-object v5, v0, v6

    .line 108
    .line 109
    const-string/jumbo v1, "\u6444\u50cf\u5934"

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    if-eqz v1, :cond_4

    .line 114
    .line 115
    new-array v0, v7, [Ljava/lang/String;

    .line 116
    .line 117
    aput-object v4, v0, v6

    .line 118
    .line 119
    const-string/jumbo v1, "\u9ea6\u514b\u98ce"

    .line 120
    .line 121
    .line 122
    :goto_0
    const-string/jumbo v2, "\u5141\u8bb8\u201c"

    .line 123
    .line 124
    .line 125
    const-string/jumbo v4, "\u201d\u4f7f\u7528\u4f60\u7684"

    .line 126
    .line 127
    .line 128
    const-string/jumbo v5, "\uff1f"

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3, v4, v1, v5}, Lb8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v2, Lcom/autonavi/widget/ui/AlertView$a;

    .line 136
    .line 137
    iget-object v3, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 138
    .line 139
    check-cast v3, Lcom/amap/bundle/webview/page/IWebViewPageNew;

    .line 140
    .line 141
    invoke-interface {v3}, Lcom/amap/bundle/webview/page/IBaseWebViewPage;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v3}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-direct {v2, v3}, Lcom/autonavi/widget/ui/AlertView$a;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    iget-object v3, v2, Lcom/autonavi/widget/ui/AlertView$a;->a:Lcom/autonavi/widget/ui/AlertController$AlertParams;

    .line 153
    .line 154
    iput-object v1, v3, Lcom/autonavi/widget/ui/AlertController$AlertParams;->c:Ljava/lang/CharSequence;

    .line 155
    .line 156
    new-instance v1, Llo6;

    .line 157
    .line 158
    invoke-direct {v1, p0, p1}, Llo6;-><init>(Lko6;Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$i;)V

    .line 159
    .line 160
    .line 161
    const-string/jumbo v4, "\u4e0d\u5141\u8bb8"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v4, v1}, Lcom/autonavi/widget/ui/AlertView$a;->c(Ljava/lang/String;Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lmo6;

    .line 168
    .line 169
    invoke-direct {v1, p0, p1, v0}, Lmo6;-><init>(Lko6;Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$i;[Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string/jumbo p1, "\u5141\u8bb8"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, p1, v1}, Lcom/autonavi/widget/ui/AlertView$a;->e(Ljava/lang/CharSequence;Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    iput-boolean v7, v3, Lcom/autonavi/widget/ui/AlertController$AlertParams;->j:Z

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/autonavi/widget/ui/AlertView$a;->a()Lcom/autonavi/widget/ui/AlertView;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 185
    .line 186
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->showViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/autonavi/widget/ui/AlertView;->startAnimation()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_4
    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p1, v0}, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$i;->grant([Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$i;->deny()V

    .line 206
    .line 207
    .line 208
    :cond_6
    return-void
.end method

.method public final preHandleUrl(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;->c:Lcom/amap/bundle/webview/monitor/H5PerfLog;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p2}, Lf32;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    xor-int/2addr v2, v1

    .line 20
    iput-boolean v2, v0, Lcom/amap/bundle/webview/monitor/H5PerfLog;->isFastWeb:Z

    .line 21
    .line 22
    :cond_1
    invoke-static {}, Lf32;->d()Lf32;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lko6$a;

    .line 27
    .line 28
    invoke-direct {v2, p0, p1}, Lko6$a;-><init>(Lko6;Lcom/autonavi/widget/web/IWebView;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v3, "handleUrl() called with: url = "

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v3, ", callback = "

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string/jumbo v3, "FastWebPreHandler"

    .line 59
    .line 60
    .line 61
    invoke-static {v3, p1}, Lbg;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lf32;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const-string/jumbo v7, "not hit fast web"

    .line 77
    .line 78
    .line 79
    move-object v4, p2

    .line 80
    move-object v5, p2

    .line 81
    invoke-virtual/range {v2 .. v7}, Lko6$a;->onResult(ZLjava/lang/String;Ljava/lang/String;Lcom/autonavi/jni/fastweb/PackageInfo;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    sget v3, Lf32;->c:I

    .line 86
    .line 87
    if-eq v3, v1, :cond_3

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    const/4 v6, 0x0

    .line 91
    const-string/jumbo v7, "package service uninit"

    .line 92
    .line 93
    .line 94
    move-object v4, p2

    .line 95
    move-object v5, p2

    .line 96
    invoke-virtual/range {v2 .. v7}, Lko6$a;->onResult(ZLjava/lang/String;Ljava/lang/String;Lcom/autonavi/jni/fastweb/PackageInfo;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-static {p1}, Lcom/autonavi/jni/fastweb/PackageService;->getPackage(Ljava/lang/String;)Lcom/autonavi/jni/fastweb/PackageInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    const-string/jumbo v7, ""

    .line 108
    .line 109
    .line 110
    move-object v4, p2

    .line 111
    move-object v5, p2

    .line 112
    invoke-virtual/range {v2 .. v7}, Lko6$a;->onResult(ZLjava/lang/String;Ljava/lang/String;Lcom/autonavi/jni/fastweb/PackageInfo;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 p2, 0x0

    .line 116
    invoke-static {p1, p2}, Lcom/autonavi/jni/fastweb/PackageService;->updatePackage(Ljava/lang/String;Lcom/autonavi/jni/fastweb/PackageDownloadObserver;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-virtual {v2}, Lko6$a;->onAsyncTaskExecute()V

    .line 121
    .line 122
    .line 123
    new-instance v1, Le32;

    .line 124
    .line 125
    invoke-direct {v1, v0, v2, p2}, Le32;-><init>(Lf32;Lko6$a;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v1}, Lcom/autonavi/jni/fastweb/PackageService;->fetchPackage(Ljava/lang/String;Lcom/autonavi/jni/fastweb/PackageDownloadObserver;)J

    .line 129
    .line 130
    .line 131
    :goto_0
    return-void
.end method

.method public final q(Lcom/autonavi/widget/web/IWebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->q(Lcom/autonavi/widget/web/IWebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lb33;->b()Lb33;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lb33;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lko6;->s:Lhv1;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Lhv1;->b(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lko6;->r:Z

    .line 23
    .line 24
    iput-object p4, p0, Lko6;->q:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    check-cast p1, Lcom/amap/bundle/webview/page/IWebViewPageNew;

    .line 31
    .line 32
    sget-object p2, Lcom/amap/bundle/webview/util/ErrorProxy$ErrorType;->NORMAL:Lcom/amap/bundle/webview/util/ErrorProxy$ErrorType;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lcom/amap/bundle/webview/page/IWebViewPageNew;->showErrorPage(Lcom/amap/bundle/webview/util/ErrorProxy$ErrorType;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-boolean p1, Lyc1;->a:Z

    .line 38
    .line 39
    return-void
.end method

.method public final r(Lcom/autonavi/widget/web/IWebView;Lcom/autonavi/widget/web/IWebResourceRequest;Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->r(Lcom/autonavi/widget/web/IWebView;Lcom/autonavi/widget/web/IWebResourceRequest;Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$b;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p3, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$b;->a:Landroid/webkit/WebResourceResponse;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/16 v0, 0x190

    .line 11
    .line 12
    if-lt p3, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 p3, 0x1

    .line 35
    iput-boolean p3, p0, Lko6;->r:Z

    .line 36
    .line 37
    iput-object p2, p0, Lko6;->q:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    check-cast p2, Lcom/amap/bundle/webview/page/IWebViewPageNew;

    .line 44
    .line 45
    sget-object p3, Lcom/amap/bundle/webview/util/ErrorProxy$ErrorType;->NORMAL:Lcom/amap/bundle/webview/util/ErrorProxy$ErrorType;

    .line 46
    .line 47
    invoke-interface {p2, p3}, Lcom/amap/bundle/webview/page/IWebViewPageNew;->showErrorPage(Lcom/amap/bundle/webview/util/ErrorProxy$ErrorType;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    sget-boolean p2, Lyc1;->a:Z

    .line 51
    .line 52
    invoke-static {}, Lb33;->b()Lb33;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lb33;->d()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    iget-object p2, p0, Lko6;->s:Lhv1;

    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p2, p3, p1}, Lhv1;->b(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public final s(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lko6;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/amap/bundle/webview/page/IWebViewPageNew;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/autonavi/widget/web/IWebView;->getUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/webview/page/IWebViewPageNew;->updateTitle(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    check-cast v0, Lcom/amap/bundle/webview/page/IWebViewPageNew;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/amap/bundle/webview/page/IWebViewPageNew;->getConfig()Lcom/amap/bundle/webview/config/WebViewConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lcom/amap/bundle/webview/config/WebViewConfig;->t:Z

    .line 14
    .line 15
    return v0
.end method
