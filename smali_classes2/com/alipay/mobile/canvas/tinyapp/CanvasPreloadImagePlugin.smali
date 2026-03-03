.class public Lcom/alipay/mobile/canvas/tinyapp/CanvasPreloadImagePlugin;
.super Lcom/alipay/mobile/canvas/tinyapp/BaseH5Plugin;
.source "SourceFile"


# static fields
.field private static final ACTION_LOAD_FONT_FACE:Ljava/lang/String; = "loadCanvasFontFace"

.field private static final ACTION_PRELOAD_IMAGE:Ljava/lang/String; = "preloadCanvasImage"


# instance fields
.field private appId:Ljava/lang/String;

.field private enableLoadFontFace:Z

.field private sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/canvas/tinyapp/BaseH5Plugin;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/canvas/tinyapp/CanvasPreloadImagePlugin;->enableLoadFontFace:Z

    .line 6
    .line 7
    const-string/jumbo v0, "CanvasPreloadImagePlugin"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "init"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "tiny_closeLoadCanvasFontFace"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/alipay/mobile/tinycanvas/config/CanvasConfigService;->getConfigServiceValue(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string/jumbo v1, "true"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/alipay/mobile/canvas/tinyapp/CanvasPreloadImagePlugin;->enableLoadFontFace:Z

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/canvas/tinyapp/CanvasPreloadImagePlugin;Ljava/util/List;)Lcom/alibaba/fastjson/JSONArray;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/canvas/tinyapp/CanvasPreloadImagePlugin;->imageLoadResultToJsBridgeList(Ljava/util/List;)Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/canvas/tinyapp/CanvasPreloadImagePlugin;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/canvas/tinyapp/CanvasPreloadImagePlugin;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/canvas/tinyapp/CanvasPreloadImagePlugin;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/canvas/tinyapp/CanvasPreloadImagePlugin;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private imageLoadResultToJsBridgeList(Ljava/util/List;)Lcom/alibaba/fastjson/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;",
            ">;)",
            "Lcom/alibaba/fastjson/JSONArray;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;

    .line 18
    .line 19
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 20
    .line 21
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    iget v4, v2, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;->id:I

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string/jumbo v5, "id"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget v4, v2, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;->width:I

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string/jumbo v5, "width"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget v4, v2, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;->height:I

    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string/jumbo v5, "height"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v2, v2, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;->path:Ljava/lang/String;

    .line 61
    .line 62
    const-string/jumbo v4, "url"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-object v0
.end method

.method private onLoadFontFace(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 11

    .line 1
    const-string/jumbo v0, "errorMessage"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "error"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "onLoadFontFace:"

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v3, p0, Lcom/alipay/mobile/canvas/tinyapp/CanvasPreloadImagePlugin;->enableLoadFontFace:Z

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "\u81ea\u5b9a\u4e49\u5b57\u4f53\u529f\u80fd\u4e0d\u53ef\u7528"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lcom/alipay/mobile/tinycanvas/util/TinyCanvasUtil;->getAppIdOfH5Page(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget-object v2, p0, Lcom/alipay/mobile/canvas/tinyapp/CanvasPreloadImagePlugin;->sessionId:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    invoke-static {p1}, Lcom/alipay/mobile/tinycanvas/util/TinyCanvasUtil;->getTinyAppSessionId(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, p0, Lcom/alipay/mobile/canvas/tinyapp/CanvasPreloadImagePlugin;->sessionId:Ljava/lang/String;

    .line 77
    .line 78
    :cond_1
    const-string/jumbo v2, "source"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string/jumbo v4, "family"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v4, "_"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    sget-object v3, Lcom/alipay/mobile/tinycanvas/misc/FontFaceDownloader;->loadSucceedFontMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 127
    .line 128
    invoke-virtual {v3, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/lang/CharSequence;

    .line 133
    .line 134
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_3

    .line 139
    .line 140
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 141
    .line 142
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string/jumbo v2, "success"

    .line 146
    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {p1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    new-instance v3, Lcom/alipay/mobile/canvas/tinyapp/CanvasPreloadImagePlugin$2;

    .line 161
    .line 162
    move-object v4, v3

    .line 163
    move-object v5, p0

    .line 164
    move-object v6, v2

    .line 165
    move-object v7, p2

    .line 166
    invoke-direct/range {v4 .. v10}, Lcom/alipay/mobile/canvas/tinyapp/CanvasPreloadImagePlugin$2;-><init>(Lcom/alipay/mobile/canvas/tinyapp/CanvasPreloadImagePlugin;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v2, v3}, Lcom/alipay/mobile/tinycanvas/misc/FontFaceDownloader;->downloadFontFace(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Lcom/alipay/mobile/tinycanvas/misc/FontFaceDownloader$Callback;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    :goto_0
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 174
    .line 175
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 176
    .line 177
    .line 178
    const/16 v2, 0x14

    .line 179
    .line 180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {p1, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    const-string/jumbo v2, "source or family is null"

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :goto_1
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 198
    .line 199
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 200
    .line 201
    .line 202
    const/16 v3, 0x32

    .line 203
    .line 204
    const-string/jumbo v4, "\u6587\u4ef6\u89e3\u6790\u5931\u8d25"

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v2, v1, v0, v4}, Lo;->d(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string/jumbo v0, "AntCanvas:Tiny"

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {v0, p1}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/alipay/mobile/canvas/tinyapp/CanvasPreloadImagePlugin;->appId:Ljava/lang/String;

    .line 221
    .line 222
    const-string/jumbo v0, "4"

    .line 223
    .line 224
    .line 225
    const-string/jumbo v1, "font use exception"

    .line 226
    .line 227
    .line 228
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/tinycanvas/trace/error/RenderErrorEvent;->traceErrorEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p2, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 232
    .line 233
    .line 234
    :goto_2
    return-void
.end method

.method private onPreloadImage(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "onPreloadImage sessionId="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onPreloadImage:"

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/alipay/mobile/tinycanvas/util/TinyCanvasUtil;->getAppIdOfH5Page(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/alipay/mobile/canvas/tinyapp/CanvasPreloadImagePlugin;->appId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/alipay/mobile/tinycanvas/util/TinyCanvasUtil;->getTinyAppSessionId(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/alipay/mobile/canvas/tinyapp/CanvasPreloadImagePlugin;->sessionId:Ljava/lang/String;

    .line 41
    .line 42
    const-string/jumbo v1, "urls"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-gtz v2, :cond_0

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/alipay/mobile/canvas/tinyapp/CanvasPreloadImagePlugin;->sessionId:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string/jumbo v2, "url"

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string/jumbo v2, "version"

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    :goto_0
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-ge v2, v3, :cond_2

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_1

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catch_0
    move-exception p1

    .line 122
    goto :goto_3

    .line 123
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolateManager;->getInstance()Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolateManager;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v2, p0, Lcom/alipay/mobile/canvas/tinyapp/CanvasPreloadImagePlugin;->appId:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, p0, Lcom/alipay/mobile/canvas/tinyapp/CanvasPreloadImagePlugin;->sessionId:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolateManager;->setupCanvasIsolate(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolate;

    .line 135
    .line 136
    .line 137
    new-instance v1, Lcom/alipay/mobile/tinycanvas/image/TinyImageBatchLoadParams;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/alipay/mobile/canvas/tinyapp/CanvasPreloadImagePlugin;->sessionId:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v3, Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, v2, v0, v3}, Lcom/alipay/mobile/tinycanvas/image/TinyImageBatchLoadParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v1, Lcom/alipay/mobile/tinycanvas/image/TinyImageBatchLoadParams;->extParams:Ljava/util/Map;

    .line 150
    .line 151
    const-string/jumbo v2, "h5Page"

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolateManager;->getInstance()Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolateManager;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolateManager;->getBatchImageLoader()Lcom/alipay/mobile/tinycanvas/image/BatchImageLoader;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v0, Lcom/alipay/mobile/canvas/tinyapp/CanvasPreloadImagePlugin$1;

    .line 166
    .line 167
    invoke-direct {v0, p0, p2}, Lcom/alipay/mobile/canvas/tinyapp/CanvasPreloadImagePlugin$1;-><init>(Lcom/alipay/mobile/canvas/tinyapp/CanvasPreloadImagePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v1, v0}, Lcom/alipay/mobile/tinycanvas/image/BatchImageLoader;->batchLoadImage(Lcom/alipay/mobile/tinycanvas/image/TinyImageBatchLoadParams;Lcom/alipay/mobile/tinycanvas/image/BatchImageLoader$ImageBatchLoadCallback;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_3
    :goto_2
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 175
    .line 176
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string/jumbo v0, "data"

    .line 180
    .line 181
    .line 182
    const-string/jumbo v1, ""

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :goto_3
    const-string/jumbo p2, "AntCanvas:Tiny"

    .line 193
    .line 194
    .line 195
    invoke-static {p2, p1}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :goto_4
    return-void
.end method

.method private performLoadAntGfx(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/tinycanvas/CanvasBooter;->initIfNot(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onActionCalled(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-static {p4}, Lcom/alipay/mobile/tinycanvas/util/TinyCanvasUtil;->getAppIdOfH5Page(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    const-string/jumbo v0, "preloadCanvasImage"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p4}, Lcom/alipay/mobile/canvas/tinyapp/CanvasPreloadImagePlugin;->performLoadAntGfx(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/canvas/tinyapp/CanvasPreloadImagePlugin;->onPreloadImage(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string/jumbo v0, "loadCanvasFontFace"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, p4}, Lcom/alipay/mobile/canvas/tinyapp/CanvasPreloadImagePlugin;->performLoadAntGfx(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/canvas/tinyapp/CanvasPreloadImagePlugin;->onLoadFontFace(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public onRelease()V
    .locals 1

    .line 1
    const-string/jumbo v0, "preloadCanvasImagePlugin onRelease"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->i(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onRelease()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public registerAction()[Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "preloadCanvasImage"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "loadCanvasFontFace"

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
