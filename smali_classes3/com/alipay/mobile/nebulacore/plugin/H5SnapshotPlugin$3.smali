.class Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;->captureEmbedView(Ljava/lang/ref/WeakReference;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alibaba/fastjson/JSONObject;IIZLjava/lang/String;Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/h5container/api/H5Page;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroid/graphics/Bitmap;

.field final synthetic e:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field final synthetic f:Ljava/lang/ref/WeakReference;

.field final synthetic g:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:Z

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:I

.field final synthetic n:Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;Lcom/alipay/mobile/h5container/api/H5Page;IILandroid/graphics/Bitmap;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/ref/WeakReference;Lcom/alibaba/fastjson/JSONObject;IIZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;->n:Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 4
    .line 5
    iput p3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;->b:I

    .line 6
    .line 7
    iput p4, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;->c:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;->d:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;->e:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;->f:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;->g:Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    iput p9, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;->h:I

    .line 18
    .line 19
    iput p10, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;->i:I

    .line 20
    .line 21
    iput-boolean p11, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;->j:Z

    .line 22
    .line 23
    iput-object p12, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;->k:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p13, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;->l:Ljava/lang/String;

    .line 26
    .line 27
    iput p14, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;->m:I

    .line 28
    .line 29
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .line 1
    const-string/jumbo p2, "embedview.snapshot.complete"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "H5SnapshotPlugin"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;->n:Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;->c(Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_5

    .line 17
    .line 18
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;->n:Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;->d(Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_5

    .line 25
    .line 26
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;->n:Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;->c(Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2, p0}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;->n:Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;->d(Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/graphics/Rect;

    .line 51
    .line 52
    iget p2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;->b:I

    .line 53
    .line 54
    iget v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;->c:I

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-direct {v2, v7, v7, p2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Landroid/graphics/Rect;

    .line 61
    .line 62
    iget p2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;->b:I

    .line 63
    .line 64
    iget v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;->c:I

    .line 65
    .line 66
    invoke-direct {v3, v7, v7, p2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 70
    .line 71
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;->d:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-interface/range {v1 .. v6}, Lcom/alipay/mobile/nebula/webview/APWebView;->getCurrentPageSnapshot(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;ZI)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const-string/jumbo v1, "snapResult "

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0, p2}, Lmc;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 90
    .line 91
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getH5TitleBar()Lcom/alipay/mobile/nebula/view/H5TitleView;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const/4 v1, 0x0

    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    invoke-interface {p2}, Lcom/alipay/mobile/nebula/view/H5TitleView;->getContentView()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    invoke-interface {p2}, Lcom/alipay/mobile/nebula/view/H5TitleView;->getContentView()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5StatusBarUtils;->isSupport()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5StatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    const/4 p1, 0x0

    .line 120
    :goto_0
    const/4 v2, 0x1

    .line 121
    invoke-virtual {p2, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {p2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v2, v3, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p2, v7}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 141
    .line 142
    .line 143
    :try_start_0
    iget p2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;->b:I

    .line 144
    .line 145
    iget v3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;->c:I

    .line 146
    .line 147
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 148
    .line 149
    invoke-static {p2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 150
    .line 151
    .line 152
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    goto :goto_1

    .line 154
    :catch_0
    move-exception p2

    .line 155
    const-string/jumbo v3, "OutOfMemoryError"

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v3, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    move-object p2, v1

    .line 162
    :goto_1
    if-eqz p2, :cond_2

    .line 163
    .line 164
    new-instance v0, Landroid/graphics/Canvas;

    .line 165
    .line 166
    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 167
    .line 168
    .line 169
    neg-int v3, p1

    .line 170
    int-to-float v3, v3

    .line 171
    const/4 v4, 0x0

    .line 172
    invoke-virtual {v0, v2, v4, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 173
    .line 174
    .line 175
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;->d:Landroid/graphics/Bitmap;

    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    sub-int/2addr v2, p1

    .line 182
    int-to-float p1, v2

    .line 183
    invoke-virtual {v0, v3, v4, p1, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;->d:Landroid/graphics/Bitmap;

    .line 187
    .line 188
    if-eqz p1, :cond_2

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_2

    .line 195
    .line 196
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;->d:Landroid/graphics/Bitmap;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 199
    .line 200
    .line 201
    :cond_2
    move-object v1, p2

    .line 202
    :cond_3
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;->n:Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;

    .line 203
    .line 204
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;->e:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 205
    .line 206
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;->f:Ljava/lang/ref/WeakReference;

    .line 207
    .line 208
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;->g:Lcom/alibaba/fastjson/JSONObject;

    .line 209
    .line 210
    iget v6, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;->h:I

    .line 211
    .line 212
    iget v7, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;->i:I

    .line 213
    .line 214
    iget-boolean v8, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;->j:Z

    .line 215
    .line 216
    iget-object v9, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;->k:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v10, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;->l:Ljava/lang/String;

    .line 219
    .line 220
    iget v11, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;->m:I

    .line 221
    .line 222
    if-nez v1, :cond_4

    .line 223
    .line 224
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;->d:Landroid/graphics/Bitmap;

    .line 225
    .line 226
    :cond_4
    move-object v12, v1

    .line 227
    invoke-static/range {v2 .. v12}, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;->a(Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/ref/WeakReference;Lcom/alibaba/fastjson/JSONObject;IIZLjava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;)V

    .line 228
    .line 229
    :cond_5
    :goto_2
    return-void
.end method
