.class public final Lpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpd;->a:I

    iput-object p1, p0, Lpd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lpd;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, Lpd;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Lcom/amap/bundle/webview/page/TransparentWebViewPage;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/amap/bundle/webview/page/TransparentWebViewPage;->b:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/amap/bundle/jsadapter/JsAdapter;->onDestroy()V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, Lcom/amap/bundle/webview/page/TransparentWebViewPage;->b:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 19
    .line 20
    :cond_0
    iget-object v0, v1, Lcom/amap/bundle/webview/page/TransparentWebViewPage;->a:Lcom/autonavi/widget/webview/MultiTabWebView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/autonavi/widget/webview/MultiTabWebView;->destroy()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :pswitch_0
    check-cast v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;

    .line 29
    .line 30
    iget-object v0, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->a:Landroid/widget/BaseAdapter;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v2, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->b:Landroid/widget/ListView;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->b:Landroid/widget/ListView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->a:Landroid/widget/BaseAdapter;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    check-cast v1, Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;

    .line 56
    .line 57
    iget-object v0, v1, Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;->b:Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter;

    .line 58
    .line 59
    const-string/jumbo v1, "store"

    .line 60
    .line 61
    .line 62
    const-string/jumbo v2, "paas.cloudres"

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter;->c:Lfm0;

    .line 66
    .line 67
    iget-object v0, v0, Lfm0;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lgm0;

    .line 97
    .line 98
    invoke-virtual {v4}, Lgm0;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v2, v1, v4}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-boolean v4, Lyc1;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception v3

    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string/jumbo v5, "uploadHitRateLog error:"

    .line 112
    .line 113
    .line 114
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v4, v2, v1}, Lna;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 121
    .line 122
    .line 123
    :goto_1
    return-void

    .line 124
    :pswitch_2
    check-cast v1, Lqg3;

    .line 125
    .line 126
    iget-object v2, v1, Lqg3;->b:Lcom/autonavi/bundle/amaphome/manager/AccompanyCardManager;

    .line 127
    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    iget-object v2, v2, Lcom/autonavi/bundle/amaphome/manager/AccompanyCardManager;->c:Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;

    .line 131
    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    iget-boolean v3, v2, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;->b:Z

    .line 135
    .line 136
    iget-object v2, v2, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;->c:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 137
    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->d()Lcom/autonavi/bundle/amaphome/widget/IMapHomeVMapPageDSL;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string/jumbo v4, "accompany"

    .line 145
    .line 146
    .line 147
    invoke-interface {v3, v4}, Lcom/autonavi/bundle/amaphome/widget/IMapHomeVMapPageDSL;->hasWidget(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->d()Lcom/autonavi/bundle/amaphome/widget/IMapHomeVMapPageDSL;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v2, v4, v0}, Lcom/autonavi/bundle/amaphome/widget/IMapHomeVMapPageDSL;->updateWidget(Ljava/lang/String;Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    invoke-virtual {v2}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->d()Lcom/autonavi/bundle/amaphome/widget/IMapHomeVMapPageDSL;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const-string/jumbo v4, "accompany_shrink"

    .line 166
    .line 167
    .line 168
    invoke-interface {v3, v4}, Lcom/autonavi/bundle/amaphome/widget/IMapHomeVMapPageDSL;->hasWidget(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_6

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->d()Lcom/autonavi/bundle/amaphome/widget/IMapHomeVMapPageDSL;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v2, v4, v0}, Lcom/autonavi/bundle/amaphome/widget/IMapHomeVMapPageDSL;->updateWidget(Ljava/lang/String;Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    :cond_6
    :goto_2
    iget-object v1, v1, Lqg3;->c:Lcom/autonavi/bundle/amaphome/manager/EntranceCardManager;

    .line 182
    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    iget-object v1, v1, Lcom/autonavi/bundle/amaphome/manager/EntranceCardManager;->a:Lcom/autonavi/bundle/amaphome/widget/IMapHomeVMapPageDSL;

    .line 186
    .line 187
    const-string/jumbo v2, "entrance"

    .line 188
    .line 189
    .line 190
    invoke-interface {v1, v2}, Lcom/autonavi/bundle/amaphome/widget/IMapHomeVMapPageDSL;->hasWidget(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_7

    .line 195
    .line 196
    invoke-interface {v1, v2, v0}, Lcom/autonavi/bundle/amaphome/widget/IMapHomeVMapPageDSL;->updateWidget(Ljava/lang/String;Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    :cond_7
    return-void

    .line 200
    :pswitch_3
    check-cast v1, Lcom/autonavi/minimap/route/train/presenter/LifeRequestCallback;

    .line 201
    .line 202
    iget-object v1, v1, Lcom/autonavi/minimap/route/train/presenter/LifeRequestCallback;->c:Lcom/autonavi/common/Callback;

    .line 203
    .line 204
    if-eqz v1, :cond_8

    .line 205
    .line 206
    const/4 v2, 0x1

    .line 207
    invoke-interface {v1, v0, v2}, Lcom/autonavi/common/Callback;->error(Ljava/lang/Throwable;Z)V

    .line 208
    .line 209
    .line 210
    :cond_8
    return-void

    .line 211
    :pswitch_4
    check-cast v1, Ljava/util/concurrent/FutureTask;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->run()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_5
    check-cast v1, Lrd;

    .line 218
    .line 219
    invoke-virtual {v1}, Lrd;->c()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_9

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lcom/autonavi/bundle/account/api/ILoginAndBindListener;

    .line 238
    .line 239
    invoke-interface {v2}, Lcom/autonavi/bundle/account/api/ILoginAndBindListener;->loginOrBindCancel()V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_9
    invoke-virtual {v1}, Lrd;->c()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
