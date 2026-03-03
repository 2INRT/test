.class public Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$CloseHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TinyClosePerform"


# instance fields
.field private mCloseHandler:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$CloseHandler;

.field private mPage:Lcom/alibaba/ariver/app/api/Page;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$CloseHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;->mCloseHandler:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$CloseHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$CloseHandler;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$CloseHandler;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;->mCloseHandler:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$CloseHandler;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;)Lcom/alibaba/ariver/app/api/Page;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;->exposeSendClose(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;->performCloseInner(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private enablePromotionClose(Lcom/alibaba/ariver/app/api/Page;)Z
    .locals 12

    .line 1
    const-string/jumbo v0, "TinyClosePerform"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string/jumbo p1, "promotion enable false by appId null"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    const-class v2, Lcom/alipay/mobile/nebula/provider/TaConfigProvider;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/alipay/mobile/nebula/provider/TaConfigProvider;

    .line 40
    .line 41
    const-string/jumbo v3, "miniAppCloseIntercept"

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, p1, v3}, Lcom/alipay/mobile/nebula/provider/TaConfigProvider;->getTinyAppConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string/jumbo v3, "appx config = "

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string/jumbo v3, "appXPromotionModalClose"

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v3, 0x1

    .line 74
    if-eq v2, v3, :cond_1

    .line 75
    .line 76
    const-string/jumbo v2, "h5_promotionCloseConfigDebug"

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lcom/alipay/mobile/nebula/wallet/H5WalletWrapper;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string/jumbo v4, "promotion enable false by appx config debugflag = "

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v0, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string/jumbo v4, "no"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_1

    .line 105
    .line 106
    return v1

    .line 107
    :cond_1
    const-string/jumbo v2, "h5_promotionCloseConfig"

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lcom/alipay/mobile/nebula/wallet/H5WalletWrapper;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    const-string/jumbo v4, "today"

    .line 119
    .line 120
    .line 121
    const-string/jumbo v5, "total"

    .line 122
    .line 123
    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    :try_start_1
    const-string/jumbo v6, "app"

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-static {v2, v5}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    goto :goto_0

    .line 142
    :cond_2
    const/4 v6, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    :goto_0
    if-eqz v2, :cond_9

    .line 146
    .line 147
    if-eqz v6, :cond_9

    .line 148
    .line 149
    if-eqz v7, :cond_9

    .line 150
    .line 151
    if-nez v8, :cond_3

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    const-string/jumbo v2, "currentPromotionCloseTips"

    .line 155
    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    invoke-static {v2, v9}, Lcom/alipay/mobile/nebula/util/H5IpcStorageUtil;->getStringConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string/jumbo v9, "promotion close map = "

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-static {v0, v9}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_4

    .line 181
    .line 182
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-static {v2, v5}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    const-string/jumbo v9, "latest_tip_date"

    .line 195
    .line 196
    .line 197
    const-wide/16 v10, 0x0

    .line 198
    .line 199
    invoke-static {v2, v9, v10, v11}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getLong(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v9

    .line 203
    invoke-static {v9, v10}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_5

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    goto :goto_1

    .line 211
    :cond_4
    const/4 p1, 0x0

    .line 212
    const/4 v4, 0x0

    .line 213
    const/4 v5, 0x0

    .line 214
    :cond_5
    :goto_1
    if-le p1, v6, :cond_6

    .line 215
    .line 216
    const-string/jumbo p1, "promotion enable false by app"

    .line 217
    .line 218
    .line 219
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return v1

    .line 223
    :cond_6
    if-le v5, v7, :cond_7

    .line 224
    .line 225
    const-string/jumbo p1, "promotion enable false by total"

    .line 226
    .line 227
    .line 228
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return v1

    .line 232
    :cond_7
    if-le v4, v8, :cond_8

    .line 233
    .line 234
    const-string/jumbo p1, "promotion enable false by today"

    .line 235
    .line 236
    .line 237
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return v1

    .line 241
    :cond_8
    return v3

    .line 242
    :cond_9
    :goto_2
    const-string/jumbo p1, "promotion enable false by config null or 0"

    .line 243
    .line 244
    .line 245
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 246
    .line 247
    .line 248
    return v1

    .line 249
    :goto_3
    const-string/jumbo v2, "enablePromotionClose exception"

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    return v1
.end method

.method private exposeSendClose(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    xor-int/2addr v0, v2

    .line 12
    and-int/2addr v0, v1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string/jumbo v0, "a192.b9515.c38019.d76750"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "appId"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, v1, p2}, Lcom/alipay/mobile/nebulaappproxy/utils/TinyAppLoggerUtils;->markSpmExpose(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private performCloseInner(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;J)V
    .locals 7

    .line 1
    new-instance v6, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$2;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-wide v3, p3

    .line 7
    move-object v5, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$2;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;Lcom/alibaba/ariver/app/api/App;JLcom/alibaba/ariver/app/api/Page;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v6, p3, p4}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public performClose()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->isTinyApp()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    return v1

    .line 21
    :cond_2
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 22
    .line 23
    invoke-direct {p0, v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;->enablePromotionClose(Lcom/alibaba/ariver/app/api/Page;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    return v1

    .line 30
    :cond_3
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;->mCloseHandler:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$CloseHandler;

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;->mCloseHandler:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$CloseHandler;

    .line 39
    .line 40
    iget-wide v4, v4, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$CloseHandler;->closeTime:J

    .line 41
    .line 42
    sub-long/2addr v2, v4

    .line 43
    const-wide/16 v4, 0x1f4

    .line 44
    .line 45
    cmp-long v6, v2, v4

    .line 46
    .line 47
    if-gez v6, :cond_4

    .line 48
    .line 49
    const-string/jumbo v2, "TinyClosePerform"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v3, "exitSession two fast closeClick exit"

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 59
    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    invoke-direct {p0, v0, v2, v3, v4}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;->performCloseInner(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;J)V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_4
    sget-object v1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 67
    .line 68
    new-instance v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$1;

    .line 69
    .line 70
    invoke-direct {v2, p0, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;Lcom/alibaba/ariver/app/api/App;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runNotOnMain(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    return v0
.end method
