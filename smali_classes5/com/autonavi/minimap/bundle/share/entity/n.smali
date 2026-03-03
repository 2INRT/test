.class public final Lcom/autonavi/minimap/bundle/share/entity/n;
.super Lcom/autonavi/minimap/bundle/share/entity/j;
.source "SourceFile"


# instance fields
.field public final a:Lcom/autonavi/minimap/bundle/share/entity/k$m;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/share/entity/k$m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/share/entity/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/share/entity/n;->a:Lcom/autonavi/minimap/bundle/share/entity/k$m;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)[B
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x64

    .line 11
    .line 12
    invoke-static {v0, p0}, Lu01;->a(ILandroid/graphics/Bitmap;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    array-length v1, v0

    .line 17
    const v2, 0x8000

    .line 18
    .line 19
    .line 20
    if-le v1, v2, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x5a

    .line 23
    .line 24
    invoke-static {v0, p0}, Lu01;->a(ILandroid/graphics/Bitmap;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string/jumbo p0, "default"

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string/jumbo p1, "1"

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string/jumbo p1, "0"

    .line 21
    .line 22
    .line 23
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "_"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static c()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/account/api/IThirdWeixinApi;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/account/api/IThirdWeixinApi;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/bundle/account/api/IThirdWeixinApi;->isSupportCircleShare()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public static d(Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/account/api/IThirdWeixinApi;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/account/api/IThirdWeixinApi;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lcom/autonavi/bundle/account/api/IThirdWeixinApi;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const-string/jumbo v2, "rich"

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 12
    .line 13
    const v0, 0x7f0e0ddd

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const/16 p1, -0x11

    .line 24
    .line 25
    invoke-virtual {p0, v1, p1, v2}, Lcom/autonavi/minimap/bundle/share/entity/j;->notifyShareResult(IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/share/entity/n;->a:Lcom/autonavi/minimap/bundle/share/entity/k$m;

    .line 30
    .line 31
    iget v3, v0, Lcom/autonavi/minimap/bundle/share/entity/k$m;->f:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/16 p1, -0x7b

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    iget-object v3, v0, Lcom/autonavi/minimap/bundle/share/entity/k$m;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v6, v0, Lcom/autonavi/minimap/bundle/share/entity/k$e;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v7, v0, Lcom/autonavi/minimap/bundle/share/entity/k$m;->h:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    iget v0, v0, Lcom/autonavi/minimap/bundle/share/entity/k$m;->j:I

    .line 48
    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    sget-object v6, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 58
    .line 59
    const v8, 0x7f0e1ed1

    .line 60
    .line 61
    .line 62
    invoke-interface {v6, v8}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    :cond_2
    if-ne v5, v0, :cond_3

    .line 67
    .line 68
    invoke-static {}, Lcom/autonavi/minimap/bundle/share/entity/n;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-nez v8, :cond_3

    .line 73
    .line 74
    const/4 p1, 0x2

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    new-instance v8, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;

    .line 77
    .line 78
    invoke-direct {v8}, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, v8, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    .line 82
    .line 83
    new-instance p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 84
    .line 85
    invoke-direct {p1, v8}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 86
    .line 87
    .line 88
    iput-object v3, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v6, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    invoke-static {v7}, Lcom/autonavi/minimap/bundle/share/entity/n;->a(Landroid/graphics/Bitmap;)[B

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    array-length v6, v3

    .line 101
    const v7, 0x8000

    .line 102
    .line 103
    .line 104
    if-ge v6, v7, :cond_4

    .line 105
    .line 106
    iput-object v3, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const/4 p1, 0x1

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    :goto_0
    new-instance v3, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    .line 112
    .line 113
    invoke-direct {v3}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 114
    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    if-ne v0, v5, :cond_6

    .line 118
    .line 119
    const/4 v7, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    const/4 v7, 0x0

    .line 122
    :goto_1
    const/4 v8, 0x0

    .line 123
    invoke-static {v8, v7}, Lcom/autonavi/minimap/bundle/share/entity/n;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    iput-object v7, v3, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->transaction:Ljava/lang/String;

    .line 128
    .line 129
    iput-object p1, v3, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 130
    .line 131
    if-ne v5, v0, :cond_7

    .line 132
    .line 133
    iput v5, v3, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    iput v6, v3, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 137
    .line 138
    :goto_2
    invoke-static {v3}, Lcom/autonavi/minimap/bundle/share/entity/n;->d(Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    goto :goto_3

    .line 146
    :cond_8
    const/4 p1, 0x3

    .line 147
    :goto_3
    if-eqz p1, :cond_c

    .line 148
    .line 149
    if-eq p1, v5, :cond_b

    .line 150
    .line 151
    if-eq p1, v4, :cond_a

    .line 152
    .line 153
    if-eq p1, v1, :cond_9

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/share/entity/n;->getShareType()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-static {p1}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->f(I)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    const/4 v0, -0x1

    .line 164
    invoke-static {p1, v0, v0, v2}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->d(IIILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_9
    const/16 p1, -0x9

    .line 169
    .line 170
    invoke-virtual {p0, v1, p1, v2}, Lcom/autonavi/minimap/bundle/share/entity/j;->notifyShareResult(IILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 175
    .line 176
    const v0, 0x7f0e1e9a

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    const/16 p1, -0xf

    .line 187
    .line 188
    invoke-virtual {p0, v4, p1, v2}, Lcom/autonavi/minimap/bundle/share/entity/j;->notifyShareResult(IILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_b
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 193
    .line 194
    const v0, 0x7f0e1eae

    .line 195
    .line 196
    .line 197
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    const/16 p1, -0x10

    .line 205
    .line 206
    invoke-virtual {p0, v5, p1, v2}, Lcom/autonavi/minimap/bundle/share/entity/j;->notifyShareResult(IILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_c
    :goto_4
    return-void
.end method

.method public final getShareType()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/share/entity/n;->a:Lcom/autonavi/minimap/bundle/share/entity/k$m;

    .line 2
    .line 3
    iget v0, v0, Lcom/autonavi/minimap/bundle/share/entity/k$m;->j:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x3

    .line 11
    :goto_0
    return v0
.end method

.method public final onFinishResult(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 4
    .line 5
    const v0, 0x7f0e0ddd

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/bundle/share/entity/j;->notifyShareResult(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/bundle/share/entity/n;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final startShare()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/autonavi/bundle/account/api/IThirdWeixinApi;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/autonavi/bundle/account/api/IThirdWeixinApi;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/autonavi/bundle/account/api/IThirdWeixinApi;->isWXAppInstalled()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    const/4 v5, 0x2

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 32
    .line 33
    const v2, 0x7f0e1eb5

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, -0x2

    .line 44
    invoke-virtual {v0, v5, v1}, Lcom/autonavi/minimap/bundle/share/entity/j;->notifyShareResult(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v1, v0, Lcom/autonavi/minimap/bundle/share/entity/n;->a:Lcom/autonavi/minimap/bundle/share/entity/k$m;

    .line 49
    .line 50
    iget v6, v1, Lcom/autonavi/minimap/bundle/share/entity/k$m;->f:I

    .line 51
    .line 52
    const/16 v7, -0xb

    .line 53
    .line 54
    const v8, 0x7f0e0137

    .line 55
    .line 56
    .line 57
    const v12, 0x7f0e1e9a

    .line 58
    .line 59
    .line 60
    const/16 v13, -0x9

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, 0x4

    .line 64
    const/4 v9, -0x1

    .line 65
    const/4 v10, 0x3

    .line 66
    if-ne v6, v4, :cond_c

    .line 67
    .line 68
    iget-object v2, v1, Lcom/autonavi/minimap/bundle/share/entity/k$e;->a:Ljava/lang/String;

    .line 69
    .line 70
    iget v1, v1, Lcom/autonavi/minimap/bundle/share/entity/k$m;->j:I

    .line 71
    .line 72
    if-ne v4, v1, :cond_2

    .line 73
    .line 74
    invoke-static {}, Lcom/autonavi/minimap/bundle/share/entity/n;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    const/4 v3, 0x4

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    new-instance v6, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;

    .line 91
    .line 92
    invoke-direct {v6, v2}, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v11, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 96
    .line 97
    invoke-direct {v11}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v2, v11, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v6, v11, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 103
    .line 104
    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    .line 105
    .line 106
    invoke-direct {v2}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 107
    .line 108
    .line 109
    if-ne v1, v4, :cond_4

    .line 110
    .line 111
    const/4 v6, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/4 v6, 0x0

    .line 114
    :goto_1
    invoke-static {v14, v6}, Lcom/autonavi/minimap/bundle/share/entity/n;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iput-object v6, v2, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->transaction:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v11, v2, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 121
    .line 122
    if-ne v4, v1, :cond_5

    .line 123
    .line 124
    iput v4, v2, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    iput v3, v2, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 128
    .line 129
    :goto_2
    invoke-static {v2}, Lcom/autonavi/minimap/bundle/share/entity/n;->d(Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    const/4 v3, 0x3

    .line 137
    :goto_3
    if-eqz v3, :cond_b

    .line 138
    .line 139
    const-string/jumbo v1, "txt"

    .line 140
    .line 141
    .line 142
    if-eq v3, v4, :cond_a

    .line 143
    .line 144
    if-eq v3, v5, :cond_9

    .line 145
    .line 146
    if-eq v3, v10, :cond_8

    .line 147
    .line 148
    if-eq v3, v15, :cond_7

    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/bundle/share/entity/n;->getShareType()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-static {v2}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->f(I)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-static {v2, v9, v9, v1}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->d(IIILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 163
    .line 164
    invoke-interface {v2, v8}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Lcd5;

    .line 172
    .line 173
    const-string/jumbo v3, "Text Null"

    .line 174
    .line 175
    .line 176
    invoke-direct {v2, v1, v14, v3}, Lcd5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v15, v7, v2}, Lcom/autonavi/minimap/bundle/share/entity/j;->notifyShareResult(IILcd5;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    invoke-virtual {v0, v10, v13, v1}, Lcom/autonavi/minimap/bundle/share/entity/j;->notifyShareResult(IILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 188
    .line 189
    invoke-interface {v2, v12}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    const/16 v2, -0xf

    .line 197
    .line 198
    invoke-virtual {v0, v5, v2, v1}, Lcom/autonavi/minimap/bundle/share/entity/j;->notifyShareResult(IILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_a
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 203
    .line 204
    const v3, 0x7f0e1eae

    .line 205
    .line 206
    .line 207
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    const/16 v2, -0x10

    .line 215
    .line 216
    invoke-virtual {v0, v4, v2, v1}, Lcom/autonavi/minimap/bundle/share/entity/j;->notifyShareResult(IILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_b
    :goto_4
    return-void

    .line 220
    :cond_c
    const v11, 0x8000

    .line 221
    .line 222
    .line 223
    const-string/jumbo v7, "img"

    .line 224
    .line 225
    .line 226
    if-ne v6, v5, :cond_17

    .line 227
    .line 228
    iget-object v2, v1, Lcom/autonavi/minimap/bundle/share/entity/k$m;->h:Landroid/graphics/Bitmap;

    .line 229
    .line 230
    iget v1, v1, Lcom/autonavi/minimap/bundle/share/entity/k$m;->j:I

    .line 231
    .line 232
    if-ne v4, v1, :cond_d

    .line 233
    .line 234
    invoke-static {}, Lcom/autonavi/minimap/bundle/share/entity/n;->c()Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-nez v6, :cond_d

    .line 239
    .line 240
    const/4 v3, 0x2

    .line 241
    goto :goto_8

    .line 242
    :cond_d
    new-instance v6, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    .line 243
    .line 244
    invoke-direct {v6, v2}, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;-><init>(Landroid/graphics/Bitmap;)V

    .line 245
    .line 246
    .line 247
    new-instance v8, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 248
    .line 249
    invoke-direct {v8}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object v6, v8, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 253
    .line 254
    if-eqz v2, :cond_f

    .line 255
    .line 256
    invoke-static {v2}, Lcom/autonavi/minimap/bundle/share/entity/n;->a(Landroid/graphics/Bitmap;)[B

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-eqz v2, :cond_e

    .line 261
    .line 262
    array-length v6, v2

    .line 263
    if-ge v6, v11, :cond_e

    .line 264
    .line 265
    iput-object v2, v8, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_e
    const/4 v3, 0x1

    .line 269
    goto :goto_8

    .line 270
    :cond_f
    :goto_5
    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    .line 271
    .line 272
    invoke-direct {v2}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 273
    .line 274
    .line 275
    if-ne v1, v4, :cond_10

    .line 276
    .line 277
    const/4 v6, 0x1

    .line 278
    goto :goto_6

    .line 279
    :cond_10
    const/4 v6, 0x0

    .line 280
    :goto_6
    invoke-static {v14, v6}, Lcom/autonavi/minimap/bundle/share/entity/n;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    iput-object v6, v2, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->transaction:Ljava/lang/String;

    .line 285
    .line 286
    iput-object v8, v2, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 287
    .line 288
    if-ne v4, v1, :cond_11

    .line 289
    .line 290
    iput v4, v2, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_11
    iput v3, v2, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 294
    .line 295
    :goto_7
    invoke-static {v2}, Lcom/autonavi/minimap/bundle/share/entity/n;->d(Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_12

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_12
    const/4 v3, 0x3

    .line 303
    :goto_8
    if-eqz v3, :cond_16

    .line 304
    .line 305
    if-eq v3, v4, :cond_15

    .line 306
    .line 307
    if-eq v3, v5, :cond_14

    .line 308
    .line 309
    if-eq v3, v10, :cond_13

    .line 310
    .line 311
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/bundle/share/entity/n;->getShareType()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-static {v1}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->f(I)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-static {v1, v9, v9, v7}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->d(IIILjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_13
    invoke-virtual {v0, v10, v13, v7}, Lcom/autonavi/minimap/bundle/share/entity/j;->notifyShareResult(IILjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_14
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 328
    .line 329
    invoke-interface {v1, v12}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    const/16 v1, -0xf

    .line 337
    .line 338
    invoke-virtual {v0, v5, v1, v7}, Lcom/autonavi/minimap/bundle/share/entity/j;->notifyShareResult(IILjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_15
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 343
    .line 344
    const v2, 0x7f0e1eae

    .line 345
    .line 346
    .line 347
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    const/16 v1, -0x10

    .line 355
    .line 356
    invoke-virtual {v0, v4, v1, v7}, Lcom/autonavi/minimap/bundle/share/entity/j;->notifyShareResult(IILjava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_16
    :goto_9
    return-void

    .line 360
    :cond_17
    if-ne v6, v10, :cond_25

    .line 361
    .line 362
    iget-object v6, v1, Lcom/autonavi/minimap/bundle/share/entity/k$m;->i:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v8, v1, Lcom/autonavi/minimap/bundle/share/entity/k$m;->h:Landroid/graphics/Bitmap;

    .line 365
    .line 366
    iget v1, v1, Lcom/autonavi/minimap/bundle/share/entity/k$m;->j:I

    .line 367
    .line 368
    if-ne v4, v1, :cond_18

    .line 369
    .line 370
    invoke-static {}, Lcom/autonavi/minimap/bundle/share/entity/n;->c()Z

    .line 371
    .line 372
    .line 373
    move-result v15

    .line 374
    if-nez v15, :cond_18

    .line 375
    .line 376
    const/4 v3, 0x2

    .line 377
    goto/16 :goto_e

    .line 378
    .line 379
    :cond_18
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 380
    .line 381
    .line 382
    move-result v15

    .line 383
    if-eqz v15, :cond_1a

    .line 384
    .line 385
    const-string/jumbo v1, "basemap.share"

    .line 386
    .line 387
    .line 388
    const-string/jumbo v2, "WechatShare"

    .line 389
    .line 390
    .line 391
    const-string/jumbo v3, "sendPictureForPath, image path is null or empty string"

    .line 392
    .line 393
    .line 394
    invoke-static {v1, v2, v3}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_19
    const/4 v3, 0x3

    .line 398
    goto/16 :goto_e

    .line 399
    .line 400
    :cond_1a
    invoke-static {v8}, Lcom/autonavi/minimap/bundle/share/entity/n;->a(Landroid/graphics/Bitmap;)[B

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    new-instance v15, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    .line 405
    .line 406
    invoke-direct {v15}, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    invoke-virtual {v12, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, Lcom/autonavi/bundle/account/api/IThirdWeixinApi;

    .line 422
    .line 423
    if-eqz v2, :cond_1c

    .line 424
    .line 425
    invoke-interface {v2}, Lcom/autonavi/bundle/account/api/IThirdWeixinApi;->getWXAppSupportAPI()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    const v12, 0x27000d00

    .line 430
    .line 431
    .line 432
    if-lt v2, v12, :cond_1c

    .line 433
    .line 434
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 435
    .line 436
    const/16 v12, 0x18

    .line 437
    .line 438
    if-lt v2, v12, :cond_1c

    .line 439
    .line 440
    new-instance v2, Ljava/io/File;

    .line 441
    .line 442
    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    if-nez v6, :cond_1b

    .line 450
    .line 451
    const/4 v14, 0x0

    .line 452
    goto :goto_a

    .line 453
    :cond_1b
    const-string/jumbo v6, "com.amap.takephoto.fileprovider"

    .line 454
    .line 455
    .line 456
    invoke-static {v14, v6, v2}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    const-string/jumbo v6, "com.tencent.mm"

    .line 461
    .line 462
    .line 463
    invoke-virtual {v14, v6, v2, v4}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v14

    .line 470
    :goto_a
    move-object v6, v14

    .line 471
    :cond_1c
    invoke-virtual {v15, v6}, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->setImagePath(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 475
    .line 476
    invoke-direct {v2}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 477
    .line 478
    .line 479
    iput-object v15, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 480
    .line 481
    if-eqz v8, :cond_1e

    .line 482
    .line 483
    array-length v6, v8

    .line 484
    if-ge v6, v11, :cond_1d

    .line 485
    .line 486
    iput-object v8, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 487
    .line 488
    goto :goto_b

    .line 489
    :cond_1d
    const/4 v3, 0x1

    .line 490
    goto :goto_e

    .line 491
    :cond_1e
    :goto_b
    new-instance v6, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    .line 492
    .line 493
    invoke-direct {v6}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 494
    .line 495
    .line 496
    if-ne v1, v4, :cond_1f

    .line 497
    .line 498
    const/4 v8, 0x1

    .line 499
    goto :goto_c

    .line 500
    :cond_1f
    const/4 v8, 0x0

    .line 501
    :goto_c
    invoke-static {v7, v8}, Lcom/autonavi/minimap/bundle/share/entity/n;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    iput-object v8, v6, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->transaction:Ljava/lang/String;

    .line 506
    .line 507
    iput-object v2, v6, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 508
    .line 509
    if-ne v4, v1, :cond_20

    .line 510
    .line 511
    iput v4, v6, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 512
    .line 513
    goto :goto_d

    .line 514
    :cond_20
    iput v3, v6, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 515
    .line 516
    :goto_d
    invoke-static {v6}, Lcom/autonavi/minimap/bundle/share/entity/n;->d(Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;)Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_19

    .line 521
    .line 522
    :goto_e
    if-eqz v3, :cond_24

    .line 523
    .line 524
    if-eq v3, v4, :cond_23

    .line 525
    .line 526
    if-eq v3, v5, :cond_22

    .line 527
    .line 528
    if-eq v3, v10, :cond_21

    .line 529
    .line 530
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/bundle/share/entity/n;->getShareType()I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    invoke-static {v1}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->f(I)I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    invoke-static {v1, v9, v9, v7}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->d(IIILjava/lang/String;)V

    .line 539
    .line 540
    .line 541
    goto :goto_f

    .line 542
    :cond_21
    invoke-virtual {v0, v10, v13, v7}, Lcom/autonavi/minimap/bundle/share/entity/j;->notifyShareResult(IILjava/lang/String;)V

    .line 543
    .line 544
    .line 545
    goto :goto_f

    .line 546
    :cond_22
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 547
    .line 548
    const v2, 0x7f0e1e9a

    .line 549
    .line 550
    .line 551
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-static {v1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 556
    .line 557
    .line 558
    const/16 v1, -0xf

    .line 559
    .line 560
    invoke-virtual {v0, v5, v1, v7}, Lcom/autonavi/minimap/bundle/share/entity/j;->notifyShareResult(IILjava/lang/String;)V

    .line 561
    .line 562
    .line 563
    goto :goto_f

    .line 564
    :cond_23
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 565
    .line 566
    const v2, 0x7f0e1eae

    .line 567
    .line 568
    .line 569
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-static {v1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 574
    .line 575
    .line 576
    const/16 v1, -0x10

    .line 577
    .line 578
    invoke-virtual {v0, v4, v1, v7}, Lcom/autonavi/minimap/bundle/share/entity/j;->notifyShareResult(IILjava/lang/String;)V

    .line 579
    .line 580
    .line 581
    :cond_24
    :goto_f
    return-void

    .line 582
    :cond_25
    if-ne v6, v15, :cond_35

    .line 583
    .line 584
    iget-object v2, v1, Lcom/autonavi/minimap/bundle/share/entity/k$m;->h:Landroid/graphics/Bitmap;

    .line 585
    .line 586
    iget v1, v1, Lcom/autonavi/minimap/bundle/share/entity/k$m;->j:I

    .line 587
    .line 588
    if-ne v4, v1, :cond_26

    .line 589
    .line 590
    invoke-static {}, Lcom/autonavi/minimap/bundle/share/entity/n;->c()Z

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    if-nez v6, :cond_26

    .line 595
    .line 596
    const/4 v3, 0x2

    .line 597
    goto/16 :goto_14

    .line 598
    .line 599
    :cond_26
    if-nez v2, :cond_28

    .line 600
    .line 601
    :cond_27
    :goto_10
    const/4 v3, 0x4

    .line 602
    goto/16 :goto_14

    .line 603
    .line 604
    :cond_28
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 609
    .line 610
    .line 611
    move-result v12

    .line 612
    if-lez v6, :cond_27

    .line 613
    .line 614
    if-gtz v12, :cond_29

    .line 615
    .line 616
    goto :goto_10

    .line 617
    :cond_29
    int-to-float v6, v6

    .line 618
    const/high16 v14, 0x43160000    # 150.0f

    .line 619
    .line 620
    div-float v13, v14, v6

    .line 621
    .line 622
    int-to-float v12, v12

    .line 623
    div-float/2addr v14, v12

    .line 624
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    .line 625
    .line 626
    .line 627
    move-result v13

    .line 628
    mul-float v6, v6, v13

    .line 629
    .line 630
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    mul-float v12, v12, v13

    .line 635
    .line 636
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 637
    .line 638
    .line 639
    move-result v12

    .line 640
    if-lez v6, :cond_27

    .line 641
    .line 642
    if-gtz v12, :cond_2a

    .line 643
    .line 644
    goto :goto_10

    .line 645
    :cond_2a
    invoke-static {v2, v6, v12, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    invoke-static {v6}, Lcom/autonavi/minimap/bundle/share/entity/n;->a(Landroid/graphics/Bitmap;)[B

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    new-instance v12, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    .line 654
    .line 655
    invoke-direct {v12, v2}, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;-><init>(Landroid/graphics/Bitmap;)V

    .line 656
    .line 657
    .line 658
    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 659
    .line 660
    invoke-direct {v2}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 661
    .line 662
    .line 663
    iput-object v12, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 664
    .line 665
    if-eqz v6, :cond_2c

    .line 666
    .line 667
    array-length v12, v6

    .line 668
    if-ge v12, v11, :cond_2b

    .line 669
    .line 670
    iput-object v6, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 671
    .line 672
    goto :goto_11

    .line 673
    :cond_2b
    const/4 v3, 0x1

    .line 674
    goto :goto_14

    .line 675
    :cond_2c
    :goto_11
    new-instance v6, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    .line 676
    .line 677
    invoke-direct {v6}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 678
    .line 679
    .line 680
    if-ne v1, v4, :cond_2d

    .line 681
    .line 682
    const/4 v11, 0x1

    .line 683
    goto :goto_12

    .line 684
    :cond_2d
    const/4 v11, 0x0

    .line 685
    :goto_12
    invoke-static {v7, v11}, Lcom/autonavi/minimap/bundle/share/entity/n;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v11

    .line 689
    iput-object v11, v6, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->transaction:Ljava/lang/String;

    .line 690
    .line 691
    iput-object v2, v6, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 692
    .line 693
    if-ne v4, v1, :cond_2e

    .line 694
    .line 695
    iput v4, v6, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 696
    .line 697
    goto :goto_13

    .line 698
    :cond_2e
    iput v3, v6, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 699
    .line 700
    :goto_13
    invoke-static {v6}, Lcom/autonavi/minimap/bundle/share/entity/n;->d(Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;)Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-eqz v1, :cond_2f

    .line 705
    .line 706
    goto :goto_14

    .line 707
    :cond_2f
    const/4 v3, 0x3

    .line 708
    :goto_14
    if-eqz v3, :cond_34

    .line 709
    .line 710
    if-eq v3, v4, :cond_33

    .line 711
    .line 712
    if-eq v3, v5, :cond_32

    .line 713
    .line 714
    if-eq v3, v10, :cond_31

    .line 715
    .line 716
    if-eq v3, v15, :cond_30

    .line 717
    .line 718
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/bundle/share/entity/n;->getShareType()I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    invoke-static {v1}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->f(I)I

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    invoke-static {v1, v9, v9, v7}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->d(IIILjava/lang/String;)V

    .line 727
    .line 728
    .line 729
    goto :goto_15

    .line 730
    :cond_30
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 731
    .line 732
    invoke-interface {v1, v8}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-static {v1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 737
    .line 738
    .line 739
    new-instance v1, Lcd5;

    .line 740
    .line 741
    const-string/jumbo v2, "IMG Null"

    .line 742
    .line 743
    .line 744
    const/4 v3, 0x0

    .line 745
    invoke-direct {v1, v7, v3, v2}, Lcd5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    const/16 v2, -0xb

    .line 749
    .line 750
    invoke-virtual {v0, v15, v2, v1}, Lcom/autonavi/minimap/bundle/share/entity/j;->notifyShareResult(IILcd5;)V

    .line 751
    .line 752
    .line 753
    goto :goto_15

    .line 754
    :cond_31
    const/16 v1, -0x9

    .line 755
    .line 756
    invoke-virtual {v0, v10, v1, v7}, Lcom/autonavi/minimap/bundle/share/entity/j;->notifyShareResult(IILjava/lang/String;)V

    .line 757
    .line 758
    .line 759
    goto :goto_15

    .line 760
    :cond_32
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 761
    .line 762
    const v2, 0x7f0e1e9a

    .line 763
    .line 764
    .line 765
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-static {v1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 770
    .line 771
    .line 772
    const/16 v1, -0xf

    .line 773
    .line 774
    invoke-virtual {v0, v5, v1, v7}, Lcom/autonavi/minimap/bundle/share/entity/j;->notifyShareResult(IILjava/lang/String;)V

    .line 775
    .line 776
    .line 777
    goto :goto_15

    .line 778
    :cond_33
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 779
    .line 780
    const v2, 0x7f0e1eae

    .line 781
    .line 782
    .line 783
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-static {v1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 788
    .line 789
    .line 790
    const/16 v1, -0x10

    .line 791
    .line 792
    invoke-virtual {v0, v4, v1, v7}, Lcom/autonavi/minimap/bundle/share/entity/j;->notifyShareResult(IILjava/lang/String;)V

    .line 793
    .line 794
    .line 795
    :cond_34
    :goto_15
    return-void

    .line 796
    :cond_35
    const/4 v2, 0x5

    .line 797
    if-ne v6, v2, :cond_3c

    .line 798
    .line 799
    iget-object v1, v1, Lcom/autonavi/minimap/bundle/share/entity/k$m;->l:Lcom/autonavi/minimap/bundle/share/entity/WechatMiniAppInfo;

    .line 800
    .line 801
    if-nez v1, :cond_37

    .line 802
    .line 803
    :cond_36
    const/4 v3, 0x3

    .line 804
    goto :goto_17

    .line 805
    :cond_37
    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;

    .line 806
    .line 807
    invoke-direct {v2}, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;-><init>()V

    .line 808
    .line 809
    .line 810
    iget-object v6, v1, Lcom/autonavi/minimap/bundle/share/entity/WechatMiniAppInfo;->url:Ljava/lang/String;

    .line 811
    .line 812
    iput-object v6, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->webpageUrl:Ljava/lang/String;

    .line 813
    .line 814
    :try_start_0
    invoke-virtual {v1}, Lcom/autonavi/minimap/bundle/share/entity/WechatMiniAppInfo;->getMiniprogramType()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 819
    .line 820
    .line 821
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 822
    goto :goto_16

    .line 823
    :catch_0
    nop

    .line 824
    const/4 v6, 0x0

    .line 825
    :goto_16
    iput v6, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->miniprogramType:I

    .line 826
    .line 827
    iget-object v6, v1, Lcom/autonavi/minimap/bundle/share/entity/WechatMiniAppInfo;->userName:Ljava/lang/String;

    .line 828
    .line 829
    iput-object v6, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->userName:Ljava/lang/String;

    .line 830
    .line 831
    iget-object v6, v1, Lcom/autonavi/minimap/bundle/share/entity/WechatMiniAppInfo;->path:Ljava/lang/String;

    .line 832
    .line 833
    iput-object v6, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->path:Ljava/lang/String;

    .line 834
    .line 835
    new-instance v6, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 836
    .line 837
    invoke-direct {v6, v2}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 838
    .line 839
    .line 840
    iget-object v2, v1, Lcom/autonavi/minimap/bundle/share/entity/WechatMiniAppInfo;->title:Ljava/lang/String;

    .line 841
    .line 842
    iput-object v2, v6, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 843
    .line 844
    iget-object v1, v1, Lcom/autonavi/minimap/bundle/share/entity/WechatMiniAppInfo;->hdImgBitMap:Landroid/graphics/Bitmap;

    .line 845
    .line 846
    invoke-static {v1}, Lcom/autonavi/minimap/bundle/share/entity/n;->a(Landroid/graphics/Bitmap;)[B

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    iput-object v1, v6, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 851
    .line 852
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    .line 853
    .line 854
    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 855
    .line 856
    .line 857
    const-string/jumbo v2, "miniProgram"

    .line 858
    .line 859
    .line 860
    invoke-static {v2, v3}, Lcom/autonavi/minimap/bundle/share/entity/n;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->transaction:Ljava/lang/String;

    .line 865
    .line 866
    iput-object v6, v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 867
    .line 868
    iput v3, v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 869
    .line 870
    invoke-static {v1}, Lcom/autonavi/minimap/bundle/share/entity/n;->d(Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;)Z

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    if-eqz v1, :cond_36

    .line 875
    .line 876
    :goto_17
    if-eqz v3, :cond_3b

    .line 877
    .line 878
    const-string/jumbo v1, "miniapp"

    .line 879
    .line 880
    .line 881
    if-eq v3, v4, :cond_3a

    .line 882
    .line 883
    if-eq v3, v5, :cond_39

    .line 884
    .line 885
    if-eq v3, v10, :cond_38

    .line 886
    .line 887
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/bundle/share/entity/n;->getShareType()I

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    invoke-static {v2}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->f(I)I

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    invoke-static {v2, v9, v9, v1}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->d(IIILjava/lang/String;)V

    .line 896
    .line 897
    .line 898
    goto :goto_18

    .line 899
    :cond_38
    const/16 v2, -0x9

    .line 900
    .line 901
    invoke-virtual {v0, v10, v2, v1}, Lcom/autonavi/minimap/bundle/share/entity/j;->notifyShareResult(IILjava/lang/String;)V

    .line 902
    .line 903
    .line 904
    goto :goto_18

    .line 905
    :cond_39
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 906
    .line 907
    const v3, 0x7f0e1e9a

    .line 908
    .line 909
    .line 910
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    invoke-static {v2}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 915
    .line 916
    .line 917
    const/16 v2, -0xf

    .line 918
    .line 919
    invoke-virtual {v0, v5, v2, v1}, Lcom/autonavi/minimap/bundle/share/entity/j;->notifyShareResult(IILjava/lang/String;)V

    .line 920
    .line 921
    .line 922
    goto :goto_18

    .line 923
    :cond_3a
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 924
    .line 925
    const v3, 0x7f0e1eae

    .line 926
    .line 927
    .line 928
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    invoke-static {v2}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 933
    .line 934
    .line 935
    const/16 v2, -0x10

    .line 936
    .line 937
    invoke-virtual {v0, v4, v2, v1}, Lcom/autonavi/minimap/bundle/share/entity/j;->notifyShareResult(IILjava/lang/String;)V

    .line 938
    .line 939
    .line 940
    :cond_3b
    :goto_18
    return-void

    .line 941
    :cond_3c
    iget-object v2, v1, Lcom/autonavi/minimap/bundle/share/entity/k$e;->b:Ljava/lang/String;

    .line 942
    .line 943
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    if-eqz v2, :cond_3d

    .line 948
    .line 949
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 950
    .line 951
    const v2, 0x7f0e0ddd

    .line 952
    .line 953
    .line 954
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    invoke-static {v1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 959
    .line 960
    .line 961
    const/16 v1, -0x11

    .line 962
    .line 963
    invoke-virtual {v0, v15, v1}, Lcom/autonavi/minimap/bundle/share/entity/j;->notifyShareResult(II)V

    .line 964
    .line 965
    .line 966
    return-void

    .line 967
    :cond_3d
    iget-boolean v2, v1, Lcom/autonavi/minimap/bundle/share/entity/k$e;->c:Z

    .line 968
    .line 969
    if-eqz v2, :cond_3f

    .line 970
    .line 971
    iget-object v2, v1, Lcom/autonavi/minimap/bundle/share/entity/k$e;->b:Ljava/lang/String;

    .line 972
    .line 973
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    if-nez v2, :cond_3f

    .line 978
    .line 979
    iget-object v2, v1, Lcom/autonavi/minimap/bundle/share/entity/k$e;->e:Ljava/lang/Boolean;

    .line 980
    .line 981
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 982
    .line 983
    if-ne v2, v3, :cond_3e

    .line 984
    .line 985
    iget-object v1, v1, Lcom/autonavi/minimap/bundle/share/entity/k$e;->b:Ljava/lang/String;

    .line 986
    .line 987
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/bundle/share/entity/j;->requestShortUrlForPOI(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    goto :goto_19

    .line 991
    :cond_3e
    iget-object v2, v1, Lcom/autonavi/minimap/bundle/share/entity/k$e;->b:Ljava/lang/String;

    .line 992
    .line 993
    iget-object v1, v1, Lcom/autonavi/minimap/bundle/share/entity/k$e;->d:Ljava/lang/String;

    .line 994
    .line 995
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/minimap/bundle/share/entity/j;->requestShortUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    goto :goto_19

    .line 999
    :cond_3f
    iget-object v1, v1, Lcom/autonavi/minimap/bundle/share/entity/k$e;->b:Ljava/lang/String;

    .line 1000
    .line 1001
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/bundle/share/entity/n;->e(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    :goto_19
    return-void
.end method
