.class public final Lcom/autonavi/minimap/bundle/share/jsaction/a$a;
.super Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/bundle/share/jsaction/a;->h(Lcom/autonavi/minimap/bundle/share/entity/ShareType;Ljava/util/HashMap;Lh33;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh33;

.field public final synthetic b:I

.field public final synthetic c:Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;

.field public final synthetic d:Lcom/autonavi/minimap/bundle/share/api/IShareService;

.field public final synthetic e:Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;

.field public final synthetic f:Landroid/graphics/Bitmap;

.field public final synthetic g:Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;

.field public final synthetic h:Landroid/graphics/Bitmap;

.field public final synthetic i:Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;

.field public final synthetic j:Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;

.field public final synthetic k:Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;

.field public final synthetic l:Ljava/util/HashMap;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lcom/autonavi/minimap/bundle/share/jsaction/a;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/share/jsaction/a;Lh33;ILcom/autonavi/minimap/bundle/share/entity/ShareInfo;Lcom/autonavi/minimap/bundle/share/api/IShareService;Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;Landroid/graphics/Bitmap;Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;Landroid/graphics/Bitmap;Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/share/jsaction/a$a;->n:Lcom/autonavi/minimap/bundle/share/jsaction/a;

    iput-object p2, p0, Lcom/autonavi/minimap/bundle/share/jsaction/a$a;->a:Lh33;

    iput p3, p0, Lcom/autonavi/minimap/bundle/share/jsaction/a$a;->b:I

    iput-object p4, p0, Lcom/autonavi/minimap/bundle/share/jsaction/a$a;->c:Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;

    iput-object p5, p0, Lcom/autonavi/minimap/bundle/share/jsaction/a$a;->d:Lcom/autonavi/minimap/bundle/share/api/IShareService;

    iput-object p6, p0, Lcom/autonavi/minimap/bundle/share/jsaction/a$a;->e:Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;

    iput-object p7, p0, Lcom/autonavi/minimap/bundle/share/jsaction/a$a;->f:Landroid/graphics/Bitmap;

    iput-object p8, p0, Lcom/autonavi/minimap/bundle/share/jsaction/a$a;->g:Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;

    iput-object p9, p0, Lcom/autonavi/minimap/bundle/share/jsaction/a$a;->h:Landroid/graphics/Bitmap;

    iput-object p10, p0, Lcom/autonavi/minimap/bundle/share/jsaction/a$a;->i:Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;

    iput-object p11, p0, Lcom/autonavi/minimap/bundle/share/jsaction/a$a;->j:Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;

    iput-object p12, p0, Lcom/autonavi/minimap/bundle/share/jsaction/a$a;->k:Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;

    iput-object p13, p0, Lcom/autonavi/minimap/bundle/share/jsaction/a$a;->l:Ljava/util/HashMap;

    iput-object p14, p0, Lcom/autonavi/minimap/bundle/share/jsaction/a$a;->m:Ljava/lang/String;

    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/share/jsaction/a$a;->a:Lh33;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string/jumbo v2, "_action"

    .line 9
    .line 10
    .line 11
    iget-object v3, v0, Lh33;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "type"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-static {p1}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/share/jsaction/a$a;->n:Lcom/autonavi/minimap/bundle/share/jsaction/a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lp23;->b()Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, Lh33;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/jsadapter/JsAdapter;->callJs(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/share/jsaction/a$a;->a:Lh33;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string/jumbo v2, "_action"

    .line 9
    .line 10
    .line 11
    iget-object v3, v0, Lh33;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "type"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    const-string/jumbo p2, "result"

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    :try_start_1
    const-string/jumbo p1, "ok"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string/jumbo p1, "fail"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_0
    invoke-static {p1}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/share/jsaction/a$a;->n:Lcom/autonavi/minimap/bundle/share/jsaction/a;

    .line 47
    .line 48
    invoke-virtual {p1}, Lp23;->b()Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p2, v0, Lh33;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, p2, v0}, Lcom/amap/bundle/jsadapter/JsAdapter;->callJs(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final getOriginParam()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/share/jsaction/a$a;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShareDataByType(I)Lcom/autonavi/minimap/bundle/share/entity/ShareParam;
    .locals 11

    .line 1
    nop

    .line 2
    const/4 v0, 0x4

    .line 3
    const-string/jumbo v1, "0"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "https://amap.com"

    .line 7
    .line 8
    .line 9
    const v3, 0x7f0e0f3f

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, "1"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v5, "2"

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    iget-object v8, p0, Lcom/autonavi/minimap/bundle/share/jsaction/a$a;->l:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v9, p0, Lcom/autonavi/minimap/bundle/share/jsaction/a$a;->d:Lcom/autonavi/minimap/bundle/share/api/IShareService;

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    packed-switch p1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :pswitch_0
    return-object v10

    .line 29
    :pswitch_1
    const-string/jumbo p1, "whatsapp"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    return-object v10

    .line 41
    :cond_0
    new-instance v0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WhatsAppParam;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WhatsAppParam;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v9, p1}, Lcom/autonavi/minimap/bundle/share/api/IShareService;->getUrlForShareUrl(Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->url:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->imgUrl:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p1, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WhatsAppParam;->imgUrl:Ljava/lang/String;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_2
    const-string/jumbo p1, "facebook"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    return-object v10

    .line 69
    :cond_1
    new-instance v0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$FacebookParam;

    .line 70
    .line 71
    invoke-direct {v0}, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$FacebookParam;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v9, p1}, Lcom/autonavi/minimap/bundle/share/api/IShareService;->getUrlForShareUrl(Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->url:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->imgUrl:Ljava/lang/String;

    .line 81
    .line 82
    iput-object p1, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$FacebookParam;->imgUrl:Ljava/lang/String;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_3
    const-string/jumbo p1, "nine_bot"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;

    .line 93
    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    return-object v10

    .line 97
    :cond_2
    new-instance v0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$SendToCarParam;

    .line 98
    .line 99
    invoke-direct {v0}, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$SendToCarParam;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->url:Ljava/lang/String;

    .line 103
    .line 104
    iput-object p1, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->url:Ljava/lang/String;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_4
    const-string/jumbo p1, "car_xiaomi"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;

    .line 115
    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    return-object v10

    .line 119
    :cond_3
    new-instance v0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$SendToCarParam;

    .line 120
    .line 121
    invoke-direct {v0}, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$SendToCarParam;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->url:Ljava/lang/String;

    .line 125
    .line 126
    iput-object p1, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->url:Ljava/lang/String;

    .line 127
    .line 128
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 129
    .line 130
    invoke-interface {p1, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$SendToCarParam;->title:Ljava/lang/String;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_5
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/share/jsaction/a$a;->k:Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;

    .line 138
    .line 139
    if-nez p1, :cond_4

    .line 140
    .line 141
    return-object v10

    .line 142
    :cond_4
    new-instance v0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam;

    .line 143
    .line 144
    invoke-direct {v0}, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->title:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v1, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam;->title:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->content:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v1, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->content:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->imgBitmap:Landroid/graphics/Bitmap;

    .line 156
    .line 157
    iput-object v1, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam;->imgBitmap:Landroid/graphics/Bitmap;

    .line 158
    .line 159
    iget-object v1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->imgUrl:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v1, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam;->imgUrl:Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {v9, p1}, Lcom/autonavi/minimap/bundle/share/api/IShareService;->getUrlForShareUrl(Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->url:Ljava/lang/String;

    .line 168
    .line 169
    iget-boolean v1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->needToShortUrl:Z

    .line 170
    .line 171
    iput-boolean v1, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->needToShortUrl:Z

    .line 172
    .line 173
    iget-object v1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->fromSource:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v1, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->fromSource:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->picOrWord:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    iget-object v1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->imgUrl:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_7

    .line 192
    .line 193
    iget-object v1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->imgUrl:Ljava/lang/String;

    .line 194
    .line 195
    const-string/jumbo v2, "file"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const-string/jumbo v2, ""

    .line 203
    .line 204
    .line 205
    if-nez v1, :cond_6

    .line 206
    .line 207
    iget-object v1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->imgUrl:Ljava/lang/String;

    .line 208
    .line 209
    const-string/jumbo v3, "/"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_5

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_5
    sget-object v1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam$SendType;->OnlineImage:Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam$SendType;

    .line 220
    .line 221
    iput-object v1, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam;->sendType:Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam$SendType;

    .line 222
    .line 223
    iget-object p1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->imgUrl:Ljava/lang/String;

    .line 224
    .line 225
    iput-object p1, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam;->imgUrl:Ljava/lang/String;

    .line 226
    .line 227
    iput-object v2, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam;->imgPath:Ljava/lang/String;

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_6
    :goto_0
    sget-object v1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam$SendType;->LocalImage:Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam$SendType;

    .line 231
    .line 232
    iput-object v1, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam;->sendType:Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam$SendType;

    .line 233
    .line 234
    iget-object p1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->imgUrl:Ljava/lang/String;

    .line 235
    .line 236
    iput-object p1, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam;->imgPath:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v2, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam;->imgUrl:Ljava/lang/String;

    .line 239
    .line 240
    :cond_7
    :goto_1
    return-object v0

    .line 241
    :pswitch_6
    const-string/jumbo p1, "car_other"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;

    .line 249
    .line 250
    if-nez p1, :cond_8

    .line 251
    .line 252
    return-object v10

    .line 253
    :cond_8
    new-instance v0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$SendToCarParam;

    .line 254
    .line 255
    invoke-direct {v0}, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$SendToCarParam;-><init>()V

    .line 256
    .line 257
    .line 258
    iget-object p1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->url:Ljava/lang/String;

    .line 259
    .line 260
    iput-object p1, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->url:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-eqz p1, :cond_9

    .line 267
    .line 268
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 269
    .line 270
    invoke-interface {p1, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iput-object p1, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$SendToCarParam;->title:Ljava/lang/String;

    .line 275
    .line 276
    :cond_9
    return-object v0

    .line 277
    :pswitch_7
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/share/jsaction/a$a;->j:Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;

    .line 278
    .line 279
    if-nez p1, :cond_a

    .line 280
    .line 281
    return-object v10

    .line 282
    :cond_a
    iget-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->picOrWord:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_b

    .line 289
    .line 290
    iget-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->url:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_b

    .line 297
    .line 298
    iput-object v2, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->url:Ljava/lang/String;

    .line 299
    .line 300
    :cond_b
    new-instance v0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$QQParam;

    .line 301
    .line 302
    invoke-direct {v0, v7}, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$QQParam;-><init>(I)V

    .line 303
    .line 304
    .line 305
    iget-object v1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->title:Ljava/lang/String;

    .line 306
    .line 307
    iput-object v1, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$QQParam;->title:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->content:Ljava/lang/String;

    .line 310
    .line 311
    iput-object v1, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->content:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->imgUrl:Ljava/lang/String;

    .line 314
    .line 315
    iput-object v1, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$QQParam;->imgUrl:Ljava/lang/String;

    .line 316
    .line 317
    invoke-interface {v9, p1}, Lcom/autonavi/minimap/bundle/share/api/IShareService;->getUrlForShareUrl(Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iput-object v1, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->url:Ljava/lang/String;

    .line 322
    .line 323
    iget-boolean v1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->needToShortUrl:Z

    .line 324
    .line 325
    iput-boolean v1, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->needToShortUrl:Z

    .line 326
    .line 327
    iget-object p1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->fromSource:Ljava/lang/String;

    .line 328
    .line 329
    iput-object p1, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->fromSource:Ljava/lang/String;

    .line 330
    .line 331
    return-object v0

    .line 332
    :pswitch_8
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/share/jsaction/a$a;->i:Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;

    .line 333
    .line 334
    if-nez p1, :cond_c

    .line 335
    .line 336
    return-object v10

    .line 337
    :cond_c
    new-instance v0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$QQParam;

    .line 338
    .line 339
    invoke-direct {v0, v6}, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$QQParam;-><init>(I)V

    .line 340
    .line 341
    .line 342
    iget-object v1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->picOrWord:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_d

    .line 349
    .line 350
    iget-object v1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->url:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_d

    .line 357
    .line 358
    iput-object v2, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->url:Ljava/lang/String;

    .line 359
    .line 360
    :cond_d
    iget-object v1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->title:Ljava/lang/String;

    .line 361
    .line 362
    iput-object v1, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$QQParam;->title:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->content:Ljava/lang/String;

    .line 365
    .line 366
    iput-object v1, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->content:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->imgUrl:Ljava/lang/String;

    .line 369
    .line 370
    iput-object v1, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$QQParam;->imgUrl:Ljava/lang/String;

    .line 371
    .line 372
    invoke-interface {v9, p1}, Lcom/autonavi/minimap/bundle/share/api/IShareService;->getUrlForShareUrl(Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iput-object v1, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->url:Ljava/lang/String;

    .line 377
    .line 378
    iget-boolean v1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->needToShortUrl:Z

    .line 379
    .line 380
    iput-boolean v1, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->needToShortUrl:Z

    .line 381
    .line 382
    iget-object p1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->fromSource:Ljava/lang/String;

    .line 383
    .line 384
    iput-object p1, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->fromSource:Ljava/lang/String;

    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_9
    const-string/jumbo p1, "more"

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    check-cast p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;

    .line 395
    .line 396
    if-nez p1, :cond_e

    .line 397
    .line 398
    return-object v10

    .line 399
    :cond_e
    new-instance v0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$MoreParam;

    .line 400
    .line 401
    invoke-direct {v0}, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$MoreParam;-><init>()V

    .line 402
    .line 403
    .line 404
    iget-object v1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->title:Ljava/lang/String;

    .line 405
    .line 406
    iput-object v1, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$MoreParam;->title:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->content:Ljava/lang/String;

    .line 409
    .line 410
    iput-object v1, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->content:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->fromSource:Ljava/lang/String;

    .line 413
    .line 414
    iput-object v1, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->fromSource:Ljava/lang/String;

    .line 415
    .line 416
    iget-object v1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->imgUrl:Ljava/lang/String;

    .line 417
    .line 418
    iput-object v1, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$MoreParam;->imagePath:Ljava/lang/String;

    .line 419
    .line 420
    iget-object v1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->fileUrl:Ljava/lang/String;

    .line 421
    .line 422
    iput-object v1, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$MoreParam;->filePath:Ljava/lang/String;

    .line 423
    .line 424
    iget-object v1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->url:Ljava/lang/String;

    .line 425
    .line 426
    iput-object v1, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->url:Ljava/lang/String;

    .line 427
    .line 428
    iget-boolean v1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->needToShortUrl:Z

    .line 429
    .line 430
    iput-boolean v1, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->needToShortUrl:Z

    .line 431
    .line 432
    iget-object p1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->picOrWord:Ljava/lang/String;

    .line 433
    .line 434
    iput-object p1, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$MoreParam;->shareType:Ljava/lang/String;

    .line 435
    .line 436
    return-object v0

    .line 437
    :pswitch_a
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/share/jsaction/a$a;->c:Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;

    .line 438
    .line 439
    if-nez p1, :cond_f

    .line 440
    .line 441
    return-object v10

    .line 442
    :cond_f
    new-instance v0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WeiboParam;

    .line 443
    .line 444
    invoke-direct {v0}, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WeiboParam;-><init>()V

    .line 445
    .line 446
    .line 447
    iget-object v1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->content:Ljava/lang/String;

    .line 448
    .line 449
    iput-object v1, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->content:Ljava/lang/String;

    .line 450
    .line 451
    iget-object v1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->imgUrl:Ljava/lang/String;

    .line 452
    .line 453
    iput-object v1, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WeiboParam;->imgUrl:Ljava/lang/String;

    .line 454
    .line 455
    const-string/jumbo v2, "http"

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_10

    .line 463
    .line 464
    iput-boolean v6, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WeiboParam;->isFromNavi:Z

    .line 465
    .line 466
    goto :goto_2

    .line 467
    :cond_10
    iput-boolean v7, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WeiboParam;->isFromNavi:Z

    .line 468
    .line 469
    iget-object v1, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WeiboParam;->imgUrl:Ljava/lang/String;

    .line 470
    .line 471
    invoke-static {v1}, Lu01;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    iput-object v1, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WeiboParam;->imgUrl:Ljava/lang/String;

    .line 476
    .line 477
    :goto_2
    iget-object v1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->title:Ljava/lang/String;

    .line 478
    .line 479
    iput-object v1, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WeiboParam;->title:Ljava/lang/String;

    .line 480
    .line 481
    invoke-interface {v9, p1}, Lcom/autonavi/minimap/bundle/share/api/IShareService;->getUrlForShareUrl(Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    iput-object v1, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->url:Ljava/lang/String;

    .line 486
    .line 487
    iget-boolean v1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->needToShortUrl:Z

    .line 488
    .line 489
    iput-boolean v1, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->needToShortUrl:Z

    .line 490
    .line 491
    iget-object p1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->fromSource:Ljava/lang/String;

    .line 492
    .line 493
    iput-object p1, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->fromSource:Ljava/lang/String;

    .line 494
    .line 495
    return-object v0

    .line 496
    :pswitch_b
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/share/jsaction/a$a;->g:Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;

    .line 497
    .line 498
    if-nez p1, :cond_11

    .line 499
    .line 500
    return-object v10

    .line 501
    :cond_11
    new-instance v2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;

    .line 502
    .line 503
    invoke-direct {v2, v7}, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;-><init>(I)V

    .line 504
    .line 505
    .line 506
    iget v3, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->isWord:I

    .line 507
    .line 508
    iput v3, v2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->isWord:I

    .line 509
    .line 510
    if-ne v3, v7, :cond_12

    .line 511
    .line 512
    iget-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->title:Ljava/lang/String;

    .line 513
    .line 514
    iput-object v0, v2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->title:Ljava/lang/String;

    .line 515
    .line 516
    iget-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->content:Ljava/lang/String;

    .line 517
    .line 518
    iput-object v0, v2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->content:Ljava/lang/String;

    .line 519
    .line 520
    iget-object p1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->sharePassphraseInfo:Lcom/autonavi/minimap/bundle/share/entity/SharePassphraseInfo;

    .line 521
    .line 522
    iput-object p1, v2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->sharePassphraseInfo:Lcom/autonavi/minimap/bundle/share/entity/SharePassphraseInfo;

    .line 523
    .line 524
    goto :goto_4

    .line 525
    :cond_12
    iget-object v3, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->picOrWord:Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v3, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    iget-object v3, p0, Lcom/autonavi/minimap/bundle/share/jsaction/a$a;->h:Landroid/graphics/Bitmap;

    .line 532
    .line 533
    if-eqz v1, :cond_14

    .line 534
    .line 535
    iget-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->title:Ljava/lang/String;

    .line 536
    .line 537
    iput-object v0, v2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->title:Ljava/lang/String;

    .line 538
    .line 539
    iget-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->content:Ljava/lang/String;

    .line 540
    .line 541
    iput-object v0, v2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->content:Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {p1}, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->hasImageRes()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_13

    .line 548
    .line 549
    iput-object v3, v2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->imgBitmap:Landroid/graphics/Bitmap;

    .line 550
    .line 551
    goto :goto_3

    .line 552
    :cond_13
    iget-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->imgBitmap:Landroid/graphics/Bitmap;

    .line 553
    .line 554
    iput-object v0, v2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->imgBitmap:Landroid/graphics/Bitmap;

    .line 555
    .line 556
    :goto_3
    invoke-interface {v9, p1}, Lcom/autonavi/minimap/bundle/share/api/IShareService;->getUrlForShareUrl(Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    iput-object v0, v2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->url:Ljava/lang/String;

    .line 561
    .line 562
    iget-boolean v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->needToShortUrl:Z

    .line 563
    .line 564
    iput-boolean v0, v2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->needToShortUrl:Z

    .line 565
    .line 566
    iget-object p1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->fromSource:Ljava/lang/String;

    .line 567
    .line 568
    iput-object p1, v2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->fromSource:Ljava/lang/String;

    .line 569
    .line 570
    iput v6, v2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->shareSubType:I

    .line 571
    .line 572
    goto :goto_4

    .line 573
    :cond_14
    iget-object v1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->picOrWord:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v1, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-eqz v1, :cond_16

    .line 580
    .line 581
    invoke-virtual {p1}, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->hasImageRes()Z

    .line 582
    .line 583
    .line 584
    move-result p1

    .line 585
    if-eqz p1, :cond_15

    .line 586
    .line 587
    iput-object v3, v2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->imgBitmap:Landroid/graphics/Bitmap;

    .line 588
    .line 589
    :cond_15
    iput v0, v2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->shareSubType:I

    .line 590
    .line 591
    goto :goto_4

    .line 592
    :cond_16
    iget-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->picOrWord:Ljava/lang/String;

    .line 593
    .line 594
    invoke-virtual {v0, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_17

    .line 599
    .line 600
    iget-object p1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->content:Ljava/lang/String;

    .line 601
    .line 602
    iput-object p1, v2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->content:Ljava/lang/String;

    .line 603
    .line 604
    iput v7, v2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->shareSubType:I

    .line 605
    .line 606
    :goto_4
    return-object v2

    .line 607
    :cond_17
    return-object v10

    .line 608
    :pswitch_c
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/share/jsaction/a$a;->e:Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;

    .line 609
    .line 610
    if-nez p1, :cond_18

    .line 611
    .line 612
    return-object v10

    .line 613
    :cond_18
    new-instance v2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;

    .line 614
    .line 615
    invoke-direct {v2, v6}, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;-><init>(I)V

    .line 616
    .line 617
    .line 618
    iget v3, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->isWord:I

    .line 619
    .line 620
    iput v3, v2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->isWord:I

    .line 621
    .line 622
    if-ne v3, v7, :cond_19

    .line 623
    .line 624
    iget-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->title:Ljava/lang/String;

    .line 625
    .line 626
    iput-object v0, v2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->title:Ljava/lang/String;

    .line 627
    .line 628
    iget-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->content:Ljava/lang/String;

    .line 629
    .line 630
    iput-object v0, v2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->content:Ljava/lang/String;

    .line 631
    .line 632
    iget-object p1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->sharePassphraseInfo:Lcom/autonavi/minimap/bundle/share/entity/SharePassphraseInfo;

    .line 633
    .line 634
    iput-object p1, v2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->sharePassphraseInfo:Lcom/autonavi/minimap/bundle/share/entity/SharePassphraseInfo;

    .line 635
    .line 636
    goto :goto_6

    .line 637
    :cond_19
    iget-object v3, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->picOrWord:Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {v3, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    iget-object v3, p0, Lcom/autonavi/minimap/bundle/share/jsaction/a$a;->f:Landroid/graphics/Bitmap;

    .line 644
    .line 645
    if-eqz v1, :cond_1b

    .line 646
    .line 647
    iget-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->title:Ljava/lang/String;

    .line 648
    .line 649
    iput-object v0, v2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->title:Ljava/lang/String;

    .line 650
    .line 651
    iget-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->content:Ljava/lang/String;

    .line 652
    .line 653
    iput-object v0, v2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->content:Ljava/lang/String;

    .line 654
    .line 655
    invoke-virtual {p1}, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->hasImageRes()Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_1a

    .line 660
    .line 661
    iput-object v3, v2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->imgBitmap:Landroid/graphics/Bitmap;

    .line 662
    .line 663
    goto :goto_5

    .line 664
    :cond_1a
    iget-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->imgBitmap:Landroid/graphics/Bitmap;

    .line 665
    .line 666
    iput-object v0, v2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->imgBitmap:Landroid/graphics/Bitmap;

    .line 667
    .line 668
    :goto_5
    invoke-interface {v9, p1}, Lcom/autonavi/minimap/bundle/share/api/IShareService;->getUrlForShareUrl(Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    iput-object v0, v2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->url:Ljava/lang/String;

    .line 673
    .line 674
    iget-boolean v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->needToShortUrl:Z

    .line 675
    .line 676
    iput-boolean v0, v2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->needToShortUrl:Z

    .line 677
    .line 678
    iget-object p1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->fromSource:Ljava/lang/String;

    .line 679
    .line 680
    iput-object p1, v2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->fromSource:Ljava/lang/String;

    .line 681
    .line 682
    iput v6, v2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->shareSubType:I

    .line 683
    .line 684
    goto :goto_6

    .line 685
    :cond_1b
    iget-object v1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->picOrWord:Ljava/lang/String;

    .line 686
    .line 687
    invoke-virtual {v1, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-eqz v1, :cond_1d

    .line 692
    .line 693
    invoke-virtual {p1}, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->hasImageRes()Z

    .line 694
    .line 695
    .line 696
    move-result p1

    .line 697
    if-eqz p1, :cond_1c

    .line 698
    .line 699
    iput-object v3, v2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->imgBitmap:Landroid/graphics/Bitmap;

    .line 700
    .line 701
    :cond_1c
    iput v0, v2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->shareSubType:I

    .line 702
    .line 703
    goto :goto_6

    .line 704
    :cond_1d
    iget-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->picOrWord:Ljava/lang/String;

    .line 705
    .line 706
    invoke-virtual {v0, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_1e

    .line 711
    .line 712
    iget-object p1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->content:Ljava/lang/String;

    .line 713
    .line 714
    iput-object p1, v2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->content:Ljava/lang/String;

    .line 715
    .line 716
    iput v7, v2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->shareSubType:I

    .line 717
    .line 718
    goto :goto_6

    .line 719
    :cond_1e
    iget-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->picOrWord:Ljava/lang/String;

    .line 720
    .line 721
    const-string/jumbo v1, "3"

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_20

    .line 729
    .line 730
    const/4 v0, 0x5

    .line 731
    iput v0, v2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->shareSubType:I

    .line 732
    .line 733
    iget-object p1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->wechatMiniAppInfo:Lcom/autonavi/minimap/bundle/share/entity/WechatMiniAppInfo;

    .line 734
    .line 735
    iput-object p1, v2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->wechatMiniAppInfo:Lcom/autonavi/minimap/bundle/share/entity/WechatMiniAppInfo;

    .line 736
    .line 737
    if-eqz p1, :cond_1f

    .line 738
    .line 739
    iput-object v3, p1, Lcom/autonavi/minimap/bundle/share/entity/WechatMiniAppInfo;->hdImgBitMap:Landroid/graphics/Bitmap;

    .line 740
    .line 741
    :cond_1f
    :goto_6
    return-object v2

    .line 742
    :cond_20
    return-object v10

    .line 743
    :pswitch_d
    const-string/jumbo p1, "car"

    .line 744
    .line 745
    .line 746
    invoke-virtual {v8, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    check-cast p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;

    .line 751
    .line 752
    if-nez p1, :cond_21

    .line 753
    .line 754
    return-object v10

    .line 755
    :cond_21
    new-instance v0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$SendToCarParam;

    .line 756
    .line 757
    invoke-direct {v0}, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$SendToCarParam;-><init>()V

    .line 758
    .line 759
    .line 760
    iget-object p1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->url:Ljava/lang/String;

    .line 761
    .line 762
    iput-object p1, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->url:Ljava/lang/String;

    .line 763
    .line 764
    return-object v0

    .line 765
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onDismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/share/jsaction/a$a;->a:Lh33;

    .line 2
    .line 3
    invoke-super {p0}, Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;->onDismiss()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string/jumbo v2, "_action"

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lh33;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "dialogEvent"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v3, "onDismiss"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v2

    .line 30
    invoke-static {v2}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, p0, Lcom/autonavi/minimap/bundle/share/jsaction/a$a;->n:Lcom/autonavi/minimap/bundle/share/jsaction/a;

    .line 34
    .line 35
    invoke-virtual {v2}, Lp23;->b()Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, Lh33;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2, v0, v1}, Lcom/amap/bundle/jsadapter/JsAdapter;->callJs(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final onEntrySelected(I)V
    .locals 2

    .line 4
    iget v0, p0, Lcom/autonavi/minimap/bundle/share/jsaction/a$a;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 5
    :pswitch_0
    const-string/jumbo p1, ""

    .line 6
    goto :goto_0

    :pswitch_1
    const-string/jumbo p1, "dingding"

    .line 7
    goto :goto_0

    :pswitch_2
    const-string/jumbo p1, "qzone"

    .line 8
    goto :goto_0

    .line 9
    :pswitch_3
    const-string/jumbo p1, "qq"

    .line 10
    goto :goto_0

    :pswitch_4
    const-string/jumbo p1, "more"

    .line 11
    goto :goto_0

    :pswitch_5
    const-string/jumbo p1, "weibo"

    .line 12
    goto :goto_0

    :pswitch_6
    const-string/jumbo p1, "pengyou"

    .line 13
    goto :goto_0

    :pswitch_7
    const-string/jumbo p1, "weixin"

    :goto_0
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/bundle/share/jsaction/a$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onEntrySelected(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;->onEntrySelected(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/autonavi/minimap/bundle/share/jsaction/a$a;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/bundle/share/jsaction/a$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onFinish(II)V
    .locals 1

    .line 4
    nop

    iget v0, p0, Lcom/autonavi/minimap/bundle/share/jsaction/a$a;->b:I

    if-nez v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 5
    const-string/jumbo p1, ""

    .line 6
    goto :goto_0

    :pswitch_0
    const-string/jumbo p1, "dingding"

    .line 7
    goto :goto_0

    .line 8
    :pswitch_1
    const-string/jumbo p1, "car_brand"

    .line 9
    goto :goto_0

    :pswitch_2
    const-string/jumbo p1, "qzone"

    .line 10
    goto :goto_0

    :pswitch_3
    const-string/jumbo p1, "qq"

    .line 11
    goto :goto_0

    :pswitch_4
    const-string/jumbo p1, "more"

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string/jumbo p1, "whatsapp"

    goto :goto_0

    .line 14
    :cond_1
    const-string/jumbo p1, "facebook"

    .line 15
    goto :goto_0

    :cond_2
    const-string/jumbo p1, "weibo"

    .line 16
    goto :goto_0

    :cond_3
    const-string/jumbo p1, "pengyou"

    .line 17
    goto :goto_0

    :cond_4
    const-string/jumbo p1, "weixin"

    goto :goto_0

    :cond_5
    const-string/jumbo p1, "car"

    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/autonavi/minimap/bundle/share/jsaction/a$a;->b(ILjava/lang/String;)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onFinish(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;->onFinish(Ljava/lang/String;I)V

    .line 2
    iget v0, p0, Lcom/autonavi/minimap/bundle/share/jsaction/a$a;->b:I

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/autonavi/minimap/bundle/share/jsaction/a$a;->b(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
