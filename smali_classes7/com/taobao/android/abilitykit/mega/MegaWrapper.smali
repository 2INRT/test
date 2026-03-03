.class public final Lcom/taobao/android/abilitykit/mega/MegaWrapper;
.super Lcom/taobao/android/abilitykit/AKBaseAbility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/android/abilitykit/AKBaseAbility<",
        "Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;",
        ">;"
    }
.end annotation


# instance fields
.field private final mapper:Lcom/taobao/android/abilitykit/mega/Mapper;

.field private final megaApi:Ljava/lang/String;

.field private final megaName:Ljava/lang/String;

.field private final megability:Lcom/alibaba/ability/IAbility;


# direct methods
.method public constructor <init>(Lcom/alibaba/ability/IAbility;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/abilitykit/mega/Mapper;)V
    .locals 1
    .param p1    # Lcom/alibaba/ability/IAbility;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/taobao/android/abilitykit/mega/Mapper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "megaApi"

    invoke-static {p3, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/taobao/android/abilitykit/AKBaseAbility;-><init>()V

    iput-object p1, p0, Lcom/taobao/android/abilitykit/mega/MegaWrapper;->megability:Lcom/alibaba/ability/IAbility;

    iput-object p2, p0, Lcom/taobao/android/abilitykit/mega/MegaWrapper;->megaName:Ljava/lang/String;

    iput-object p3, p0, Lcom/taobao/android/abilitykit/mega/MegaWrapper;->megaApi:Ljava/lang/String;

    iput-object p4, p0, Lcom/taobao/android/abilitykit/mega/MegaWrapper;->mapper:Lcom/taobao/android/abilitykit/mega/Mapper;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/ability/IAbility;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/abilitykit/mega/Mapper;ILeh1;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taobao/android/abilitykit/mega/MegaWrapper;-><init>(Lcom/alibaba/ability/IAbility;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/abilitykit/mega/Mapper;)V

    return-void
.end method

.method public static final synthetic access$getMapper$p(Lcom/taobao/android/abilitykit/mega/MegaWrapper;)Lcom/taobao/android/abilitykit/mega/Mapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/abilitykit/mega/MegaWrapper;->mapper:Lcom/taobao/android/abilitykit/mega/Mapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$toErrData(Lcom/taobao/android/abilitykit/mega/MegaWrapper;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/abilitykit/mega/MegaWrapper;->toErrData(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final toErrData(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONObject;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "code"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string/jumbo p1, "msg"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public onExecuteWithData(Lcom/taobao/android/abilitykit/AKBaseAbilityData;Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/taobao/android/abilitykit/AKIAbilityCallback;)Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;
    .locals 9
    .param p1    # Lcom/taobao/android/abilitykit/AKBaseAbilityData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/abilitykit/AKIAbilityCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/abilitykit/AKBaseAbilityData;",
            "Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;",
            "Lcom/taobao/android/abilitykit/AKIAbilityCallback;",
            ")",
            "Lcom/taobao/android/abilitykit/AKAbilityExecuteResult<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "akCtx"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "callback"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;->getAbilityEngine()Lcom/taobao/android/abilitykit/AKAbilityEngine;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string/jumbo v1, "akCtx.abilityEngine"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/taobao/android/abilitykit/AKAbilityEngine;->getMegaEnv()Lcom/alibaba/ability/env/AbilityEnv;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string/jumbo v1, "akCtx.abilityEngine.megaEnv"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/alibaba/ability/env/AbilityEnv;->setContextRef(Ljava/lang/ref/WeakReference;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance v1, Lcom/alibaba/ability/env/AbilityContext;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lcom/alibaba/ability/env/AbilityContext;-><init>(Lcom/alibaba/ability/env/IAbilityEnv;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2}, Lcom/alibaba/ability/env/AbilityContext;->setUserContext(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    instance-of v0, p2, Lcom/taobao/android/abilitykit/AKUIAbilityRuntimeContext;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    move-object v0, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v0, p2

    .line 63
    :goto_0
    check-cast v0, Lcom/taobao/android/abilitykit/AKUIAbilityRuntimeContext;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/taobao/android/abilitykit/AKUIAbilityRuntimeContext;->getView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v0, v2

    .line 73
    :goto_1
    invoke-virtual {v1, v0}, Lcom/alibaba/ability/env/AbilityContext;->withInvokeView(Landroid/view/View;)Lcom/alibaba/ability/env/IAbilityContext;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v0, p0, Lcom/taobao/android/abilitykit/mega/MegaWrapper;->mapper:Lcom/taobao/android/abilitykit/mega/Mapper;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/taobao/android/abilitykit/AKBaseAbilityData;->getParams()Lcom/alibaba/fastjson/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move-object p1, v2

    .line 89
    :goto_2
    invoke-interface {v0, p1}, Lcom/taobao/android/abilitykit/mega/Mapper;->convertParams(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-static {}, Lkotlin/collections/b;->w()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_3
    move-object v7, p1

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    if-eqz p1, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/taobao/android/abilitykit/AKBaseAbilityData;->getParams()Lcom/alibaba/fastjson/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    invoke-static {}, Lkotlin/collections/b;->w()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_3

    .line 116
    :goto_4
    new-instance v8, Lcom/taobao/android/abilitykit/mega/MegaWrapper$onExecuteWithData$megaCallback$1;

    .line 117
    .line 118
    invoke-direct {v8, p0, p3}, Lcom/taobao/android/abilitykit/mega/MegaWrapper$onExecuteWithData$megaCallback$1;-><init>(Lcom/taobao/android/abilitykit/mega/MegaWrapper;Lcom/taobao/android/abilitykit/AKIAbilityCallback;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/taobao/android/abilitykit/mega/MegaWrapper;->megaName:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;->getAbilityEngine()Lcom/taobao/android/abilitykit/AKAbilityEngine;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/taobao/android/abilitykit/AKAbilityEngine;->getMegaAdapter()Lcom/alibaba/ability/hub/AbilityHubAdapter;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_8

    .line 136
    .line 137
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {p1, p2}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    iget-object v4, p0, Lcom/taobao/android/abilitykit/mega/MegaWrapper;->megaName:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v5, p0, Lcom/taobao/android/abilitykit/mega/MegaWrapper;->megaApi:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/ability/hub/AbilityHubAdapter;->syncCall(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ability/env/IAbilityContext;Ljava/util/Map;Lcom/alibaba/ability/callback/IOnCallbackListener;)Lcom/alibaba/ability/result/ExecuteResult;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    iget-object v4, p0, Lcom/taobao/android/abilitykit/mega/MegaWrapper;->megaName:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v5, p0, Lcom/taobao/android/abilitykit/mega/MegaWrapper;->megaApi:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/ability/hub/AbilityHubAdapter;->asyncCall(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ability/env/IAbilityContext;Ljava/util/Map;Lcom/alibaba/ability/callback/IOnCallbackListener;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Lcom/alibaba/ability/result/ExecutingResult;

    .line 168
    .line 169
    const/4 p2, 0x3

    .line 170
    invoke-direct {p1, v2, v2, p2, v2}, Lcom/alibaba/ability/result/ExecutingResult;-><init>(Ljava/util/Map;Ljava/lang/String;ILeh1;)V

    .line 171
    .line 172
    .line 173
    :goto_5
    if-eqz p1, :cond_8

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_8
    new-instance p1, Lcom/alibaba/ability/result/ErrorResult;

    .line 177
    .line 178
    const/4 v7, 0x4

    .line 179
    const/4 v8, 0x0

    .line 180
    const-string/jumbo v4, "400"

    .line 181
    .line 182
    .line 183
    const-string/jumbo v5, "NoEngine or NoAdapter"

    .line 184
    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    move-object v3, p1

    .line 188
    invoke-direct/range {v3 .. v8}, Lcom/alibaba/ability/result/ErrorResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILeh1;)V

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_9
    iget-object p1, p0, Lcom/taobao/android/abilitykit/mega/MegaWrapper;->megability:Lcom/alibaba/ability/IAbility;

    .line 193
    .line 194
    if-eqz p1, :cond_a

    .line 195
    .line 196
    iget-object p2, p0, Lcom/taobao/android/abilitykit/mega/MegaWrapper;->megaApi:Ljava/lang/String;

    .line 197
    .line 198
    new-instance p3, Lcom/alibaba/ability/callback/AbilityCallback;

    .line 199
    .line 200
    invoke-direct {p3, v8}, Lcom/alibaba/ability/callback/AbilityCallback;-><init>(Lcom/alibaba/ability/callback/IOnCallbackListener;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p1, p2, v6, v7, p3}, Lcom/alibaba/ability/IAbility;->execute(Ljava/lang/String;Lcom/alibaba/ability/env/IAbilityContext;Ljava/util/Map;Lcom/alibaba/ability/callback/AbilityCallback;)Lcom/alibaba/ability/result/ExecuteResult;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eqz p1, :cond_a

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_a
    new-instance p1, Lcom/alibaba/ability/result/ErrorResult;

    .line 211
    .line 212
    const/4 v7, 0x4

    .line 213
    const/4 v8, 0x0

    .line 214
    const-string/jumbo v4, "400"

    .line 215
    .line 216
    .line 217
    const-string/jumbo v5, "NoMegability"

    .line 218
    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    move-object v3, p1

    .line 222
    invoke-direct/range {v3 .. v8}, Lcom/alibaba/ability/result/ErrorResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILeh1;)V

    .line 223
    .line 224
    .line 225
    :goto_6
    iget-object p2, p0, Lcom/taobao/android/abilitykit/mega/MegaWrapper;->mapper:Lcom/taobao/android/abilitykit/mega/Mapper;

    .line 226
    .line 227
    if-eqz p2, :cond_b

    .line 228
    .line 229
    invoke-interface {p2, p1}, Lcom/taobao/android/abilitykit/mega/Mapper;->convertResultWithSyncCall(Lcom/alibaba/ability/result/ExecuteResult;)Lcom/alibaba/ability/result/ExecuteResult;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    if-eqz p2, :cond_b

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_b
    move-object p2, p1

    .line 237
    :goto_7
    invoke-virtual {p2}, Lcom/alibaba/ability/result/ExecuteResult;->getData()Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    if-eqz p2, :cond_c

    .line 242
    .line 243
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 244
    .line 245
    invoke-direct {v2, p2}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    .line 246
    .line 247
    .line 248
    :cond_c
    instance-of p2, p1, Lcom/alibaba/ability/result/FinishResult;

    .line 249
    .line 250
    if-eqz p2, :cond_d

    .line 251
    .line 252
    new-instance p1, Lcom/taobao/android/abilitykit/AKAbilityFinishedResult;

    .line 253
    .line 254
    invoke-direct {p1, v2}, Lcom/taobao/android/abilitykit/AKAbilityFinishedResult;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_d
    instance-of p2, p1, Lcom/alibaba/ability/result/ErrorResult;

    .line 259
    .line 260
    if-eqz p2, :cond_e

    .line 261
    .line 262
    new-instance p2, Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    .line 263
    .line 264
    new-instance p3, Lcom/taobao/android/abilitykit/AKAbilityError;

    .line 265
    .line 266
    check-cast p1, Lcom/alibaba/ability/result/ErrorResult;

    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/alibaba/ability/result/ErrorResult;->getCode()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {p1}, Lcom/alibaba/ability/result/ErrorResult;->getMsg()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 277
    .line 278
    const/4 v2, 0x2

    .line 279
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONObject;-><init>(I)V

    .line 280
    .line 281
    .line 282
    const-string/jumbo v2, "code"

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    const-string/jumbo v0, "msg"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    const/16 v0, 0x2710

    .line 299
    .line 300
    invoke-direct {p3, v0, p1}, Lcom/taobao/android/abilitykit/AKAbilityError;-><init>(ILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-direct {p2, p3}, Lcom/taobao/android/abilitykit/AKAbilityErrorResult;-><init>(Lcom/taobao/android/abilitykit/AKAbilityError;)V

    .line 304
    .line 305
    .line 306
    move-object p1, p2

    .line 307
    goto :goto_8

    .line 308
    :cond_e
    new-instance p1, Lcom/taobao/android/abilitykit/AKAbilityExecutingResult;

    .line 309
    .line 310
    invoke-direct {p1, v2}, Lcom/taobao/android/abilitykit/AKAbilityExecutingResult;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    .line 311
    .line 312
    .line 313
    :goto_8
    return-object p1
.end method
