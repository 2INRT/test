.class public Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "H5DevPlugin"


# instance fields
.field private a:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/alipay/mobile/nebula/webview/APWebView;

.field private h:Lcom/alipay/mobile/h5container/api/H5Page;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->a:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    .line 6
    .line 7
    const-string/jumbo v1, ""

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->f:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->g:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->h:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;)Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->a:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string/jumbo v1, "invokeJS msgType callback func (.*)"

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5PatternHelper;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    return-object v0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-object v0
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 11

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->a:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_4

    .line 14
    .line 15
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->a:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p2, v1, v2}, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;->setUserAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->a:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p2, v1, v2}, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;->setTitle(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->a:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->e:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p2, v1, v2}, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;->setPageUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_4

    .line 73
    .line 74
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->a:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->e:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->f:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {p2, v1, v2}, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;->setSessionId(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    sget-object p2, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_DEV_CONSOLE:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    const-string/jumbo v1, "content"

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x1

    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string/jumbo v0, "func"

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    invoke-static {p2}, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->a:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    .line 136
    .line 137
    const-string/jumbo v1, "log"

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->e:Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v0, v1, v2, p2, p1}, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;->consoleLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return v3

    .line 146
    :cond_6
    sget-object p2, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_DEV_CONSOLE_EXCEPTION:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_7

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->a:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    .line 167
    .line 168
    const-string/jumbo v0, "error"

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->e:Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {p2, v0, v1, p1, v2}, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;->consoleLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return v3

    .line 177
    :cond_7
    sget-object p2, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_DEV_WEBVIEW_CREATE:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_8

    .line 188
    .line 189
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->a:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    .line 190
    .line 191
    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->e:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v7, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->b:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v8, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->c:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v9, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->d:Ljava/lang/String;

    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    const-string/jumbo v5, "create"

    .line 201
    .line 202
    .line 203
    invoke-interface/range {v4 .. v10}, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;->pageLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 204
    .line 205
    .line 206
    return v3

    .line 207
    :cond_8
    sget-object p2, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_DEV_WEBVIEW_RELEASE:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-eqz p2, :cond_9

    .line 218
    .line 219
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->a:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    .line 220
    .line 221
    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->e:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v7, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->b:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v8, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->c:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v9, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->d:Ljava/lang/String;

    .line 228
    .line 229
    const/4 v10, 0x0

    .line 230
    const-string/jumbo v5, "destroy"

    .line 231
    .line 232
    .line 233
    invoke-interface/range {v4 .. v10}, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;->pageLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 234
    .line 235
    .line 236
    iput-object v2, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->g:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 237
    .line 238
    iput-object v2, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->h:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 239
    .line 240
    return v3

    .line 241
    :cond_9
    sget-object p2, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_DEV_JS_API_TO_NATIVE:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-eqz p2, :cond_a

    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    const-string/jumbo v0, "subType"

    .line 258
    .line 259
    .line 260
    invoke-static {p2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    const-string/jumbo v0, "request"

    .line 269
    .line 270
    .line 271
    invoke-static {p2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    const-string/jumbo p2, "eventId"

    .line 280
    .line 281
    .line 282
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->a:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    .line 287
    .line 288
    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->e:Ljava/lang/String;

    .line 289
    .line 290
    const-string/jumbo v9, ""

    .line 291
    .line 292
    .line 293
    invoke-interface/range {v4 .. v9}, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;->jsApiLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return v3

    .line 297
    :cond_a
    sget-object p2, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_DEV_NETWORK_SRART:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    if-eqz p2, :cond_b

    .line 308
    .line 309
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->a:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    .line 310
    .line 311
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->e:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    const-string/jumbo v1, "start"

    .line 318
    .line 319
    .line 320
    invoke-interface {p2, v1, v0, p1}, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;->netWorkLog(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 321
    .line 322
    .line 323
    return v3

    .line 324
    :cond_b
    sget-object p2, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_DEV_NETWORK_FINISH:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    if-eqz p2, :cond_c

    .line 335
    .line 336
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->a:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    .line 337
    .line 338
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->e:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    const-string/jumbo v1, "finish"

    .line 345
    .line 346
    .line 347
    invoke-interface {p2, v1, v0, p1}, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;->netWorkLog(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 348
    .line 349
    .line 350
    return v3

    .line 351
    :cond_c
    sget-object p2, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_DEV_SCREENSHOT_UPLOAD:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result p2

    .line 361
    if-eqz p2, :cond_d

    .line 362
    .line 363
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->a:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    .line 364
    .line 365
    const-string/jumbo p2, "upload"

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->e:Ljava/lang/String;

    .line 369
    .line 370
    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;->screenshot(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    return v3

    .line 374
    :cond_d
    const-string/jumbo p2, "NBDebugReport"

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result p2

    .line 385
    if-eqz p2, :cond_f

    .line 386
    .line 387
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    if-eqz p1, :cond_e

    .line 392
    .line 393
    const-string/jumbo p2, "type"

    .line 394
    .line 395
    .line 396
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    const-string/jumbo v0, "extra"

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result p2

    .line 407
    if-eqz p2, :cond_e

    .line 408
    .line 409
    invoke-static {p1, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->a:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    .line 414
    .line 415
    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->e:Ljava/lang/String;

    .line 416
    .line 417
    const-string/jumbo v8, ""

    .line 418
    .line 419
    .line 420
    const-string/jumbo v9, ""

    .line 421
    .line 422
    .line 423
    const-string/jumbo v5, "sync_state"

    .line 424
    .line 425
    .line 426
    const-string/jumbo v7, ""

    .line 427
    .line 428
    .line 429
    invoke-interface/range {v4 .. v10}, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;->pageLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 430
    .line 431
    .line 432
    :cond_e
    return v3

    .line 433
    :cond_f
    return v0
.end method

.method public interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 10

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->a:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string/jumbo v3, "url"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object p1, v2

    .line 41
    :goto_0
    if-eqz p1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getTitle()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->h:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 57
    .line 58
    if-eq v1, p1, :cond_4

    .line 59
    .line 60
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->g:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/alipay/mobile/nebula/dev/H5BugmeIdGenerator;->getBugmeViewId(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->e:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->g:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getSettings()Lcom/alipay/mobile/nebula/webview/APWebSettings;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->g:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 83
    .line 84
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getSettings()Lcom/alipay/mobile/nebula/webview/APWebSettings;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->getUserAgentString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->b:Ljava/lang/String;

    .line 93
    .line 94
    :cond_3
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->f:Ljava/lang/String;

    .line 117
    .line 118
    :cond_4
    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->h:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 119
    .line 120
    :cond_5
    const-string/jumbo p1, "h5PageCreateWebView"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    const-string/jumbo v1, "H5DevPlugin"

    .line 128
    .line 129
    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    const-string/jumbo v2, "create"

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_2
    move-object v4, v2

    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_7
    const-string/jumbo p1, "h5PageStarted"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_9

    .line 146
    .line 147
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->a:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    .line 148
    .line 149
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;->getScheduler()Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->a:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    .line 156
    .line 157
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;->getScheduler()Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->pause()V

    .line 162
    .line 163
    .line 164
    :cond_8
    const-string/jumbo v2, "update"

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_9
    const-string/jumbo p1, "h5PageFinished"

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_b

    .line 176
    .line 177
    const-string/jumbo p1, "IO"

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance p2, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin$1;

    .line 185
    .line 186
    invoke-direct {p2, p0}, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin$1;-><init>(Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    const-string/jumbo p1, "h5_bug_me_dom_debug"

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->getBooleanConfig(Ljava/lang/String;Z)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_a

    .line 200
    .line 201
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->g:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 202
    .line 203
    if-eqz p1, :cond_a

    .line 204
    .line 205
    sget p2, Lcom/alipay/mobile/nebula/R$raw;->h5_dev_vorlon:I

    .line 206
    .line 207
    invoke-static {p2}, Lcom/alipay/mobile/nebula/appcenter/res/H5ResourceManager;->getRaw(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->e:Ljava/lang/String;

    .line 212
    .line 213
    const/4 v3, 0x3

    .line 214
    new-array v3, v3, [Ljava/lang/Object;

    .line 215
    .line 216
    aput-object v2, v3, v0

    .line 217
    .line 218
    const-string/jumbo v2, "https://hpmweb.alipay.com/vorlon"

    .line 219
    .line 220
    .line 221
    const/4 v4, 0x1

    .line 222
    aput-object v2, v3, v4

    .line 223
    .line 224
    const-string/jumbo v2, "https://hpmweb.alipay.com/bugme/domScript"

    .line 225
    .line 226
    .line 227
    const/4 v4, 0x2

    .line 228
    aput-object v2, v3, v4

    .line 229
    .line 230
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    const-string/jumbo v2, "javascript:"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-interface {p1, v2}, Lcom/alipay/mobile/nebula/webview/APWebView;->loadUrl(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string/jumbo p1, "vorlon script:"

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->a:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    .line 255
    .line 256
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->e:Ljava/lang/String;

    .line 257
    .line 258
    const-string/jumbo v7, ""

    .line 259
    .line 260
    .line 261
    const/4 v8, 0x0

    .line 262
    const-string/jumbo v3, "sync_state"

    .line 263
    .line 264
    .line 265
    const-string/jumbo v5, ""

    .line 266
    .line 267
    .line 268
    const-string/jumbo v6, ""

    .line 269
    .line 270
    .line 271
    invoke-interface/range {v2 .. v8}, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;->pageLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 272
    .line 273
    .line 274
    :cond_a
    const-string/jumbo v2, "finish"

    .line 275
    .line 276
    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :cond_b
    const-string/jumbo p1, "h5PageClose"

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_6

    .line 287
    .line 288
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->a:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    .line 289
    .line 290
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;->getScheduler()Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    if-eqz p1, :cond_6

    .line 295
    .line 296
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->a:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    .line 297
    .line 298
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;->getScheduler()Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->resume()V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :goto_3
    if-eqz v4, :cond_c

    .line 308
    .line 309
    const-string/jumbo p1, "type:page subType:"

    .line 310
    .line 311
    .line 312
    const-string/jumbo p2, " viewId:"

    .line 313
    .line 314
    .line 315
    invoke-static {p1, v4, p2}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->e:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string/jumbo p2, " userAgent:"

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->b:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string/jumbo p2, " url:"

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->c:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string/jumbo p2, " title:"

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->d:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {p1, p2, v1}, Lkc;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->a:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    .line 358
    .line 359
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->e:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->b:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v7, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->c:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v8, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->d:Ljava/lang/String;

    .line 366
    .line 367
    const/4 v9, 0x0

    .line 368
    invoke-interface/range {v3 .. v9}, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;->pageLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 369
    .line 370
    .line 371
    :cond_c
    return v0
.end method

.method public onInitialize(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V
    .locals 0

    .line 1
    const-class p1, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->a:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    .line 14
    .line 15
    return-void
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "NBDebugReport"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "h5PageCreateWebView"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "h5PageFinished"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "h5PageStarted"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v1, v2, v3}, Lzt;->g(Lcom/alipay/mobile/h5container/api/H5EventFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "h5PageClose"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_DEV_CONSOLE:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_DEV_CONSOLE_EXCEPTION:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_DEV_WEBVIEW_CREATE:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_DEV_WEBVIEW_RELEASE:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_DEV_JS_API_TO_NATIVE:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_DEV_NETWORK_SRART:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_DEV_NETWORK_FINISH:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_DEV_SCREENSHOT_UPLOAD:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onRelease()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->a:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->g:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->h:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 7
    .line 8
    invoke-static {}, Lcom/alipay/mobile/nebulacore/dev/provider/H5DebugConsolePool;->getInstance()Lcom/alipay/mobile/nebulacore/dev/provider/H5DebugConsolePool;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulacore/dev/provider/H5DebugConsolePool;->release(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
