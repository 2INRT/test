.class public final Lxr1;
.super Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lms2;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lms2;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxr1;->a:Lms2;

    .line 2
    .line 3
    iput-object p2, p0, Lxr1;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lxr1;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getShareDataByType(I)Lcom/autonavi/minimap/bundle/share/entity/ShareParam;
    .locals 9

    .line 1
    const v0, 0x7f0e03d8

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0e03f0

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lxr1;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lxr1;->a:Lms2;

    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq p1, v4, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    const v5, 0x7f080e57

    .line 18
    .line 19
    .line 20
    iget-object v6, p0, Lxr1;->b:Landroid/content/Context;

    .line 21
    .line 22
    const v7, 0x7f0e03f5

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    if-eq p1, v0, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WeiboParam;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WeiboParam;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 47
    .line 48
    const v5, 0x7f0e0411

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Lms2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 63
    .line 64
    invoke-static {v3, v1, v0}, Lq20;->d(Lcom/amap/bundle/utils/language/IStringLocale;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->content:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v2, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->url:Ljava/lang/String;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_1
    new-instance p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;

    .line 74
    .line 75
    invoke-direct {p1, v4}, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 79
    .line 80
    invoke-interface {v0, v7}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, Lms2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->title:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3}, Lms2;->c()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->content:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v6, v5}, Lcom/amap/bundle/utils/image/ImageUtil;->drawable2Bitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->imgBitmap:Landroid/graphics/Bitmap;

    .line 101
    .line 102
    iput-object v2, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->url:Ljava/lang/String;

    .line 103
    .line 104
    iput-boolean v8, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->needToShortUrl:Z

    .line 105
    .line 106
    iput v8, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->shareSubType:I

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_2
    new-instance p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;

    .line 110
    .line 111
    invoke-direct {p1, v8}, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;-><init>(I)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 115
    .line 116
    invoke-interface {v0, v7}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3, v0}, Lms2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->title:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v3}, Lms2;->c()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->content:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v6, v5}, Lcom/amap/bundle/utils/image/ImageUtil;->drawable2Bitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->imgBitmap:Landroid/graphics/Bitmap;

    .line 137
    .line 138
    iput-object v2, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->url:Ljava/lang/String;

    .line 139
    .line 140
    iput v8, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->shareSubType:I

    .line 141
    .line 142
    iput-boolean v8, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->needToShortUrl:Z

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_3
    new-instance p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$EmailParam;

    .line 146
    .line 147
    invoke-direct {p1}, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$EmailParam;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v2, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->url:Ljava/lang/String;

    .line 151
    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 158
    .line 159
    invoke-interface {v4, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v3, v0}, Lms2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 171
    .line 172
    invoke-static {v0, v1, v2}, Lq20;->d(Lcom/amap/bundle/utils/language/IStringLocale;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->content:Ljava/lang/String;

    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_4
    new-instance p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$SmsParam;

    .line 180
    .line 181
    invoke-direct {p1}, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$SmsParam;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v4, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    sget-object v5, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 190
    .line 191
    invoke-interface {v5, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v3, v0}, Lms2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 203
    .line 204
    invoke-static {v0, v1, v4}, Lq20;->d(Lcom/amap/bundle/utils/language/IStringLocale;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->content:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v2, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->url:Ljava/lang/String;

    .line 211
    .line 212
    return-object p1
.end method
