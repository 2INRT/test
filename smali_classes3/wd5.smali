.class public final Lwd5;
.super Lzd0;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/desktopwidget/mvp/IBaseView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd0<",
        "Lud5;",
        ">;",
        "Lcom/autonavi/bundle/desktopwidget/mvp/IBaseView;"
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwd5;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/autonavi/bundle/desktopwidget/mvp/IBasePresenter;
    .locals 1

    .line 1
    new-instance v0, Lud5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrp5;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(ILod5;)V
    .locals 9

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lyc1;->a:Z

    .line 5
    .line 6
    iget-object v0, p0, Lwd5;->c:Landroid/widget/RemoteViews;

    .line 7
    .line 8
    iget-object v1, p0, Lwd5;->b:Landroid/content/Context;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/widget/RemoteViews;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v3, 0x7f0b010b

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lwd5;->c:Landroid/widget/RemoteViews;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lwd5;->c:Landroid/widget/RemoteViews;

    .line 27
    .line 28
    iget-object v2, p2, Lod5;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const v2, 0x7f090f6a

    .line 37
    .line 38
    .line 39
    iget-object v3, p2, Lod5;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, p2, Lod5;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    iget-object v2, p2, Lod5;->e:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string/jumbo v2, "amapuri://rootmap"

    .line 56
    .line 57
    .line 58
    :goto_0
    const/4 v3, 0x0

    .line 59
    invoke-static {v1, v2, v3}, Lit1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Landroid/app/PendingIntent;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v3, 0x7f090f6b

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p2, Lod5;->f:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    const v3, 0x7f090f68

    .line 72
    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0, v3, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v2, p2, Lod5;->h:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    iget-object v2, p2, Lod5;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v3, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_1
    iget-object v2, p2, Lod5;->d:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_7

    .line 104
    .line 105
    iget-object v2, p2, Lod5;->d:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v3, Lvd5;

    .line 108
    .line 109
    invoke-direct {v3, p0, v0, p1}, Lvd5;-><init>(Lwd5;Landroid/widget/RemoteViews;I)V

    .line 110
    .line 111
    .line 112
    sget-object v4, Lcom/autonavi/bundle/desktopwidget/utils/LocalImageLoader;->a:Landroid/os/Handler;

    .line 113
    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    sget-object v5, Lcom/autonavi/bundle/desktopwidget/utils/LocalImageLoader;->b:Ljava/lang/String;

    .line 120
    .line 121
    const-string/jumbo v6, "tools_"

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v5, v6}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v2}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getStringMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v4, v5}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    new-instance v6, Ljava/io/File;

    .line 137
    .line 138
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_5

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v3, v2, v4}, Lvd5;->onCallback(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    invoke-static {}, Lcom/amap/AppInterfaces;->getHttpService()Lcom/amap/network/api/http/IHttpService;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-nez v6, :cond_6

    .line 164
    .line 165
    const-string/jumbo v2, "LocalImageLoader"

    .line 166
    .line 167
    .line 168
    const-string/jumbo v3, "loadImage(), http service is null"

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v3}, Lcom/autonavi/bundle/desktopwidget/utils/LocalImageLoader;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    new-instance v7, Lcom/amap/network/api/http/request/DownloadRequest;

    .line 176
    .line 177
    invoke-direct {v7}, Lcom/amap/network/api/http/request/DownloadRequest;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v2}, Lcom/amap/network/api/http/request/DownloadRequest;->setUrl(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v8, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string/jumbo v5, ".tmp"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v7, v5}, Lcom/amap/network/api/http/request/DownloadRequest;->setDestinationPath(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v5, Lcom/autonavi/bundle/desktopwidget/utils/a;

    .line 205
    .line 206
    invoke-direct {v5, v7, v4, v3, v2}, Lcom/autonavi/bundle/desktopwidget/utils/a;-><init>(Lcom/amap/network/api/http/request/DownloadRequest;Ljava/lang/String;Lvd5;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v6, v7, v5}, Lcom/amap/network/api/http/IHttpService;->download(Lcom/amap/network/api/http/request/DownloadRequest;Lcom/amap/network/api/http/callback/DownloadCallback;)I

    .line 210
    .line 211
    .line 212
    :cond_7
    :goto_2
    iget-object v2, p2, Lod5;->g:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    xor-int/lit8 v2, v2, 0x1

    .line 219
    .line 220
    iget-object v3, p2, Lod5;->g:Ljava/lang/String;

    .line 221
    .line 222
    const v4, 0x7f090f67

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    if-eqz v2, :cond_8

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    goto :goto_3

    .line 232
    :cond_8
    const/16 v2, 0x8

    .line 233
    .line 234
    :goto_3
    invoke-virtual {v0, v4, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1, p1, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2}, Lod5;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    return-void
.end method
