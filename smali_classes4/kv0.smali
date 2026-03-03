.class public final Lkv0;
.super Lka;
.source "SourceFile"


# instance fields
.field public f:I

.field public g:I

.field public final h:Lkv0$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lkv0;->f:I

    .line 6
    .line 7
    iput v0, p0, Lkv0;->g:I

    .line 8
    .line 9
    new-instance v0, Lkv0$c;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lkv0$c;-><init>(Lkv0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lkv0;->h:Lkv0$c;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lkv0;IILorg/json/JSONObject;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lka;->a:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    new-instance v7, Llv0;

    .line 6
    .line 7
    move-object v1, v7

    .line 8
    move-object v2, p0

    .line 9
    move v3, p1

    .line 10
    move v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    invoke-direct/range {v1 .. v6}, Llv0;-><init>(Lkv0;IILorg/json/JSONObject;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static b(Lkv0;Landroid/graphics/Bitmap;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lka;->b:Lf94;

    .line 11
    .line 12
    iget-object p0, p0, Lf94;->p:Lcom/panoramagl/PLIPanorama;

    .line 13
    .line 14
    invoke-static {p0}, Ls13;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lv84;

    .line 18
    .line 19
    invoke-direct {p2, p1, v0}, Lv84;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p2}, Lcom/panoramagl/PLIPanorama;->setPreviewImage(Lcom/panoramagl/PLIImage;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p0, p0, Lka;->b:Lf94;

    .line 27
    .line 28
    iget-object p0, p0, Lf94;->p:Lcom/panoramagl/PLIPanorama;

    .line 29
    .line 30
    invoke-static {p0}, Ls13;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast p0, Lv94;

    .line 34
    .line 35
    new-instance p2, Lv84;

    .line 36
    .line 37
    invoke-direct {p2, p1, v0}, Lv84;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lv94;->setImage(Lcom/panoramagl/PLIImage;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public static c(Lkv0;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkx1$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lkx1$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lka;->c:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lka;->c:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->i(Landroid/view/View;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iget-object v3, v0, Lkx1$a;->c:Lkx1;

    .line 33
    .line 34
    iput-wide v1, v3, Lkx1;->b:J

    .line 35
    .line 36
    const-string/jumbo v1, "loadEvent"

    .line 37
    .line 38
    .line 39
    iput-object v1, v3, Lkx1;->a:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, v3, Lkx1;->g:Lorg/json/JSONObject;

    .line 42
    .line 43
    iget-object p0, p0, Lka;->c:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0}, Lkx1$a;->b()Lkx1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p0, v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->invokeJsEvent(Lkx1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lib0;->c()V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final execute(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "thumbnailUrl"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v2, "imageUrl"

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    move-object v2, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v2, v3

    .line 27
    :goto_0
    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    goto :goto_2

    .line 38
    :catch_1
    move-exception v1

    .line 39
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_2
    iget-object v1, p0, Lka;->e:Lbc4;

    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    iput-wide v4, v1, Lbc4;->a:J

    .line 47
    .line 48
    iget-object v1, v1, Lbc4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lv94;

    .line 54
    .line 55
    invoke-direct {v1}, Lv94;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v4, v1, Ls94;->x:Lcom/panoramagl/PLICamera;

    .line 59
    .line 60
    iget-object v5, p0, Lkv0;->h:Lkv0$c;

    .line 61
    .line 62
    invoke-interface {v4, v5}, Lcom/panoramagl/PLICamera;->setListener(Lcom/panoramagl/PLCameraListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, v1, Ls94;->x:Lcom/panoramagl/PLICamera;

    .line 66
    .line 67
    const/high16 v5, 0x43960000    # 300.0f

    .line 68
    .line 69
    invoke-interface {v4, v5}, Lcom/panoramagl/PLICamera;->setRotationSensitivity(F)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lka;->b:Lf94;

    .line 73
    .line 74
    invoke-virtual {v4, v1}, Lf94;->setPanorama(Lcom/panoramagl/PLIPanorama;)V

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    new-array v4, v4, [Z

    .line 79
    .line 80
    aput-boolean v0, v4, v0

    .line 81
    .line 82
    new-instance v5, Lkv0$a;

    .line 83
    .line 84
    invoke-direct {v5, p0, p1, v1, v4}, Lkv0$a;-><init>(Lkv0;Lorg/json/JSONObject;Lv94;[Z)V

    .line 85
    .line 86
    .line 87
    new-instance v6, Lkv0$b;

    .line 88
    .line 89
    invoke-direct {v6, p0, p1, v1, v4}, Lkv0$b;-><init>(Lkv0;Lorg/json/JSONObject;Lv94;[Z)V

    .line 90
    .line 91
    .line 92
    iget p1, p0, Lkv0;->f:I

    .line 93
    .line 94
    const/4 v1, -0x1

    .line 95
    if-eq p1, v1, :cond_3

    .line 96
    .line 97
    sget-object v4, Lcom/autonavi/bundle/sharetrip/panorama/downloader/ImageDownLoader;->a:Landroid/os/Handler;

    .line 98
    .line 99
    invoke-static {}, Lcom/amap/AppInterfaces;->getHttpService()Lcom/amap/network/api/http/IHttpService;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    invoke-interface {v4, p1}, Lcom/amap/network/api/http/IHttpService;->cancel(I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget p1, p0, Lkv0;->g:I

    .line 109
    .line 110
    if-eq p1, v1, :cond_4

    .line 111
    .line 112
    sget-object v1, Lcom/autonavi/bundle/sharetrip/panorama/downloader/ImageDownLoader;->a:Landroid/os/Handler;

    .line 113
    .line 114
    invoke-static {}, Lcom/amap/AppInterfaces;->getHttpService()Lcom/amap/network/api/http/IHttpService;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-interface {v1, p1}, Lcom/amap/network/api/http/IHttpService;->cancel(I)V

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_6

    .line 128
    .line 129
    sget-object p1, Lcom/autonavi/bundle/sharetrip/panorama/downloader/ImageDownLoader;->a:Landroid/os/Handler;

    .line 130
    .line 131
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lcom/autonavi/bundle/sharetrip/panorama/downloader/ImageDownLoader;->b:Ljava/lang/String;

    .line 144
    .line 145
    const-string/jumbo v1, "tools_"

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v0, v1}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v2}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getStringMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {p1, v0}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lt02;->c(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    :goto_3
    if-eqz v0, :cond_6

    .line 165
    .line 166
    invoke-static {v2, v6}, Lcom/autonavi/bundle/sharetrip/panorama/downloader/ImageDownLoader;->b(Ljava/lang/String;Lcom/autonavi/bundle/sharetrip/panorama/downloader/ImageDownLoader$LoadCallback;)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iput p1, p0, Lkv0;->f:I

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_7

    .line 178
    .line 179
    invoke-static {v3, v5}, Lcom/autonavi/bundle/sharetrip/panorama/downloader/ImageDownLoader;->b(Ljava/lang/String;Lcom/autonavi/bundle/sharetrip/panorama/downloader/ImageDownLoader$LoadCallback;)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iput p1, p0, Lkv0;->g:I

    .line 184
    .line 185
    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_8

    .line 190
    .line 191
    invoke-static {v2, v6}, Lcom/autonavi/bundle/sharetrip/panorama/downloader/ImageDownLoader;->b(Ljava/lang/String;Lcom/autonavi/bundle/sharetrip/panorama/downloader/ImageDownLoader$LoadCallback;)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    iput p1, p0, Lkv0;->f:I

    .line 196
    .line 197
    :cond_8
    :goto_4
    return-void
.end method
