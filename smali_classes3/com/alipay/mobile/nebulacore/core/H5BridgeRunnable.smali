.class public Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/alibaba/fastjson/JSONObject;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/alipay/mobile/h5container/api/H5Page;

.field private h:J

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lyt;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {}, Lyt;->g()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->b:Ljava/util/List;

    .line 12
    .line 13
    sget-object v0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->a:Ljava/util/List;

    .line 14
    .line 15
    const-string/jumbo v1, "getAPDataStorage"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->a:Ljava/util/List;

    .line 22
    .line 23
    const-string/jumbo v1, "contact"

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->a:Ljava/util/List;

    .line 30
    .line 31
    const-string/jumbo v1, "getAllContacts"

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->a:Ljava/util/List;

    .line 38
    .line 39
    const-string/jumbo v1, "setTitleColor"

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->a:Ljava/util/List;

    .line 46
    .line 47
    const-string/jumbo v1, "chooseContact"

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->a:Ljava/util/List;

    .line 54
    .line 55
    const-string/jumbo v1, "getDTSchemeValue"

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->a:Ljava/util/List;

    .line 62
    .line 63
    const-string/jumbo v1, "setGestureBack"

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->b:Ljava/util/List;

    .line 70
    .line 71
    const-string/jumbo v1, "forbidden!"

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->b:Ljava/util/List;

    .line 78
    .line 79
    const-string/jumbo v1, "invalid parameter!"

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->b:Ljava/util/List;

    .line 86
    .line 87
    const-string/jumbo v1, "none error!"

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    sget-object v0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->b:Ljava/util/List;

    .line 94
    .line 95
    const-string/jumbo v1, "not implemented!"

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    sget-object v0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->b:Ljava/util/List;

    .line 102
    .line 103
    const-string/jumbo v1, "unknown error!"

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alibaba/fastjson/JSONObject;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/h5container/api/H5Page;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->h:J

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->i:J

    .line 15
    .line 16
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->f:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->e:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->d:Ljava/util/Map;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->g:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->g:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/TinyAppJsApiStatUtil;->isTinyAppJsApiStatEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->g:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 13
    .line 14
    instance-of v1, v0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->isFirstPage()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->f:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->g:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->d:Ljava/util/Map;

    .line 33
    .line 34
    iget-wide v5, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->h:J

    .line 35
    .line 36
    iget-wide v7, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->i:J

    .line 37
    .line 38
    invoke-static/range {v1 .. v8}, Lcom/alipay/mobile/nebula/util/TinyAppJsApiStatUtil;->appendJsApiDetail4TinyWithinT2(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/util/Map;JJ)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 42
    .line 43
    const-string/jumbo v1, ""

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v0, :cond_d

    .line 49
    .line 50
    const-string/jumbo v4, "error"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_d

    .line 58
    .line 59
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->e:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_d

    .line 62
    .line 63
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->g:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->isNebulaX()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_d

    .line 70
    .line 71
    sget-object v0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->a:Ljava/util/List;

    .line 72
    .line 73
    if-eqz v0, :cond_d

    .line 74
    .line 75
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->e:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_d

    .line 82
    .line 83
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 84
    .line 85
    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 90
    .line 91
    const-string/jumbo v5, "message"

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-string/jumbo v5, "not implemented!"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    const-string/jumbo v5, "h5_upload_not_found_err"

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const-string/jumbo v6, "yes"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_2

    .line 122
    .line 123
    const-string/jumbo v5, "h5_not_implemented_api"

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->e:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v5, v6, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v5}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    if-eqz v0, :cond_d

    .line 144
    .line 145
    sget-object v5, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->b:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_d

    .line 152
    .line 153
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->g:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 154
    .line 155
    if-eqz v4, :cond_d

    .line 156
    .line 157
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 158
    .line 159
    if-eqz v4, :cond_3

    .line 160
    .line 161
    const-string/jumbo v5, "errorMessage"

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    goto :goto_0

    .line 169
    :cond_3
    move-object v4, v3

    .line 170
    :goto_0
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->e:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v5, :cond_4

    .line 173
    .line 174
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->g:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 175
    .line 176
    invoke-interface {v5}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-eqz v5, :cond_4

    .line 181
    .line 182
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->g:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 183
    .line 184
    invoke-interface {v5}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->f:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v5, v6}, Lcom/alipay/mobile/h5container/api/H5PageData;->getJsapiInfo(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5JsCallData;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-eqz v5, :cond_4

    .line 195
    .line 196
    invoke-virtual {v5}, Lcom/alipay/mobile/h5container/api/H5JsCallData;->getJoMsg()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    goto :goto_1

    .line 201
    :cond_4
    move-object v5, v3

    .line 202
    :goto_1
    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    const/16 v7, 0x1f4

    .line 207
    .line 208
    if-eqz v5, :cond_5

    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-le v8, v7, :cond_5

    .line 215
    .line 216
    invoke-virtual {v5, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    :cond_5
    if-eqz v4, :cond_6

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-le v8, v7, :cond_6

    .line 227
    .line 228
    invoke-virtual {v4, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    :cond_6
    const-string/jumbo v7, "h5_jsapiResultErrorLogBlackList"

    .line 233
    .line 234
    .line 235
    invoke-static {v7}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-static {v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    if-eqz v7, :cond_8

    .line 244
    .line 245
    const/4 v8, 0x0

    .line 246
    :goto_2
    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-ge v8, v9, :cond_8

    .line 251
    .line 252
    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    iget-object v10, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->e:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v9, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    if-eqz v9, :cond_7

    .line 267
    .line 268
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-eqz v9, :cond_7

    .line 273
    .line 274
    move-object v4, v1

    .line 275
    move-object v5, v4

    .line 276
    goto :goto_3

    .line 277
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_8
    :goto_3
    sget-object v7, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_AL_JSAPI_RESULT_ERROR:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v7}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v7}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    sget-object v8, Lcom/alipay/mobile/nebula/log/H5Logger;->DIAGNOSE:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v7, v8, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v7}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    iget-object v8, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->g:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 301
    .line 302
    invoke-interface {v8}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-virtual {v8}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageInfo()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-virtual {v7, v8, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-virtual {v7}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    const-string/jumbo v8, "jsapiName"

    .line 319
    .line 320
    .line 321
    iget-object v9, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->e:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v7, v8, v9}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    const-string/jumbo v8, "params"

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7, v8, v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const-string/jumbo v7, "code"

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v7, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const-string/jumbo v5, "msg"

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v5, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->g:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 357
    .line 358
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v0, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->g:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 367
    .line 368
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getAppxSDKVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    const-string/jumbo v5, "appxVersion"

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v5, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->e:Ljava/lang/String;

    .line 388
    .line 389
    const-string/jumbo v5, "httpRequest"

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    const-string/jumbo v7, "url"

    .line 397
    .line 398
    .line 399
    if-eqz v4, :cond_9

    .line 400
    .line 401
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    iget-object v8, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 406
    .line 407
    invoke-static {v8, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    invoke-virtual {v4, v7, v8}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 412
    .line 413
    .line 414
    :cond_9
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->e:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    const-string/jumbo v5, "requestUrl"

    .line 421
    .line 422
    .line 423
    if-nez v4, :cond_a

    .line 424
    .line 425
    const-string/jumbo v4, "request"

    .line 426
    .line 427
    .line 428
    iget-object v8, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->e:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-eqz v4, :cond_b

    .line 435
    .line 436
    :cond_a
    if-eqz v6, :cond_b

    .line 437
    .line 438
    invoke-static {v6, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    invoke-virtual {v7, v5, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 447
    .line 448
    .line 449
    :cond_b
    const-string/jumbo v4, "mtop"

    .line 450
    .line 451
    .line 452
    iget-object v7, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->e:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-eqz v4, :cond_c

    .line 459
    .line 460
    const-string/jumbo v4, "apiName"

    .line 461
    .line 462
    .line 463
    invoke-static {v6, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-virtual {v6, v5, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 472
    .line 473
    .line 474
    :cond_c
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 475
    .line 476
    .line 477
    :cond_d
    invoke-static {}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getInstance()Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    const-class v4, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    .line 482
    .line 483
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-virtual {v0, v4}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    move-object v4, v0

    .line 492
    check-cast v4, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    .line 493
    .line 494
    if-eqz v4, :cond_12

    .line 495
    .line 496
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->d:Ljava/util/Map;

    .line 497
    .line 498
    if-eqz v0, :cond_10

    .line 499
    .line 500
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->f:Ljava/lang/String;

    .line 501
    .line 502
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_10

    .line 507
    .line 508
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 509
    .line 510
    if-eqz v0, :cond_e

    .line 511
    .line 512
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    move-object v9, v0

    .line 517
    goto :goto_4

    .line 518
    :cond_e
    move-object v9, v3

    .line 519
    :goto_4
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->e:Ljava/lang/String;

    .line 520
    .line 521
    if-eqz v0, :cond_f

    .line 522
    .line 523
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->g:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 524
    .line 525
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-eqz v0, :cond_f

    .line 530
    .line 531
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->g:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 532
    .line 533
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->f:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v0, v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->getJsapiInfo(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5JsCallData;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    if-eqz v0, :cond_f

    .line 544
    .line 545
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5JsCallData;->getJoMsg()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5JsCallData;->getIsFromWorker()Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    :cond_f
    move-object v8, v3

    .line 554
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->g:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 555
    .line 556
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    if-eqz v0, :cond_12

    .line 561
    .line 562
    if-nez v2, :cond_12

    .line 563
    .line 564
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->e:Ljava/lang/String;

    .line 565
    .line 566
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->g:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 567
    .line 568
    invoke-static {v0}, Lcom/alipay/mobile/nebula/dev/H5BugmeIdGenerator;->getBugmeViewId(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    iget-object v7, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->f:Ljava/lang/String;

    .line 573
    .line 574
    invoke-interface/range {v4 .. v9}, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;->jsApiLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    goto :goto_6

    .line 578
    :cond_10
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->g:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 579
    .line 580
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    if-eqz v0, :cond_12

    .line 585
    .line 586
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 587
    .line 588
    if-nez v0, :cond_11

    .line 589
    .line 590
    move-object v0, v1

    .line 591
    goto :goto_5

    .line 592
    :cond_11
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    :goto_5
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->e:Ljava/lang/String;

    .line 597
    .line 598
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->g:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 599
    .line 600
    invoke-static {v3}, Lcom/alipay/mobile/nebula/dev/H5BugmeIdGenerator;->getBugmeViewId(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-interface {v4, v2, v3, v0}, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;->eventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    :cond_12
    :goto_6
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->g:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 608
    .line 609
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->isNebulaX()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_13

    .line 614
    .line 615
    const-string/jumbo v0, "H5BridgeRunnable"

    .line 616
    .line 617
    .line 618
    const-string/jumbo v1, "sec jsapi nebulax not record in nebula."

    .line 619
    .line 620
    .line 621
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :cond_13
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->d:Ljava/util/Map;

    .line 626
    .line 627
    if-eqz v0, :cond_14

    .line 628
    .line 629
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->f:Ljava/lang/String;

    .line 630
    .line 631
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_14

    .line 636
    .line 637
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->d:Ljava/util/Map;

    .line 638
    .line 639
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->f:Ljava/lang/String;

    .line 640
    .line 641
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, Ljava/lang/Long;

    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 648
    .line 649
    .line 650
    move-result-wide v2

    .line 651
    :goto_7
    move-wide v5, v2

    .line 652
    goto :goto_8

    .line 653
    :cond_14
    const-wide/16 v2, 0x0

    .line 654
    .line 655
    goto :goto_7

    .line 656
    :goto_8
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->g:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 657
    .line 658
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->f:Ljava/lang/String;

    .line 663
    .line 664
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getJsapiInfo(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5JsCallData;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    if-eqz v0, :cond_15

    .line 669
    .line 670
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5JsCallData;->getJoMsg()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    :cond_15
    move-object v9, v1

    .line 675
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->g:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 676
    .line 677
    iget-object v7, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->f:Ljava/lang/String;

    .line 678
    .line 679
    iget-object v8, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->e:Ljava/lang/String;

    .line 680
    .line 681
    iget-object v10, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 682
    .line 683
    invoke-static/range {v4 .. v10}, Lcom/alipay/mobile/nebulacore/log/SecJSAPILogUtils;->appendJSApiDetail(Lcom/alibaba/ariver/kernel/api/node/Node;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 684
    .line 685
    .line 686
    return-void
.end method
