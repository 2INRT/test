.class public Lcom/antdigital/livenessverify/api/DTFacadeExt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TOYGER_BIO_META_INFO:Ljava/lang/String; = "7.1.5:393216,0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static checkClass()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    :try_start_0
    sget v1, Lcom/dtf/face/network/model/NetworkEnv;->DOMAIN_EXCEPTION_CODE_TIMEOUT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    const-string/jumbo v1, ""

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lqz5;->O:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v2, "ant"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-string/jumbo v1, "com.dtf.face.network.mpass.biz.model.ZimInitGwRequest"

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public static initApdid(Landroid/content/Context;Lcom/dtf/face/network/APICallback;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dtf/face/network/APICallback<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/dtf/face/api/DTFacadeSec;->initApdid(Landroid/content/Context;Lcom/dtf/face/network/APICallback;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    const-string/jumbo p0, ""

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static initNetwork(Z)V
    .locals 0

    return-void
.end method

.method public static initNetworkProxy(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lvh0;->a()Lvh0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lrz3;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v1, Lrz3;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, v0, Lvh0;->c:Z

    .line 19
    .line 20
    iget-object v2, v0, Lvh0;->b:Lcom/dtf/face/network/IDTNetWokProxy;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object v1, v0, Lvh0;->b:Lcom/dtf/face/network/IDTNetWokProxy;

    .line 26
    .line 27
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lvh0;->a()Lvh0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, p0, v0}, Lvh0;->initNetwork(Landroid/content/Context;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static reportCrash(Ljava/lang/String;Lcom/dtf/face/api/IDTCrashCallback;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "crashInfo"

    .line 6
    .line 7
    .line 8
    filled-new-array {v1, p0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x2

    .line 13
    const-string/jumbo v2, "appCrash"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, p0}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p1}, Lcom/dtf/face/log/RecordService;->reportCrash(Lcom/dtf/face/api/IDTCrashCallback;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static setCustomFragment(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/dtf/face/api/IDTFragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p0, v0, Lqz5;->m:Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string/jumbo v1, "liveness"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "msg"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v3, "type"

    .line 24
    .line 25
    .line 26
    filled-new-array {v3, v1, v2, p0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v1, 0x2

    .line 31
    const-string/jumbo v2, "customContent"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, p0}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static setCustomLoadingFragment(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/dtf/face/api/IDTLoadingFragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p0, v0, Lqz5;->n:Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string/jumbo v1, "guide"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "msg"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v3, "type"

    .line 24
    .line 25
    .line 26
    filled-new-array {v3, v1, v2, p0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v1, 0x2

    .line 31
    const-string/jumbo v2, "customContent"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, p0}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static setCustomTxtConfig(ILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "type"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "text"

    .line 9
    .line 10
    .line 11
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v2, "customContent"

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-virtual {v0, v3, v2, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :goto_0
    move-object v0, p0

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    const-string/jumbo p0, "\u683c\u5f0f\u975e\u6cd5"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    if-ne v3, p0, :cond_1

    .line 49
    .line 50
    :try_start_1
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lqz5;->f()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lib0;->l(Ljava/io/InputStream;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    goto :goto_0

    .line 75
    :catchall_1
    move-exception p0

    .line 76
    invoke-static {p0}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, p0}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 v2, 0x1

    .line 92
    if-ne v2, p0, :cond_8

    .line 93
    .line 94
    :try_start_2
    new-instance p0, Ljava/io/File;

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lbu3;->e(Ljava/io/File;)Lcom/alibaba/fastjson/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 103
    goto :goto_0

    .line 104
    :catchall_2
    move-exception p0

    .line 105
    invoke-static {p0}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, p0}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    if-eqz v0, :cond_7

    .line 120
    .line 121
    new-instance p0, Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    sput-object p0, Lbu3;->f:Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string/jumbo v3, "guideConfig"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_4

    .line 160
    .line 161
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object v3, p1, Lqz5;->u:Lcom/alibaba/fastjson/JSONObject;

    .line 166
    .line 167
    if-nez v3, :cond_3

    .line 168
    .line 169
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 170
    .line 171
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v3, p1, Lqz5;->u:Lcom/alibaba/fastjson/JSONObject;

    .line 175
    .line 176
    :cond_3
    iget-object p1, p1, Lqz5;->u:Lcom/alibaba/fastjson/JSONObject;

    .line 177
    .line 178
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONObject;->getInnerMap()Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_2

    .line 198
    .line 199
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Ljava/lang/String;

    .line 204
    .line 205
    sget-object v4, Lbu3;->f:Ljava/util/HashMap;

    .line 206
    .line 207
    const-string/jumbo v5, "GUIDE_"

    .line 208
    .line 209
    .line 210
    invoke-static {v5, v3}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_4
    const-string/jumbo v3, "faceConfig"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_5

    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONObject;->getInnerMap()Ljava/util/Map;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_2

    .line 248
    .line 249
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Ljava/lang/String;

    .line 254
    .line 255
    sget-object v4, Lbu3;->f:Ljava/util/HashMap;

    .line 256
    .line 257
    const-string/jumbo v5, "FACE_"

    .line 258
    .line 259
    .line 260
    invoke-static {v5, v3}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_5
    const-string/jumbo v3, "docConfig"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_6

    .line 280
    .line 281
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONObject;->getInnerMap()Ljava/util/Map;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_2

    .line 298
    .line 299
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Ljava/lang/String;

    .line 304
    .line 305
    sget-object v4, Lbu3;->f:Ljava/util/HashMap;

    .line 306
    .line 307
    const-string/jumbo v5, "DOC_"

    .line 308
    .line 309
    .line 310
    invoke-static {v5, v3}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_6
    const-string/jumbo v3, "nfcConfig"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_2

    .line 330
    .line 331
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONObject;->getInnerMap()Ljava/util/Map;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_2

    .line 348
    .line 349
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Ljava/lang/String;

    .line 354
    .line 355
    sget-object v4, Lbu3;->f:Ljava/util/HashMap;

    .line 356
    .line 357
    const-string/jumbo v5, "NFC_"

    .line 358
    .line 359
    .line 360
    invoke-static {v5, v3}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    goto :goto_6

    .line 377
    :cond_8
    const-string/jumbo p0, "\u53c2\u6570\u7c7b\u578b\u975e\u6cd5"

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    :goto_6
    return-object p0
.end method

.method public static setCustomUIConfig(ILjava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string/jumbo v3, "ui"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v4, "paramType"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v5, "type"

    .line 24
    .line 25
    .line 26
    filled-new-array {v5, v3, v4, v2}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string/jumbo v3, "customContent"

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-virtual {v1, v4, v3, v2}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lr71;->a:Lcom/dtf/face/config/FaceConfig;

    .line 38
    .line 39
    new-instance v1, Lcom/dtf/face/config/CustomUIConfig;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/dtf/face/config/CustomUIConfig;-><init>()V

    .line 42
    .line 43
    .line 44
    if-ne v4, p0, :cond_1

    .line 45
    .line 46
    :try_start_0
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lqz5;->f()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-nez p0, :cond_0

    .line 63
    .line 64
    const-string/jumbo p0, "\u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Lcom/dtf/face/config/CustomUIConfig;->setErrMsg(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_0
    invoke-static {p0}, Lib0;->l(Ljava/io/InputStream;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_0
    move-object p1, p0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    if-ne v0, p0, :cond_2

    .line 82
    .line 83
    new-instance p0, Ljava/io/FileInputStream;

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lib0;->l(Ljava/io/InputStream;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    if-nez p0, :cond_9

    .line 94
    .line 95
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 101
    .line 102
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    :try_start_1
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    :try_start_2
    const-class v3, Lcom/dtf/face/config/CustomUIConfig;

    .line 113
    .line 114
    invoke-static {p1, v3}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Lcom/alibaba/fastjson/JSON;Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lcom/dtf/face/config/CustomUIConfig;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 119
    .line 120
    :try_start_3
    invoke-virtual {v3}, Lcom/dtf/face/config/CustomUIConfig;->getFaceConfig()Lcom/dtf/face/config/FaceConfig;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sput-object v1, Lr71;->a:Lcom/dtf/face/config/FaceConfig;

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/dtf/face/config/CustomUIConfig;->getGuideConfig()Lcom/dtf/face/config/GuideConfig;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sput-object v1, Lr71;->b:Lcom/dtf/face/config/GuideConfig;

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/dtf/face/config/CustomUIConfig;->getDocConfig()Lcom/alibaba/fastjson/JSONObject;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/dtf/face/config/CustomUIConfig;->getNfcConfig()Lcom/alibaba/fastjson/JSONObject;

    .line 136
    .line 137
    .line 138
    const-string/jumbo v1, "faceConfig"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    const-class v4, Lcom/dtf/face/config/FaceConfig;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    new-instance v5, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    array-length v6, v4

    .line 159
    :goto_2
    if-ge v2, v6, :cond_3

    .line 160
    .line 161
    aget-object v7, v4, v2

    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    add-int/2addr v2, v0

    .line 171
    goto :goto_2

    .line 172
    :catchall_1
    move-exception p1

    .line 173
    move-object v1, v3

    .line 174
    goto :goto_4

    .line 175
    :cond_3
    invoke-static {v5, v1, p0}, Lr71;->c(Ljava/util/ArrayList;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/StringBuilder;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    :cond_4
    const-string/jumbo v0, "guideConfig"

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const/4 v1, 0x0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    invoke-static {v1, v0, p0}, Lr71;->c(Ljava/util/ArrayList;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/StringBuilder;)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_5

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_5
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v4, v2, Lqz5;->u:Lcom/alibaba/fastjson/JSONObject;

    .line 217
    .line 218
    if-nez v4, :cond_6

    .line 219
    .line 220
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 221
    .line 222
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v4, v2, Lqz5;->u:Lcom/alibaba/fastjson/JSONObject;

    .line 226
    .line 227
    :cond_6
    iget-object v2, v2, Lqz5;->u:Lcom/alibaba/fastjson/JSONObject;

    .line 228
    .line 229
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    const-string/jumbo v0, "docConfig"

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {v1, p1, p0}, Lr71;->c(Ljava/util/ArrayList;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/StringBuilder;)Ljava/util/ArrayList;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 240
    .line 241
    .line 242
    move-object v1, v3

    .line 243
    goto :goto_5

    .line 244
    :catchall_2
    move-exception p1

    .line 245
    goto :goto_4

    .line 246
    :cond_8
    :try_start_4
    const-string/jumbo p1, "\u683c\u5f0f\u975e\u6cd5."

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2}, Lcom/dtf/face/config/CustomUIConfig;->setValid(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :goto_4
    :try_start_5
    invoke-static {p1}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0, p1}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    :goto_5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-virtual {v1, p0}, Lcom/dtf/face/config/CustomUIConfig;->setErrMsg(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :catchall_3
    move-exception p0

    .line 279
    invoke-static {p0}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-virtual {v1, p0}, Lcom/dtf/face/config/CustomUIConfig;->setErrMsg(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2}, Lcom/dtf/face/config/CustomUIConfig;->setValid(Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_9
    const-string/jumbo p0, "\u53c2\u6570\u7c7b\u578b\u975e\u6cd5"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, p0}, Lcom/dtf/face/config/CustomUIConfig;->setErrMsg(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :goto_6
    invoke-static {p0}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-virtual {v1, p0}, Lcom/dtf/face/config/CustomUIConfig;->setErrMsg(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :goto_7
    invoke-virtual {v1}, Lcom/dtf/face/config/CustomUIConfig;->isValid()Z

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Lcom/dtf/face/config/CustomUIConfig;->getErrMsg()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0
.end method

.method public static setCustomUIListener(Lcom/dtf/face/api/IDTUIListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p0, v0, Lqz5;->k:Lcom/dtf/face/api/IDTUIListener;

    .line 6
    .line 7
    return-void
.end method

.method public static validateSdk()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, ""

    return-object v0
.end method

.method public static verifyInit()V
    .locals 0

    return-void
.end method
