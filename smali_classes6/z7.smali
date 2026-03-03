.class public final Lz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/h5container/api/H5Plugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz7$a;
    }
.end annotation


# instance fields
.field public a:Lcom/alipay/mobile/h5container/api/H5Page;

.field public b:Lz7$a;

.field public c:Landroid/content/Intent;

.field public d:Lcom/alipay/mobile/securitycommon/taobaobind/util/AUH5PluginProxy;


# virtual methods
.method public final handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 0

    .line 1
    const-string/jumbo p1, "AliuserH5Plugin"

    .line 2
    .line 3
    .line 4
    const-string/jumbo p2, "handleEvent"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/alipay/mobile/account/adapter/LogAdapter;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 4

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v0, "interceptEvent:"

    .line 4
    .line 5
    .line 6
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string/jumbo v0, "AliuserH5Plugin"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p2}, Lcom/alipay/mobile/account/adapter/LogAdapter;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo p2, "h5PageShouldLoadUrl"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz p2, :cond_8

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string/jumbo p2, "url"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string/jumbo v2, "invoke url:"

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {v0, p2}, Lcom/alipay/mobile/account/adapter/LogAdapter;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-string/jumbo v2, "https://www.alipay.com/webviewbridge"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_7

    .line 104
    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string/jumbo v2, "onOverrideUrlLoading:"

    .line 108
    .line 109
    .line 110
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {v0, p2}, Lcom/alipay/mobile/account/adapter/LogAdapter;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {p2}, Lcom/alipay/mobile/securitycommon/taobaobind/util/TaobaoBindUtil;->serialBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget-object v0, p0, Lz7;->c:Landroid/content/Intent;

    .line 136
    .line 137
    if-nez v0, :cond_0

    .line 138
    .line 139
    new-instance v0, Landroid/content/Intent;

    .line 140
    .line 141
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lz7;->c:Landroid/content/Intent;

    .line 145
    .line 146
    :cond_0
    iget-object v0, p0, Lz7;->c:Landroid/content/Intent;

    .line 147
    .line 148
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lz7;->d:Lcom/alipay/mobile/securitycommon/taobaobind/util/AUH5PluginProxy;

    .line 152
    .line 153
    if-eqz p2, :cond_1

    .line 154
    .line 155
    iget-object v0, p0, Lz7;->c:Landroid/content/Intent;

    .line 156
    .line 157
    iget-object v2, p0, Lz7;->b:Lz7$a;

    .line 158
    .line 159
    invoke-interface {p2, p1, v0, v2}, Lcom/alipay/mobile/securitycommon/taobaobind/util/AUH5PluginProxy;->onOverrideUrlLoading(Ljava/lang/String;Landroid/content/Intent;Lcom/alipay/mobile/securitycommon/taobaobind/util/AUH5PluginProxy$PageProxy;)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    :cond_1
    iget-object p1, p0, Lz7;->c:Landroid/content/Intent;

    .line 163
    .line 164
    if-nez p1, :cond_2

    .line 165
    .line 166
    new-instance p1, Landroid/content/Intent;

    .line 167
    .line 168
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Lz7;->c:Landroid/content/Intent;

    .line 172
    .line 173
    :cond_2
    iget-object p1, p0, Lz7;->c:Landroid/content/Intent;

    .line 174
    .line 175
    const-string/jumbo p2, "action"

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string/jumbo p2, "quit"

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    const/4 p2, 0x1

    .line 190
    if-eqz p1, :cond_4

    .line 191
    .line 192
    iget-object p1, p0, Lz7;->d:Lcom/alipay/mobile/securitycommon/taobaobind/util/AUH5PluginProxy;

    .line 193
    .line 194
    if-eqz p1, :cond_3

    .line 195
    .line 196
    invoke-interface {p1}, Lcom/alipay/mobile/securitycommon/taobaobind/util/AUH5PluginProxy;->onFail()V

    .line 197
    .line 198
    .line 199
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 200
    goto :goto_1

    .line 201
    :cond_4
    iget-object p1, p0, Lz7;->c:Landroid/content/Intent;

    .line 202
    .line 203
    if-nez p1, :cond_5

    .line 204
    .line 205
    new-instance p1, Landroid/content/Intent;

    .line 206
    .line 207
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object p1, p0, Lz7;->c:Landroid/content/Intent;

    .line 211
    .line 212
    :cond_5
    iget-object p1, p0, Lz7;->c:Landroid/content/Intent;

    .line 213
    .line 214
    const-string/jumbo v0, "isSuc"

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const-string/jumbo v0, "true"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_6

    .line 229
    .line 230
    iget-object p1, p0, Lz7;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 231
    .line 232
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->exitPage()Z

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lz7;->d:Lcom/alipay/mobile/securitycommon/taobaobind/util/AUH5PluginProxy;

    .line 236
    .line 237
    if-eqz p1, :cond_3

    .line 238
    .line 239
    invoke-interface {p1}, Lcom/alipay/mobile/securitycommon/taobaobind/util/AUH5PluginProxy;->onSuccess()V

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_6
    :goto_1
    return v1

    .line 244
    :cond_7
    const-string/jumbo p1, "url unprocess"

    .line 245
    .line 246
    .line 247
    invoke-static {v0, p1}, Lcom/alipay/mobile/account/adapter/LogAdapter;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_8
    const-string/jumbo p2, "h5PageBack"

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-eqz p2, :cond_9

    .line 263
    .line 264
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 265
    .line 266
    new-instance p2, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string/jumbo v2, "user back, mIsBackable:"

    .line 269
    .line 270
    .line 271
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {v0, p1}, Lcom/alipay/mobile/account/adapter/LogAdapter;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lz7;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 285
    .line 286
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->exitPage()Z

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lz7;->d:Lcom/alipay/mobile/securitycommon/taobaobind/util/AUH5PluginProxy;

    .line 290
    .line 291
    if-eqz p1, :cond_a

    .line 292
    .line 293
    invoke-interface {p1}, Lcom/alipay/mobile/securitycommon/taobaobind/util/AUH5PluginProxy;->onCancel()V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_9
    const-string/jumbo p2, "h5ToolbarClose"

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_a

    .line 309
    .line 310
    const-string/jumbo p1, "user cancel"

    .line 311
    .line 312
    .line 313
    invoke-static {v0, p1}, Lcom/alipay/mobile/account/adapter/LogAdapter;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lz7;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 317
    .line 318
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->exitPage()Z

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lz7;->d:Lcom/alipay/mobile/securitycommon/taobaobind/util/AUH5PluginProxy;

    .line 322
    .line 323
    if-eqz p1, :cond_a

    .line 324
    .line 325
    invoke-interface {p1}, Lcom/alipay/mobile/securitycommon/taobaobind/util/AUH5PluginProxy;->onCancel()V

    .line 326
    .line 327
    .line 328
    :cond_a
    :goto_2
    return v1
.end method

.method public final onInitialize(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "h5PageShouldLoadUrl"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "h5ToolbarClose"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "h5PageBack"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1, v2}, Lbk2;->c(Lcom/alipay/mobile/h5container/api/H5EventFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onRelease()V
    .locals 2

    .line 1
    const-string/jumbo v0, "AliuserH5Plugin"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onRelease"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/account/adapter/LogAdapter;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
