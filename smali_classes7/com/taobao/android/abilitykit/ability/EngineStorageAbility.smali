.class public final Lcom/taobao/android/abilitykit/ability/EngineStorageAbility;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ability/IAbility;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilitykit/ability/EngineStorageAbility$Companion;
    }
.end annotation


# static fields
.field public static final API_GET:Ljava/lang/String; = "get"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final API_REMOVE:Ljava/lang/String; = "remove"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final API_SET:Ljava/lang/String; = "set"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/taobao/android/abilitykit/ability/EngineStorageAbility$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/taobao/android/abilitykit/ability/EngineStorageAbility$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taobao/android/abilitykit/ability/EngineStorageAbility$Companion;-><init>(Leh1;)V

    sput-object v0, Lcom/taobao/android/abilitykit/ability/EngineStorageAbility;->Companion:Lcom/taobao/android/abilitykit/ability/EngineStorageAbility$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;Lcom/alibaba/ability/env/IAbilityContext;Ljava/util/Map;Lcom/alibaba/ability/callback/AbilityCallback;)Lcom/alibaba/ability/result/ExecuteResult;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/alibaba/ability/callback/AbilityCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/ability/env/IAbilityContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/ability/callback/AbilityCallback;",
            ")",
            "Lcom/alibaba/ability/result/ExecuteResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    const-string/jumbo v2, "api"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "context"

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    invoke-static {v3, v2}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "params"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "callback"

    .line 25
    .line 26
    .line 27
    move-object/from16 v4, p4

    .line 28
    .line 29
    invoke-static {v4, v2}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface/range {p2 .. p2}, Lcom/alibaba/ability/env/IAbilityContext;->getAbilityEnv()Lcom/alibaba/ability/env/IAbilityEnv;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v3, v2, Lcom/alibaba/ability/env/AbilityEnv;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    move-object v2, v4

    .line 42
    :cond_0
    check-cast v2, Lcom/alibaba/ability/env/AbilityEnv;

    .line 43
    .line 44
    if-eqz v2, :cond_7

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/alibaba/ability/env/AbilityEnv;->getUserEnv()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/taobao/android/abilitykit/AKAbilityEngine;

    .line 51
    .line 52
    if-eqz v2, :cond_7

    .line 53
    .line 54
    const-string/jumbo v3, "key"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v3, v4}, Lcom/alibaba/ability/MegaUtils;->getStringValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_6

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const v6, -0x37b5077c

    .line 68
    .line 69
    .line 70
    const/4 v7, 0x3

    .line 71
    if-eq v5, v6, :cond_4

    .line 72
    .line 73
    const v6, 0x18f56

    .line 74
    .line 75
    .line 76
    if-eq v5, v6, :cond_3

    .line 77
    .line 78
    const v6, 0x1bc62

    .line 79
    .line 80
    .line 81
    if-eq v5, v6, :cond_1

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_1
    const-string/jumbo v5, "set"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    const-string/jumbo v0, "value"

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2}, Lcom/taobao/android/abilitykit/AKAbilityEngine;->getEngineStorage()Lcom/alibaba/fastjson/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v3, v1, v0}, Lcom/taobao/android/megautils/KeyPathUtils;->setValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    new-instance v1, Lcom/alibaba/ability/result/ErrorResult;

    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string/jumbo v4, "Please check input: key="

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string/jumbo v3, ", value="

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    const/4 v12, 0x4

    .line 138
    const/4 v13, 0x0

    .line 139
    const-string/jumbo v9, "KeyPathSetFail"

    .line 140
    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    move-object v8, v1

    .line 144
    invoke-direct/range {v8 .. v13}, Lcom/alibaba/ability/result/ErrorResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILeh1;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_2
    new-instance v0, Lcom/alibaba/ability/result/FinishResult;

    .line 149
    .line 150
    invoke-direct {v0, v4, v4, v7, v4}, Lcom/alibaba/ability/result/FinishResult;-><init>(Ljava/util/Map;Ljava/lang/String;ILeh1;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    const-string/jumbo v1, "get"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONObject;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/taobao/android/abilitykit/AKAbilityEngine;->getEngineStorage()Lcom/alibaba/fastjson/JSONObject;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string/jumbo v2, "result"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    sget-object v1, Lj76;->a:Lj76;

    .line 184
    .line 185
    new-instance v1, Lcom/alibaba/ability/result/FinishResult;

    .line 186
    .line 187
    const/4 v2, 0x2

    .line 188
    invoke-direct {v1, v0, v4, v2, v4}, Lcom/alibaba/ability/result/FinishResult;-><init>(Ljava/util/Map;Ljava/lang/String;ILeh1;)V

    .line 189
    .line 190
    .line 191
    move-object v0, v1

    .line 192
    goto :goto_1

    .line 193
    :cond_4
    const-string/jumbo v1, "remove"

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/taobao/android/abilitykit/AKAbilityEngine;->getEngineStorage()Lcom/alibaba/fastjson/JSONObject;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    new-instance v0, Lcom/alibaba/ability/result/FinishResult;

    .line 210
    .line 211
    invoke-direct {v0, v4, v4, v7, v4}, Lcom/alibaba/ability/result/FinishResult;-><init>(Ljava/util/Map;Ljava/lang/String;ILeh1;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_5
    :goto_0
    new-instance v0, Lcom/alibaba/ability/result/ErrorResult;

    .line 216
    .line 217
    const/4 v12, 0x6

    .line 218
    const/4 v13, 0x0

    .line 219
    const-string/jumbo v9, "501"

    .line 220
    .line 221
    .line 222
    const/4 v10, 0x0

    .line 223
    const/4 v11, 0x0

    .line 224
    move-object v8, v0

    .line 225
    invoke-direct/range {v8 .. v13}, Lcom/alibaba/ability/result/ErrorResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILeh1;)V

    .line 226
    .line 227
    .line 228
    :goto_1
    return-object v0

    .line 229
    :cond_6
    new-instance v0, Lcom/alibaba/ability/result/ErrorResult;

    .line 230
    .line 231
    const/4 v5, 0x4

    .line 232
    const/4 v6, 0x0

    .line 233
    const-string/jumbo v2, "400"

    .line 234
    .line 235
    .line 236
    const-string/jumbo v3, "NoKey"

    .line 237
    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    move-object v1, v0

    .line 241
    invoke-direct/range {v1 .. v6}, Lcom/alibaba/ability/result/ErrorResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILeh1;)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :cond_7
    new-instance v0, Lcom/alibaba/ability/result/ErrorResult;

    .line 246
    .line 247
    const/4 v11, 0x4

    .line 248
    const/4 v12, 0x0

    .line 249
    const-string/jumbo v8, "400"

    .line 250
    .line 251
    .line 252
    const-string/jumbo v9, "NoAkEngine"

    .line 253
    .line 254
    .line 255
    const/4 v10, 0x0

    .line 256
    move-object v7, v0

    .line 257
    invoke-direct/range {v7 .. v12}, Lcom/alibaba/ability/result/ErrorResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILeh1;)V

    .line 258
    .line 259
    .line 260
    return-object v0
.end method
