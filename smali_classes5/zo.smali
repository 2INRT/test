.class public final Lzo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzo$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lnj;

.field public volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzo;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lnj;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzo;->b:Lnj;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lzo;->c:Z

    .line 20
    .line 21
    return-void
.end method

.method public static b()Lcom/autonavi/common/IPageContext;
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPagesStacks()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    invoke-static {v1}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getStackFragment(I)Lcom/autonavi/common/IPageContext;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v3, v1, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    check-cast v1, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->getAjx3Url()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    const-string/jumbo v3, "CloudBundleLoader.page.js"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int/2addr v0, v2

    .line 60
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getStackFragment(I)Lcom/autonavi/common/IPageContext;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    return-object v0
.end method

.method public static e()Lcom/autonavi/common/IPageContext;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->getTopPageContext()Lcom/autonavi/common/IPageContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static j(Lpb4;Ljava/lang/String;Lcom/autonavi/common/IPageContext;)V
    .locals 3
    .param p0    # Lpb4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lzo;->e()Lcom/autonavi/common/IPageContext;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    const-string/jumbo v0, "replaceId"

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    invoke-interface {p2}, Lcom/autonavi/common/IPageContext;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string/jumbo v2, "url"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v2, "path://amap_bundle_dynamic_ui/src/cloud_bundle_loader/pages/CloudBundleLoader.page.js"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    const-string/jumbo v2, "path://amap_bundle_dynamic_ui/src/cloud_bundle_loader/pages/CloudBundleTemplateLoading.page.js"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    :cond_2
    invoke-interface {p2}, Lcom/autonavi/common/IPageContext;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {p2}, Lcom/autonavi/common/IPageContext;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2, v0}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    const/4 p2, 0x0

    .line 60
    :goto_1
    const-string/jumbo v1, "NativeCloudBundleLoader"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    iget-object v1, p0, Lpb4;->g:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v1}, Lxb4;->j(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :cond_4
    invoke-static {p0, p1, p2}, Lzo;->k(Lpb4;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static k(Lpb4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0    # Lpb4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpb4;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "NativeCloudBundleLoader"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lpb4;->g:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v1}, Lop;->g(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string/jumbo v2, "uniLoadingId"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v3, ""

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lpb4;->g:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_0
    const-string/jumbo v1, "owner"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v2, "from_owner"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lpb4;->g:Ljava/lang/Object;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string/jumbo v2, "ajxData"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-static {}, Lxb4;->c()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v1, p0, Lpb4;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object v1, p0, Lpb4;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {}, Lhj;->a()Lhj;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, v1}, Lhj;->isAmapUriIntent(Landroid/net/Uri;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    :try_start_0
    invoke-static {v1}, Lkj;->d(Landroid/net/Uri;)Z

    .line 117
    .line 118
    .line 119
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    const-string/jumbo v2, "__time_line_data__"

    .line 121
    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    :try_start_1
    iget-object v1, p0, Lpb4;->g:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v1}, Lxb4;->j(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-nez v1, :cond_5

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :catchall_0
    nop

    .line 149
    goto :goto_0

    .line 150
    :cond_6
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 151
    .line 152
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string/jumbo v3, "__js_open_page__"

    .line 156
    .line 157
    .line 158
    iget-wide v4, p0, Lpb4;->j:J

    .line 159
    .line 160
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v1, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    .line 174
    :cond_7
    :goto_0
    iget-object v1, p0, Lpb4;->d:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    iget-object v1, p0, Lpb4;->f:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    iget-object v1, p0, Lpb4;->k:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_9

    .line 197
    .line 198
    :cond_8
    new-instance v1, Lorg/json/JSONObject;

    .line 199
    .line 200
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 201
    .line 202
    .line 203
    :try_start_2
    const-string/jumbo v2, "xmlUrl"

    .line 204
    .line 205
    .line 206
    iget-object v3, p0, Lpb4;->d:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    const-string/jumbo v2, "cssUrl"

    .line 212
    .line 213
    .line 214
    iget-object v3, p0, Lpb4;->e:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    const-string/jumbo v2, "data"

    .line 220
    .line 221
    .line 222
    iget-object v3, p0, Lpb4;->f:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    const-string/jumbo v2, "splashXmlTag"

    .line 228
    .line 229
    .line 230
    iget-object v3, p0, Lpb4;->k:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    const-string/jumbo v2, "splashCSSTag"

    .line 236
    .line 237
    .line 238
    iget-object v3, p0, Lpb4;->l:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 241
    .line 242
    .line 243
    :catch_0
    const-string/jumbo v2, "ajxSplash"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    :cond_9
    const-string/jumbo v1, "page_framework_start_time"

    .line 254
    .line 255
    .line 256
    iget-wide v2, p0, Lpb4;->h:J

    .line 257
    .line 258
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    const-string/jumbo p0, "page_framework_from_page"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    const-string/jumbo p0, "replaceId"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->startScheme(Landroid/content/Intent;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method


# virtual methods
.method public final a(Lcom/autonavi/common/IPageContext;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/autonavi/common/IPageContext;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "replaceId"

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/autonavi/common/IPageContext;->setArguments(Lcom/autonavi/common/PageBundle;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lzo;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Liu4;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Liu4;-><init>(Lcom/autonavi/common/IPageContext;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object v2
.end method

.method public final c(Landroid/net/Uri;Ljava/lang/String;)Lcom/autonavi/common/IPageContext;
    .locals 1

    .line 1
    invoke-static {p1}, Lkj;->d(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lzo;->d(Ljava/lang/String;)Lcom/autonavi/common/IPageContext;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lzo;->b()Lcom/autonavi/common/IPageContext;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lzo;->d(Ljava/lang/String;)Lcom/autonavi/common/IPageContext;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_2
    if-nez p1, :cond_3

    .line 35
    .line 36
    invoke-static {}, Lzo;->e()Lcom/autonavi/common/IPageContext;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_3
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lcom/autonavi/common/IPageContext;
    .locals 4

    .line 1
    iget-object v0, p0, Lzo;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Liu4;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPagesStacks()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    :goto_0
    if-ltz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getStackFragment(I)Lcom/autonavi/common/IPageContext;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p1, Liu4;->a:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/autonavi/common/IPageContext;

    .line 35
    .line 36
    if-ne v2, v3, :cond_0

    .line 37
    .line 38
    move v0, v1

    .line 39
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-gtz v0, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getStackFragment(I)Lcom/autonavi/common/IPageContext;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final f(ILpb4;Ljava/lang/String;Lcom/autonavi/common/PageBundle;)Z
    .locals 8

    .line 1
    const-string/jumbo v0, "__webloader_bizreplaceid__"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "uniLoadingStyle"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "uniLoadingId"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "__webloader_bizcheck_finish__"

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez p1, :cond_e

    .line 15
    .line 16
    const-string/jumbo p1, "path://amap_bundle_dynamic_ui/src/cloud_bundle_loader/pages/CloudBundleLoader.page.js"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string/jumbo p1, "path://amap_bundle_dynamic_ui/src/cloud_bundle_loader/pages/CloudBundleTemplateLoading.page.js"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const-string/jumbo p1, "NativeCloudBundleLoader"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    move-object p3, p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p3, p2, Lpb4;->g:Ljava/lang/Object;

    .line 51
    .line 52
    :goto_0
    :try_start_0
    invoke-static {p3}, Lop;->g(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-eqz p3, :cond_e

    .line 57
    .line 58
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_2
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    const-string/jumbo v5, "__webloader_bizrealpagedata__"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iput-object v5, p2, Lpb4;->g:Ljava/lang/Object;

    .line 80
    .line 81
    :cond_3
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move-object v0, p1

    .line 93
    :goto_1
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    move-object v5, p1

    .line 105
    :goto_2
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    move-object p3, p1

    .line 117
    :goto_3
    invoke-virtual {p0, v0, v4}, Lzo;->g(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    if-nez p4, :cond_7

    .line 122
    .line 123
    return v0

    .line 124
    :cond_7
    const-string/jumbo v6, "__webloader_from_context__"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4, v6}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    instance-of v7, v6, Ljava/lang/ref/WeakReference;

    .line 132
    .line 133
    if-eqz v7, :cond_9

    .line 134
    .line 135
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    instance-of v6, p1, Lcom/autonavi/common/IPageContext;

    .line 142
    .line 143
    if-eqz v6, :cond_8

    .line 144
    .line 145
    check-cast p1, Lcom/autonavi/common/IPageContext;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    invoke-static {}, Lzo;->b()Lcom/autonavi/common/IPageContext;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :cond_9
    :goto_4
    if-nez p1, :cond_a

    .line 153
    .line 154
    invoke-static {}, Lzo;->e()Lcom/autonavi/common/IPageContext;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :cond_a
    if-nez p1, :cond_b

    .line 159
    .line 160
    return v0

    .line 161
    :cond_b
    const-string/jumbo v6, "__webloader_pagerequest__"

    .line 162
    .line 163
    .line 164
    invoke-virtual {p4, v6}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Lsb4;

    .line 169
    .line 170
    invoke-virtual {p4, v2, v5}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p4, v1, p3}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p2, Lpb4;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {p4, p2}, Lop;->a(Lcom/autonavi/common/PageBundle;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string/jumbo p2, "isDialogPage"

    .line 182
    .line 183
    .line 184
    invoke-virtual {p4, p2, v4}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    invoke-virtual {p4, v3, v0}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    if-eqz v6, :cond_c

    .line 192
    .line 193
    iget p3, v6, Lsb4;->a:I

    .line 194
    .line 195
    if-lez p3, :cond_c

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_c
    const/16 p3, 0x63

    .line 199
    .line 200
    :goto_5
    if-eqz p2, :cond_d

    .line 201
    .line 202
    const-class p2, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_d
    const-class p2, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 206
    .line 207
    :goto_6
    invoke-interface {p1, p2, p4, p3}, Lcom/autonavi/common/IPageContext;->startPageForResult(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;I)V

    .line 208
    .line 209
    .line 210
    const-string/jumbo p1, "replaceId"

    .line 211
    .line 212
    .line 213
    invoke-virtual {p4, p1}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p0, p1}, Lzo;->l(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return v0

    .line 221
    :catchall_0
    :cond_e
    :goto_7
    return v4
.end method

.method public final g(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lzo;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Liu4;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput-boolean p2, p1, Liu4;->b:Z

    .line 20
    .line 21
    return-void
.end method

.method public final h(Lcom/autonavi/common/IPageContext;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lzo;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Liu4;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v1, Liu4;->a:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/autonavi/common/IPageContext;

    .line 41
    .line 42
    if-ne v1, p1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public final declared-synchronized i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lzo;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lzo;->b:Lnj;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/lifehook/b;->addListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lnj;->a:Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lnj;->a:Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy;

    .line 31
    .line 32
    :goto_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-class v1, Lcom/autonavi/bundle/searchresult/api/IPreLoginService;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/autonavi/bundle/searchresult/api/IPreLoginService;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/autonavi/bundle/searchresult/api/IPreLoginService;->init()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lzo;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_2
    monitor-exit p0

    .line 58
    throw v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzo;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Liu4;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v2, v1, Liu4;->b:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p1, v1, Liu4;->a:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/autonavi/common/IPageContext;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/autonavi/common/IPageContext;->finish()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/NativeExtraInfo;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    .line 1
    invoke-static/range {p2 .. p2}, Lkj;->d(Landroid/net/Uri;)Z

    move-result v4

    .line 2
    const-string/jumbo v5, ""

    if-eqz v4, :cond_0

    move-object v6, v5

    goto :goto_0

    :cond_0
    const-string/jumbo v6, "atLeastVersion"

    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v6

    :goto_0
    invoke-static/range {p2 .. p2}, Lkj;->f(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    if-nez v6, :cond_1

    .line 4
    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    .line 5
    move-object v5, v8

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->getInstance()Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;

    move-result-object v6

    invoke-virtual {v6, v7, v5}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->createAjxReaderByScheme(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/jni/ae/bl/Parcel;

    move-result-object v5

    :goto_2
    const-wide/16 v6, 0x0

    .line 6
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/autonavi/jni/ae/bl/Parcel;->reset()V

    .line 7
    invoke-virtual {v5}, Lcom/autonavi/jni/ae/bl/Parcel;->readString()Ljava/lang/String;

    .line 8
    move-result-object v9

    invoke-virtual {v5}, Lcom/autonavi/jni/ae/bl/Parcel;->readLong()J

    move-result-wide v10

    goto :goto_3

    :cond_3
    move-wide v10, v6

    move-object v9, v8

    :goto_3
    cmp-long v12, v10, v6

    .line 9
    if-eqz v12, :cond_4

    new-instance v8, Lcom/autonavi/jni/ajx3/interfaces/Ajx3ResourceReader;

    invoke-direct {v8, v10, v11}, Lcom/autonavi/jni/ajx3/interfaces/Ajx3ResourceReader;-><init>(J)V

    :cond_4
    const/4 v6, 0x0

    .line 10
    if-eqz v5, :cond_10

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 11
    goto/16 :goto_7

    :cond_5
    sget v5, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->URI_TYPE_SERVICE:I

    invoke-static {v5, v9}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->checkIfPathConfiguredInRouterTable(ILjava/lang/String;)Z

    move-result v5

    const/4 v7, 0x1

    const-string/jumbo v10, "data"

    if-eqz v5, :cond_8

    .line 12
    if-eqz v4, :cond_6

    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lcom/autonavi/minimap/ajx3/loading/a;->a()Lcom/autonavi/minimap/ajx3/loading/a;

    move-result-object v2

    sget-object v4, Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback$HideReason;->SYSTEM:Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback$HideReason;

    .line 14
    invoke-virtual {v2, v3, v4}, Lcom/autonavi/minimap/ajx3/loading/a;->b(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback$HideReason;)V

    :cond_6
    invoke-virtual {v1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v2

    :try_start_0
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 16
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 17
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    :goto_4
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 18
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v4, "lifecycle"

    const-string/jumbo v5, "on_open_scheme"

    .line 19
    invoke-virtual {v3, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v3, v10, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21
    const-string/jumbo v4, "__scheme__"

    invoke-virtual {v3, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 24
    move-result-object v1

    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 25
    move-result-object v3

    iget-object v4, v1, Lcom/autonavi/minimap/ajx3/Ajx;->h:Lcom/autonavi/minimap/ajx3/AjxActionListener;

    if-eqz v4, :cond_7

    .line 26
    const-string/jumbo v5, "beforeStartService"

    invoke-interface {v4, v5, v9}, Lcom/autonavi/minimap/ajx3/AjxActionListener;->dispatchMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_7
    iget-object v4, v1, Lcom/autonavi/minimap/ajx3/Ajx;->B:Ljava/util/HashMap;

    move-object/from16 v5, p1

    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/Ajx;->o()Ltl;

    move-result-object v1

    const-string/jumbo v4, ""

    move-object/from16 p1, v1

    move-object/from16 p2, v9

    move-object/from16 p3, v9

    move-object/from16 p4, v3

    .line 28
    move-object/from16 p5, v2

    move-object/from16 p6, v4

    invoke-virtual/range {p1 .. p6}, Ltl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return v7

    :cond_8
    const-string/jumbo v5, "path"

    .line 29
    invoke-static {v1, v5, v9}, Lkj;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    move-result-object v1

    if-nez v1, :cond_9

    return v6

    :cond_9
    invoke-virtual {v1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v5

    invoke-static {}, Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX;->c()Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX;

    move-result-object v10

    .line 32
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_a

    const-string/jumbo v5, "prefetchDataOnBackground:pageURL is empty"

    .line 33
    const-string/jumbo v9, "ajx3.native2"

    const-string/jumbo v10, "prefetchx"

    invoke-static {v9, v10, v5}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    new-instance v11, Lzm4;

    invoke-direct {v11, v10, v5, v9}, Lzm4;-><init>(Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v10, Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v5, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    :goto_5
    move-object v11, v1

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    .line 35
    move-wide/from16 v14, p5

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    .line 36
    invoke-static/range {v11 .. v17}, Lbj;->c(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    move-result-object v5

    .line 37
    if-eqz v8, :cond_b

    const-string/jumbo v9, "resourceReader"

    invoke-virtual {v5, v9, v8}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    :cond_b
    const-string/jumbo v8, "replaceId"

    invoke-virtual {v5, v8, v2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v8, "uniLoadingId"

    .line 39
    invoke-virtual {v5, v8, v3}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string/jumbo v3, "uniLoadingStyle"

    invoke-virtual {v5, v3}, Lcom/autonavi/common/PageBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 41
    if-nez v8, :cond_c

    move-object/from16 v8, p11

    invoke-virtual {v5, v3, v8}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string/jumbo v3, "intent_key_native_extra_info"

    .line 42
    move-object/from16 v8, p12

    .line 43
    invoke-virtual {v5, v3, v8}, Lcom/autonavi/common/PageBundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1, v2}, Lzo;->c(Landroid/net/Uri;Ljava/lang/String;)Lcom/autonavi/common/IPageContext;

    move-result-object v1

    .line 44
    if-eqz v1, :cond_f

    if-eqz v4, :cond_d

    invoke-virtual {v0, v2, v6}, Lzo;->g(Ljava/lang/String;Z)V

    .line 45
    :cond_d
    const-string/jumbo v3, "isDialogPage"

    invoke-virtual {v5, v3, v6}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    move-result v3

    if-eqz v3, :cond_e

    const-class v3, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;

    goto :goto_6

    :cond_e
    const-class v3, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    :goto_6
    const/16 v6, 0x63

    invoke-interface {v1, v3, v5, v6}, Lcom/autonavi/common/IPageContext;->startPageForResult(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;I)V

    if-eqz v4, :cond_f

    invoke-virtual {v0, v2}, Lzo;->l(Ljava/lang/String;)V

    :cond_f
    return v7

    :cond_10
    :goto_7
    return v6
.end method
