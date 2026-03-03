.class Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusinessImpl$SafeHomeShareStatusCallback;
.super Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusinessImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SafeHomeShareStatusCallback"
.end annotation


# instance fields
.field isFirst:I

.field isShowToast:I

.field jsFunctionCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field parms:Ljava/lang/String;

.field shareStatusListener:Lcom/amap/bundle/drive/ajx/inter/ShareStatusListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/amap/bundle/drive/ajx/inter/ShareStatusListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusinessImpl$SafeHomeShareStatusCallback;->parms:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusinessImpl$SafeHomeShareStatusCallback;->jsFunctionCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusinessImpl$SafeHomeShareStatusCallback;->shareStatusListener:Lcom/amap/bundle/drive/ajx/inter/ShareStatusListener;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusinessImpl$SafeHomeShareStatusCallback;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusinessImpl$SafeHomeShareStatusCallback;->safeShareCallbackAjx(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private safeShareCallbackAjx(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "safeShareCallbackAjx  jo:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "NaviMonitor"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "SafeHomeShareStatusCallback"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v0, 0x1

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aput-object p2, v0, v1

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public getShareDataByType(I)Lcom/autonavi/minimap/bundle/share/entity/ShareParam;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusinessImpl$SafeHomeShareStatusCallback;->shareStatusListener:Lcom/amap/bundle/drive/ajx/inter/ShareStatusListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/bundle/drive/ajx/inter/ShareStatusListener;->getShareDataByType(I)Lcom/autonavi/minimap/bundle/share/entity/ShareParam;

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string/jumbo v0, "isShowToast"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "isFirst"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "shortUrl"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, "content"

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    const v5, 0x7f080e57

    .line 24
    .line 25
    .line 26
    const-string/jumbo v6, "title"

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    if-eq p1, v4, :cond_2

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    if-eq p1, v4, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :cond_1
    new-instance p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct {p1, v4}, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;-><init>(I)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 44
    .line 45
    iget-object v8, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusinessImpl$SafeHomeShareStatusCallback;->parms:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v4, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iput-object v6, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->title:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->content:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->url:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusinessImpl$SafeHomeShareStatusCallback;->isFirst:I

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusinessImpl$SafeHomeShareStatusCallback;->isShowToast:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->imgBitmap:Landroid/graphics/Bitmap;

    .line 98
    .line 99
    iput v7, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->shareSubType:I

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_2
    new-instance p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;

    .line 103
    .line 104
    invoke-direct {p1, v7}, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;-><init>(I)V

    .line 105
    .line 106
    .line 107
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 108
    .line 109
    iget-object v8, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusinessImpl$SafeHomeShareStatusCallback;->parms:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {v4, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iput-object v6, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->title:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iput-object v3, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->content:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iput-object v2, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->url:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iput v1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusinessImpl$SafeHomeShareStatusCallback;->isFirst:I

    .line 137
    .line 138
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusinessImpl$SafeHomeShareStatusCallback;->isShowToast:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catch_1
    move-exception v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->imgBitmap:Landroid/graphics/Bitmap;

    .line 162
    .line 163
    iput v7, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->shareSubType:I

    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_3
    new-instance p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$SmsParam;

    .line 167
    .line 168
    invoke-direct {p1}, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$SmsParam;-><init>()V

    .line 169
    .line 170
    .line 171
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    .line 172
    .line 173
    iget-object v5, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusinessImpl$SafeHomeShareStatusCallback;->parms:Ljava/lang/String;

    .line 174
    .line 175
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iput-object v3, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->content:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iput-object v2, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->url:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iput v1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusinessImpl$SafeHomeShareStatusCallback;->isFirst:I

    .line 195
    .line 196
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusinessImpl$SafeHomeShareStatusCallback;->isShowToast:I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :catch_2
    move-exception v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 205
    .line 206
    .line 207
    :goto_2
    return-object p1
.end method

.method public onFinish(II)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;->onFinish(II)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "onFinish shareType:"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "   resultCode:"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0, v1}, Lj80;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string/jumbo v1, "NaviMonitor"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "SafeHomeShareStatusCallback"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusinessImpl$SafeHomeShareStatusCallback;->shareStatusListener:Lcom/amap/bundle/drive/ajx/inter/ShareStatusListener;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/drive/ajx/inter/ShareStatusListener;->onFinish(II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusinessImpl$SafeHomeShareStatusCallback;->isShowToast:I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v0, v3, :cond_1

    .line 34
    .line 35
    new-instance v0, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusinessImpl$SafeHomeShareStatusCallback$1;

    .line 45
    .line 46
    invoke-direct {v4, p0, p2}, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusinessImpl$SafeHomeShareStatusCallback$1;-><init>(Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusinessImpl$SafeHomeShareStatusCallback;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v4, -0x1

    .line 58
    const/4 v5, 0x0

    .line 59
    const-string/jumbo v6, "code"

    .line 60
    .line 61
    .line 62
    if-eq p2, v4, :cond_5

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 p2, 0x3

    .line 68
    if-eq p1, p2, :cond_3

    .line 69
    .line 70
    const/4 p2, 0x4

    .line 71
    if-ne p1, p2, :cond_6

    .line 72
    .line 73
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string/jumbo p2, "onFinish  case IShareVApp.ShareConstant.SHARE_RESULT_OK this.isFirst:"

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget p2, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusinessImpl$SafeHomeShareStatusCallback;->isFirst:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v1, v2, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusinessImpl$SafeHomeShareStatusCallback;->isFirst:I

    .line 94
    .line 95
    if-ne p1, v3, :cond_4

    .line 96
    .line 97
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-class p2, Lcom/autonavi/minimap/bundle/activities/api/IActivitiesService;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/autonavi/minimap/bundle/activities/api/IActivitiesService;

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    new-instance p2, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusinessImpl$SafeHomeShareStatusCallback$2;

    .line 112
    .line 113
    invoke-direct {p2, p0, v0, p1}, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusinessImpl$SafeHomeShareStatusCallback$2;-><init>(Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusinessImpl$SafeHomeShareStatusCallback;Lorg/json/JSONObject;Lcom/autonavi/minimap/bundle/activities/api/IActivitiesService;)V

    .line 114
    .line 115
    .line 116
    const-string/jumbo v0, "3"

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v0, p2}, Lcom/autonavi/minimap/bundle/activities/api/IActivitiesService;->requestOperationsActivities(Ljava/lang/String;Lcom/autonavi/common/Callback;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    :try_start_0
    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    const-string/jumbo p1, "data"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusinessImpl$SafeHomeShareStatusCallback;->jsFunctionCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 133
    .line 134
    invoke-direct {p0, p1, v0}, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusinessImpl$SafeHomeShareStatusCallback;->safeShareCallbackAjx(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catch_0
    move-exception p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    :try_start_1
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusinessImpl$SafeHomeShareStatusCallback;->jsFunctionCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 147
    .line 148
    invoke-direct {p0, p1, v0}, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusinessImpl$SafeHomeShareStatusCallback;->safeShareCallbackAjx(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :catch_1
    move-exception p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_0
    return-void
.end method
