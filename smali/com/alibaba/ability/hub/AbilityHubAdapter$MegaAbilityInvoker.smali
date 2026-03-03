.class final Lcom/alibaba/ability/hub/AbilityHubAdapter$MegaAbilityInvoker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ability/middleware/IAbilityInvoker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ability/hub/AbilityHubAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MegaAbilityInvoker"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008JD\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00162\u0018\u0010\u0017\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0018j\u0002`\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/alibaba/ability/hub/AbilityHubAdapter$MegaAbilityInvoker;",
        "Lcom/alibaba/ability/middleware/IAbilityInvoker;",
        "builder",
        "Lcom/alibaba/ability/builder/IAbilityBuilder;",
        "hubAdapter",
        "Lcom/alibaba/ability/hub/AbilityHubAdapter;",
        "threadMode",
        "",
        "(Lcom/alibaba/ability/builder/IAbilityBuilder;Lcom/alibaba/ability/hub/AbilityHubAdapter;I)V",
        "TAG",
        "",
        "getBuilder",
        "()Lcom/alibaba/ability/builder/IAbilityBuilder;",
        "getHubAdapter",
        "()Lcom/alibaba/ability/hub/AbilityHubAdapter;",
        "getThreadMode",
        "()I",
        "invoke",
        "Lcom/alibaba/ability/result/ExecuteResult;",
        "ability",
        "api",
        "context",
        "Lcom/alibaba/ability/env/IAbilityContext;",
        "params",
        "",
        "",
        "Lcom/alibaba/ability/AbilityData;",
        "callback",
        "Lcom/alibaba/ability/callback/IOnCallbackListener;",
        "megability_interface_withMetaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final builder:Lcom/alibaba/ability/builder/IAbilityBuilder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final hubAdapter:Lcom/alibaba/ability/hub/AbilityHubAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final threadMode:I


# direct methods
.method public constructor <init>(Lcom/alibaba/ability/builder/IAbilityBuilder;Lcom/alibaba/ability/hub/AbilityHubAdapter;I)V
    .locals 1
    .param p1    # Lcom/alibaba/ability/builder/IAbilityBuilder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ability/hub/AbilityHubAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "hubAdapter"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter$MegaAbilityInvoker;->builder:Lcom/alibaba/ability/builder/IAbilityBuilder;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter$MegaAbilityInvoker;->hubAdapter:Lcom/alibaba/ability/hub/AbilityHubAdapter;

    .line 13
    .line 14
    iput p3, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter$MegaAbilityInvoker;->threadMode:I

    .line 15
    .line 16
    const-string/jumbo p1, "MegaAbilityInvoker"

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter$MegaAbilityInvoker;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getBuilder()Lcom/alibaba/ability/builder/IAbilityBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter$MegaAbilityInvoker;->builder:Lcom/alibaba/ability/builder/IAbilityBuilder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHubAdapter()Lcom/alibaba/ability/hub/AbilityHubAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter$MegaAbilityInvoker;->hubAdapter:Lcom/alibaba/ability/hub/AbilityHubAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThreadMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter$MegaAbilityInvoker;->threadMode:I

    .line 2
    .line 3
    return v0
.end method

.method public invoke(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ability/env/IAbilityContext;Ljava/util/Map;Lcom/alibaba/ability/callback/IOnCallbackListener;)Lcom/alibaba/ability/result/ExecuteResult;
    .locals 26
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/alibaba/ability/callback/IOnCallbackListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alibaba/ability/env/IAbilityContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/ability/callback/IOnCallbackListener;",
            ")",
            "Lcom/alibaba/ability/result/ExecuteResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    move-object/from16 v11, p5

    .line 12
    .line 13
    const-string/jumbo v2, ""

    .line 14
    .line 15
    .line 16
    const-string/jumbo v12, "stack : "

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, " \u5fc5\u987b\u5728\u4e3b\u7ebf\u7a0b\u6267\u884c"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v4, " \u5fc5\u987b\u5728\u5b50\u7ebf\u7a0b\u6267\u884c"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v5, "ability="

    .line 26
    .line 27
    .line 28
    const-string/jumbo v6, "ability"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v6}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v7, "api"

    .line 35
    .line 36
    .line 37
    invoke-static {v8, v7}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v13, "context"

    .line 41
    .line 42
    .line 43
    invoke-static {v9, v13}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v13, "params"

    .line 47
    .line 48
    .line 49
    invoke-static {v10, v13}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v13, "callback"

    .line 53
    .line 54
    .line 55
    invoke-static {v11, v13}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    sget-object v13, Lcom/alibaba/ability/utils/MegaTrace;->INSTANCE:Lcom/alibaba/ability/utils/MegaTrace;

    .line 59
    .line 60
    const-string/jumbo v14, "MegaAbilityInvoker#invoke"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v13, v14, v0, v8}, Lcom/alibaba/ability/utils/MegaTrace;->beginSection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v14, v1, Lcom/alibaba/ability/hub/AbilityHubAdapter$MegaAbilityInvoker;->hubAdapter:Lcom/alibaba/ability/hub/AbilityHubAdapter;

    .line 67
    .line 68
    invoke-static {v14}, Lcom/alibaba/ability/hub/AbilityHubAdapter;->access$getDestroyed$p(Lcom/alibaba/ability/hub/AbilityHubAdapter;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    if-eqz v14, :cond_0

    .line 77
    .line 78
    new-instance v2, Lcom/alibaba/ability/result/ErrorResult;

    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string/jumbo v0, ", api="

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v17

    .line 101
    const/16 v19, 0x4

    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    const/16 v16, 0xc6

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    move-object v15, v2

    .line 110
    invoke-direct/range {v15 .. v20}, Lcom/alibaba/ability/result/ErrorResult;-><init>(ILjava/lang/String;Ljava/util/Map;ILeh1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13}, Lcom/alibaba/ability/utils/MegaTrace;->end()V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto/16 :goto_d

    .line 119
    .line 120
    :cond_0
    :try_start_1
    const-string/jumbo v5, "__mega_context__"

    .line 121
    .line 122
    .line 123
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    instance-of v14, v5, Ljava/util/Map;

    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    if-nez v14, :cond_1

    .line 131
    .line 132
    move-object v5, v15

    .line 133
    :cond_1
    check-cast v5, Ljava/util/Map;

    .line 134
    .line 135
    if-eqz v5, :cond_2

    .line 136
    .line 137
    const-string/jumbo v14, "instanceID"

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v14, v15}, Lcom/alibaba/ability/MegaUtils;->getStringValueOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-eqz v5, :cond_2

    .line 145
    .line 146
    invoke-interface {v9, v5}, Lcom/alibaba/ability/env/IAbilityContext;->setBindingID(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    move-object v5, v15

    .line 151
    :goto_0
    invoke-static {v0, v6}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    const-string/jumbo v15, ", multi instance ability="

    .line 156
    .line 157
    .line 158
    move-object/from16 v19, v12

    .line 159
    .line 160
    const-string/jumbo v12, "Ability="

    .line 161
    .line 162
    .line 163
    const-string/jumbo v9, "api="

    .line 164
    .line 165
    .line 166
    if-eqz v14, :cond_10

    .line 167
    .line 168
    :try_start_2
    invoke-interface/range {p3 .. p3}, Lcom/alibaba/ability/env/IAbilityContext;->getTracer()Lcom/alibaba/ability/env/PerfTracer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/alibaba/ability/env/PerfTracer;->abilityStart()V

    .line 173
    .line 174
    .line 175
    invoke-static {v10, v6, v2}, Lcom/alibaba/ability/MegaUtils;->getStringValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Ls13;->c(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    const/4 v4, 0x2

    .line 187
    const-string/jumbo v6, "result"

    .line 188
    .line 189
    .line 190
    sparse-switch v3, :sswitch_data_0

    .line 191
    .line 192
    .line 193
    goto/16 :goto_4

    .line 194
    .line 195
    :sswitch_0
    :try_start_3
    const-string/jumbo v2, "destroy"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_f

    .line 203
    .line 204
    if-eqz v5, :cond_5

    .line 205
    .line 206
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_3

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_3
    iget-object v2, v1, Lcom/alibaba/ability/hub/AbilityHubAdapter$MegaAbilityInvoker;->hubAdapter:Lcom/alibaba/ability/hub/AbilityHubAdapter;

    .line 214
    .line 215
    invoke-static {v2, v0, v5}, Lcom/alibaba/ability/hub/AbilityHubAdapter;->access$getInstance(Lcom/alibaba/ability/hub/AbilityHubAdapter;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ability/IAbility;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-nez v2, :cond_4

    .line 220
    .line 221
    sget-object v2, Lcom/alibaba/ability/utils/LoggingUtils;->INSTANCE:Lcom/alibaba/ability/utils/LoggingUtils;

    .line 222
    .line 223
    iget-object v3, v1, Lcom/alibaba/ability/hub/AbilityHubAdapter$MegaAbilityInvoker;->TAG:Ljava/lang/String;

    .line 224
    .line 225
    new-instance v4, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-object v5, v1, Lcom/alibaba/ability/hub/AbilityHubAdapter$MegaAbilityInvoker;->hubAdapter:Lcom/alibaba/ability/hub/AbilityHubAdapter;

    .line 231
    .line 232
    invoke-static {v5}, Lcom/alibaba/ability/hub/AbilityHubAdapter;->access$getAdapterHashInfo$p(Lcom/alibaba/ability/hub/AbilityHubAdapter;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string/jumbo v0, " instance not found\uff0cno need to destroy"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v2, v3, v0}, Lcom/alibaba/ability/utils/LoggingUtils;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lcom/alibaba/ability/result/ErrorResult;

    .line 259
    .line 260
    const-string/jumbo v6, "\u591a\u5b9e\u4f8b\u80fd\u529b\u672a\u521d\u59cb\u5316\u6216\u5df2\u9500\u6bc1"

    .line 261
    .line 262
    .line 263
    const/4 v8, 0x4

    .line 264
    const/4 v9, 0x0

    .line 265
    const/16 v5, 0x196

    .line 266
    .line 267
    const/4 v7, 0x0

    .line 268
    move-object v4, v0

    .line 269
    invoke-direct/range {v4 .. v9}, Lcom/alibaba/ability/result/ErrorResult;-><init>(ILjava/lang/String;Ljava/util/Map;ILeh1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 270
    .line 271
    .line 272
    invoke-virtual {v13}, Lcom/alibaba/ability/utils/MegaTrace;->end()V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :cond_4
    :try_start_4
    iget-object v2, v1, Lcom/alibaba/ability/hub/AbilityHubAdapter$MegaAbilityInvoker;->hubAdapter:Lcom/alibaba/ability/hub/AbilityHubAdapter;

    .line 277
    .line 278
    invoke-static {v2, v0, v5}, Lcom/alibaba/ability/hub/AbilityHubAdapter;->access$removeInstance(Lcom/alibaba/ability/hub/AbilityHubAdapter;Ljava/lang/String;Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    new-instance v0, Lcom/alibaba/ability/result/FinishResult;

    .line 282
    .line 283
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 284
    .line 285
    new-instance v3, Lkotlin/Pair;

    .line 286
    .line 287
    invoke-direct {v3, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v3}, Lkotlin/collections/b;->y(Lkotlin/Pair;)Ljava/util/Map;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const/4 v3, 0x0

    .line 295
    invoke-direct {v0, v2, v3, v4, v3}, Lcom/alibaba/ability/result/FinishResult;-><init>(Ljava/util/Map;Ljava/lang/String;ILeh1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 296
    .line 297
    .line 298
    invoke-virtual {v13}, Lcom/alibaba/ability/utils/MegaTrace;->end()V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :cond_5
    :goto_1
    :try_start_5
    new-instance v0, Lcom/alibaba/ability/result/ErrorResult;

    .line 303
    .line 304
    const-string/jumbo v4, "\u591a\u5b9e\u4f8b\u80fd\u529b\u9500\u6bc1\u5931\u8d25\uff0c\u7f3a\u5931 bindingID"

    .line 305
    .line 306
    .line 307
    const/4 v6, 0x4

    .line 308
    const/4 v7, 0x0

    .line 309
    const/16 v3, 0x198

    .line 310
    .line 311
    const/4 v5, 0x0

    .line 312
    move-object v2, v0

    .line 313
    invoke-direct/range {v2 .. v7}, Lcom/alibaba/ability/result/ErrorResult;-><init>(ILjava/lang/String;Ljava/util/Map;ILeh1;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 314
    .line 315
    .line 316
    invoke-virtual {v13}, Lcom/alibaba/ability/utils/MegaTrace;->end()V

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    :sswitch_1
    :try_start_6
    const-string/jumbo v0, "finishTrace"

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_f

    .line 328
    .line 329
    invoke-interface/range {p3 .. p3}, Lcom/alibaba/ability/env/IAbilityContext;->getTracer()Lcom/alibaba/ability/env/PerfTracer;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Lcom/alibaba/ability/env/PerfTracer;->getTraceId()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_6

    .line 338
    .line 339
    iget-object v2, v1, Lcom/alibaba/ability/hub/AbilityHubAdapter$MegaAbilityInvoker;->hubAdapter:Lcom/alibaba/ability/hub/AbilityHubAdapter;

    .line 340
    .line 341
    invoke-static {v2}, Lcom/alibaba/ability/hub/AbilityHubAdapter;->access$getTraceCache$p(Lcom/alibaba/ability/hub/AbilityHubAdapter;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lcom/alibaba/ability/env/PerfTracer;

    .line 350
    .line 351
    :cond_6
    const-string/jumbo v0, "traceId"

    .line 352
    .line 353
    .line 354
    const/4 v2, 0x0

    .line 355
    invoke-static {v10, v0, v2}, Lcom/alibaba/ability/MegaUtils;->getStringValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const-string/jumbo v3, "finishTime"

    .line 360
    .line 361
    .line 362
    invoke-static {v10, v3, v2}, Lcom/alibaba/ability/MegaUtils;->getLongValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    if-eqz v0, :cond_7

    .line 367
    .line 368
    if-eqz v3, :cond_7

    .line 369
    .line 370
    iget-object v2, v1, Lcom/alibaba/ability/hub/AbilityHubAdapter$MegaAbilityInvoker;->hubAdapter:Lcom/alibaba/ability/hub/AbilityHubAdapter;

    .line 371
    .line 372
    invoke-static {v2}, Lcom/alibaba/ability/hub/AbilityHubAdapter;->access$getTraceCache$p(Lcom/alibaba/ability/hub/AbilityHubAdapter;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lcom/alibaba/ability/env/PerfTracer;

    .line 381
    .line 382
    if-eqz v0, :cond_7

    .line 383
    .line 384
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 385
    .line 386
    .line 387
    move-result-wide v2

    .line 388
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/ability/env/PerfTracer;->finish$megability_interface_withMetaRelease(J)V

    .line 389
    .line 390
    .line 391
    :cond_7
    new-instance v0, Lcom/alibaba/ability/result/FinishResult;

    .line 392
    .line 393
    const/4 v2, 0x0

    .line 394
    const/4 v3, 0x3

    .line 395
    invoke-direct {v0, v2, v2, v3, v2}, Lcom/alibaba/ability/result/FinishResult;-><init>(Ljava/util/Map;Ljava/lang/String;ILeh1;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_5

    .line 399
    .line 400
    :sswitch_2
    const-string/jumbo v3, "available"

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-eqz v3, :cond_f

    .line 408
    .line 409
    invoke-static {v10, v7, v2}, Lcom/alibaba/ability/MegaUtils;->getStringValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-static {v2}, Ls13;->c(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iget-object v3, v1, Lcom/alibaba/ability/hub/AbilityHubAdapter$MegaAbilityInvoker;->hubAdapter:Lcom/alibaba/ability/hub/AbilityHubAdapter;

    .line 417
    .line 418
    const/4 v4, 0x0

    .line 419
    invoke-static {v3, v0, v2, v4}, Lcom/alibaba/ability/hub/AbilityHubAdapter;->access$canIUseAbility(Lcom/alibaba/ability/hub/AbilityHubAdapter;Ljava/lang/String;Ljava/lang/String;Z)Lcom/alibaba/ability/result/FinishResult;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    goto/16 :goto_5

    .line 424
    .line 425
    :sswitch_3
    const-string/jumbo v0, "batchFinishTrace"

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_f

    .line 433
    .line 434
    sget-object v0, Lcom/alibaba/ability/InterfaceInjection;->INSTANCE:Lcom/alibaba/ability/InterfaceInjection;

    .line 435
    .line 436
    invoke-virtual {v0}, Lcom/alibaba/ability/InterfaceInjection;->getSwitcher()Lcom/alibaba/ability/inject/ISwitcher;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-eqz v0, :cond_a

    .line 441
    .line 442
    invoke-interface {v0}, Lcom/alibaba/ability/inject/ISwitcher;->enableBatchTrace()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    const/4 v2, 0x1

    .line 447
    if-ne v0, v2, :cond_a

    .line 448
    .line 449
    invoke-interface/range {p3 .. p3}, Lcom/alibaba/ability/env/IAbilityContext;->getTracer()Lcom/alibaba/ability/env/PerfTracer;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Lcom/alibaba/ability/env/PerfTracer;->getTraceId()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-eqz v0, :cond_8

    .line 458
    .line 459
    iget-object v2, v1, Lcom/alibaba/ability/hub/AbilityHubAdapter$MegaAbilityInvoker;->hubAdapter:Lcom/alibaba/ability/hub/AbilityHubAdapter;

    .line 460
    .line 461
    invoke-static {v2}, Lcom/alibaba/ability/hub/AbilityHubAdapter;->access$getTraceCache$p(Lcom/alibaba/ability/hub/AbilityHubAdapter;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Lcom/alibaba/ability/env/PerfTracer;

    .line 470
    .line 471
    :cond_8
    const-string/jumbo v0, "traceList"

    .line 472
    .line 473
    .line 474
    invoke-static {v10, v0}, Lcom/alibaba/ability/MegaUtils;->getListValue(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    instance-of v2, v0, Lcom/alibaba/fastjson/JSONArray;

    .line 479
    .line 480
    if-nez v2, :cond_9

    .line 481
    .line 482
    const/4 v0, 0x0

    .line 483
    :cond_9
    check-cast v0, Lcom/alibaba/fastjson/JSONArray;

    .line 484
    .line 485
    if-eqz v0, :cond_a

    .line 486
    .line 487
    sget-object v2, Lcom/alibaba/ability/env/PerfTracer;->Companion:Lcom/alibaba/ability/env/PerfTracer$Companion;

    .line 488
    .line 489
    iget-object v3, v1, Lcom/alibaba/ability/hub/AbilityHubAdapter$MegaAbilityInvoker;->hubAdapter:Lcom/alibaba/ability/hub/AbilityHubAdapter;

    .line 490
    .line 491
    invoke-static {v3}, Lcom/alibaba/ability/hub/AbilityHubAdapter;->access$getTraceCache$p(Lcom/alibaba/ability/hub/AbilityHubAdapter;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {v2, v0, v3}, Lcom/alibaba/ability/env/PerfTracer$Companion;->batchUpload(Lcom/alibaba/fastjson/JSONArray;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 496
    .line 497
    .line 498
    :cond_a
    new-instance v0, Lcom/alibaba/ability/result/FinishResult;

    .line 499
    .line 500
    const/4 v2, 0x0

    .line 501
    const/4 v3, 0x3

    .line 502
    invoke-direct {v0, v2, v2, v3, v2}, Lcom/alibaba/ability/result/FinishResult;-><init>(Ljava/util/Map;Ljava/lang/String;ILeh1;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_5

    .line 506
    .line 507
    :sswitch_4
    const-string/jumbo v2, "create"

    .line 508
    .line 509
    .line 510
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_f

    .line 515
    .line 516
    if-eqz v5, :cond_e

    .line 517
    .line 518
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-nez v2, :cond_b

    .line 523
    .line 524
    goto :goto_3

    .line 525
    :cond_b
    iget-object v2, v1, Lcom/alibaba/ability/hub/AbilityHubAdapter$MegaAbilityInvoker;->hubAdapter:Lcom/alibaba/ability/hub/AbilityHubAdapter;

    .line 526
    .line 527
    invoke-static {v2, v0, v5}, Lcom/alibaba/ability/hub/AbilityHubAdapter;->access$getInstance(Lcom/alibaba/ability/hub/AbilityHubAdapter;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ability/IAbility;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    if-eqz v2, :cond_c

    .line 532
    .line 533
    new-instance v0, Lcom/alibaba/ability/result/ErrorResult;

    .line 534
    .line 535
    const-string/jumbo v19, "\u591a\u5b9e\u4f8b\u80fd\u529b\u7f13\u5b58\u5df2\u5b58\u5728\uff0c\u8bf7\u52ff\u91cd\u590d\u521b\u5efa"

    .line 536
    .line 537
    .line 538
    const/16 v21, 0x4

    .line 539
    .line 540
    const/16 v22, 0x0

    .line 541
    .line 542
    const/16 v18, 0x197

    .line 543
    .line 544
    const/16 v20, 0x0

    .line 545
    .line 546
    move-object/from16 v17, v0

    .line 547
    .line 548
    invoke-direct/range {v17 .. v22}, Lcom/alibaba/ability/result/ErrorResult;-><init>(ILjava/lang/String;Ljava/util/Map;ILeh1;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 549
    .line 550
    .line 551
    invoke-virtual {v13}, Lcom/alibaba/ability/utils/MegaTrace;->end()V

    .line 552
    .line 553
    .line 554
    return-object v0

    .line 555
    :cond_c
    :try_start_7
    iget-object v2, v1, Lcom/alibaba/ability/hub/AbilityHubAdapter$MegaAbilityInvoker;->hubAdapter:Lcom/alibaba/ability/hub/AbilityHubAdapter;

    .line 556
    .line 557
    const/4 v3, 0x0

    .line 558
    invoke-static {v2, v0, v3, v5}, Lcom/alibaba/ability/hub/AbilityHubAdapter;->access$getOrCreateAbility(Lcom/alibaba/ability/hub/AbilityHubAdapter;Ljava/lang/String;Lcom/alibaba/ability/builder/IAbilityBuilder;Ljava/lang/String;)Lcom/alibaba/ability/IAbility;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    if-eqz v2, :cond_d

    .line 563
    .line 564
    sget-object v2, Lcom/alibaba/ability/utils/LoggingUtils;->INSTANCE:Lcom/alibaba/ability/utils/LoggingUtils;

    .line 565
    .line 566
    iget-object v3, v1, Lcom/alibaba/ability/hub/AbilityHubAdapter$MegaAbilityInvoker;->TAG:Ljava/lang/String;

    .line 567
    .line 568
    new-instance v5, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 571
    .line 572
    .line 573
    iget-object v7, v1, Lcom/alibaba/ability/hub/AbilityHubAdapter$MegaAbilityInvoker;->hubAdapter:Lcom/alibaba/ability/hub/AbilityHubAdapter;

    .line 574
    .line 575
    invoke-static {v7}, Lcom/alibaba/ability/hub/AbilityHubAdapter;->access$getAdapterHashInfo$p(Lcom/alibaba/ability/hub/AbilityHubAdapter;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    const-string/jumbo v0, " create success"

    .line 589
    .line 590
    .line 591
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v2, v3, v0}, Lcom/alibaba/ability/utils/LoggingUtils;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    new-instance v0, Lcom/alibaba/ability/result/FinishResult;

    .line 602
    .line 603
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 604
    .line 605
    new-instance v3, Lkotlin/Pair;

    .line 606
    .line 607
    invoke-direct {v3, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v3}, Lkotlin/collections/b;->y(Lkotlin/Pair;)Ljava/util/Map;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    const/4 v3, 0x0

    .line 615
    invoke-direct {v0, v2, v3, v4, v3}, Lcom/alibaba/ability/result/FinishResult;-><init>(Ljava/util/Map;Ljava/lang/String;ILeh1;)V

    .line 616
    .line 617
    .line 618
    goto :goto_2

    .line 619
    :cond_d
    new-instance v8, Lcom/alibaba/ability/result/ErrorResult;

    .line 620
    .line 621
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    const/4 v6, 0x4

    .line 626
    const/4 v7, 0x0

    .line 627
    const/16 v3, 0x194

    .line 628
    .line 629
    const/4 v5, 0x0

    .line 630
    move-object v2, v8

    .line 631
    invoke-direct/range {v2 .. v7}, Lcom/alibaba/ability/result/ErrorResult;-><init>(ILjava/lang/String;Ljava/util/Map;ILeh1;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 632
    .line 633
    .line 634
    move-object v0, v8

    .line 635
    :goto_2
    invoke-virtual {v13}, Lcom/alibaba/ability/utils/MegaTrace;->end()V

    .line 636
    .line 637
    .line 638
    return-object v0

    .line 639
    :cond_e
    :goto_3
    :try_start_8
    new-instance v0, Lcom/alibaba/ability/result/ErrorResult;

    .line 640
    .line 641
    const-string/jumbo v4, "\u591a\u5b9e\u4f8b\u80fd\u529b\u521b\u5efa\u5931\u8d25\uff0c\u7f3a\u5931 bindingID"

    .line 642
    .line 643
    .line 644
    const/4 v6, 0x4

    .line 645
    const/4 v7, 0x0

    .line 646
    const/16 v3, 0x198

    .line 647
    .line 648
    const/4 v5, 0x0

    .line 649
    move-object v2, v0

    .line 650
    invoke-direct/range {v2 .. v7}, Lcom/alibaba/ability/result/ErrorResult;-><init>(ILjava/lang/String;Ljava/util/Map;ILeh1;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 651
    .line 652
    .line 653
    invoke-virtual {v13}, Lcom/alibaba/ability/utils/MegaTrace;->end()V

    .line 654
    .line 655
    .line 656
    return-object v0

    .line 657
    :sswitch_5
    :try_start_9
    const-string/jumbo v3, "instanceAvailable"

    .line 658
    .line 659
    .line 660
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    if-eqz v3, :cond_f

    .line 665
    .line 666
    iget-object v3, v1, Lcom/alibaba/ability/hub/AbilityHubAdapter$MegaAbilityInvoker;->hubAdapter:Lcom/alibaba/ability/hub/AbilityHubAdapter;

    .line 667
    .line 668
    const/4 v4, 0x1

    .line 669
    invoke-static {v3, v0, v2, v4}, Lcom/alibaba/ability/hub/AbilityHubAdapter;->access$canIUseAbility(Lcom/alibaba/ability/hub/AbilityHubAdapter;Ljava/lang/String;Ljava/lang/String;Z)Lcom/alibaba/ability/result/FinishResult;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    goto :goto_5

    .line 674
    :cond_f
    :goto_4
    sget-object v0, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 675
    .line 676
    new-instance v2, Ljava/lang/StringBuilder;

    .line 677
    .line 678
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    const-string/jumbo v3, " not found"

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-virtual {v0, v2}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->apiNotFound(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    :goto_5
    invoke-interface/range {p3 .. p3}, Lcom/alibaba/ability/env/IAbilityContext;->getTracer()Lcom/alibaba/ability/env/PerfTracer;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-virtual {v2}, Lcom/alibaba/ability/env/PerfTracer;->abilityFinish()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 703
    .line 704
    .line 705
    invoke-virtual {v13}, Lcom/alibaba/ability/utils/MegaTrace;->end()V

    .line 706
    .line 707
    .line 708
    return-object v0

    .line 709
    :cond_10
    :try_start_a
    iget-object v6, v1, Lcom/alibaba/ability/hub/AbilityHubAdapter$MegaAbilityInvoker;->builder:Lcom/alibaba/ability/builder/IAbilityBuilder;

    .line 710
    .line 711
    if-eqz v6, :cond_1a

    .line 712
    .line 713
    invoke-interface {v6, v8}, Lcom/alibaba/ability/builder/IAbilityBuilder;->canIUse(Ljava/lang/String;)Z

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-nez v2, :cond_11

    .line 718
    .line 719
    new-instance v0, Lcom/alibaba/ability/result/ErrorResult;

    .line 720
    .line 721
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v22

    .line 725
    const/16 v24, 0x4

    .line 726
    .line 727
    const/16 v25, 0x0

    .line 728
    .line 729
    const/16 v21, 0x195

    .line 730
    .line 731
    const/16 v23, 0x0

    .line 732
    .line 733
    move-object/from16 v20, v0

    .line 734
    .line 735
    invoke-direct/range {v20 .. v25}, Lcom/alibaba/ability/result/ErrorResult;-><init>(ILjava/lang/String;Ljava/util/Map;ILeh1;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 736
    .line 737
    .line 738
    invoke-virtual {v13}, Lcom/alibaba/ability/utils/MegaTrace;->end()V

    .line 739
    .line 740
    .line 741
    return-object v0

    .line 742
    :cond_11
    :try_start_b
    iget v2, v1, Lcom/alibaba/ability/hub/AbilityHubAdapter$MegaAbilityInvoker;->threadMode:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 743
    .line 744
    const-string/jumbo v7, "Looper.getMainLooper()"

    .line 745
    .line 746
    .line 747
    const/4 v9, 0x1

    .line 748
    if-eq v2, v9, :cond_13

    .line 749
    .line 750
    const/4 v9, 0x3

    .line 751
    if-eq v2, v9, :cond_12

    .line 752
    .line 753
    goto :goto_6

    .line 754
    :cond_12
    :try_start_c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    invoke-static {v3, v7}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    invoke-static {v2, v3}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    if-eqz v2, :cond_14

    .line 774
    .line 775
    new-instance v0, Lcom/alibaba/ability/result/ErrorResult;

    .line 776
    .line 777
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v22

    .line 781
    const/16 v24, 0x4

    .line 782
    .line 783
    const/16 v25, 0x0

    .line 784
    .line 785
    const/16 v21, 0xc9

    .line 786
    .line 787
    const/16 v23, 0x0

    .line 788
    .line 789
    move-object/from16 v20, v0

    .line 790
    .line 791
    invoke-direct/range {v20 .. v25}, Lcom/alibaba/ability/result/ErrorResult;-><init>(ILjava/lang/String;Ljava/util/Map;ILeh1;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 792
    .line 793
    .line 794
    invoke-virtual {v13}, Lcom/alibaba/ability/utils/MegaTrace;->end()V

    .line 795
    .line 796
    .line 797
    return-object v0

    .line 798
    :cond_13
    :try_start_d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    invoke-static {v4, v7}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    if-eq v2, v4, :cond_14

    .line 814
    .line 815
    new-instance v0, Lcom/alibaba/ability/result/ErrorResult;

    .line 816
    .line 817
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v22

    .line 821
    const/16 v24, 0x4

    .line 822
    .line 823
    const/16 v25, 0x0

    .line 824
    .line 825
    const/16 v21, 0xc8

    .line 826
    .line 827
    const/16 v23, 0x0

    .line 828
    .line 829
    move-object/from16 v20, v0

    .line 830
    .line 831
    invoke-direct/range {v20 .. v25}, Lcom/alibaba/ability/result/ErrorResult;-><init>(ILjava/lang/String;Ljava/util/Map;ILeh1;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 832
    .line 833
    .line 834
    invoke-virtual {v13}, Lcom/alibaba/ability/utils/MegaTrace;->end()V

    .line 835
    .line 836
    .line 837
    return-object v0

    .line 838
    :cond_14
    :goto_6
    if-eqz v5, :cond_16

    .line 839
    .line 840
    :try_start_e
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    if-lez v2, :cond_16

    .line 845
    .line 846
    iget-object v2, v1, Lcom/alibaba/ability/hub/AbilityHubAdapter$MegaAbilityInvoker;->hubAdapter:Lcom/alibaba/ability/hub/AbilityHubAdapter;

    .line 847
    .line 848
    invoke-static {v2, v0, v5}, Lcom/alibaba/ability/hub/AbilityHubAdapter;->access$getInstance(Lcom/alibaba/ability/hub/AbilityHubAdapter;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ability/IAbility;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    if-eqz v2, :cond_15

    .line 853
    .line 854
    goto :goto_7

    .line 855
    :cond_15
    sget-object v2, Lcom/alibaba/ability/utils/LoggingUtils;->INSTANCE:Lcom/alibaba/ability/utils/LoggingUtils;

    .line 856
    .line 857
    iget-object v3, v1, Lcom/alibaba/ability/hub/AbilityHubAdapter$MegaAbilityInvoker;->TAG:Ljava/lang/String;

    .line 858
    .line 859
    new-instance v4, Ljava/lang/StringBuilder;

    .line 860
    .line 861
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 862
    .line 863
    .line 864
    iget-object v5, v1, Lcom/alibaba/ability/hub/AbilityHubAdapter$MegaAbilityInvoker;->hubAdapter:Lcom/alibaba/ability/hub/AbilityHubAdapter;

    .line 865
    .line 866
    invoke-static {v5}, Lcom/alibaba/ability/hub/AbilityHubAdapter;->access$getAdapterHashInfo$p(Lcom/alibaba/ability/hub/AbilityHubAdapter;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    const-string/jumbo v0, " instance not found"

    .line 880
    .line 881
    .line 882
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v2, v3, v0}, Lcom/alibaba/ability/utils/LoggingUtils;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    new-instance v0, Lcom/alibaba/ability/result/ErrorResult;

    .line 893
    .line 894
    const-string/jumbo v6, "\u591a\u5b9e\u4f8b\u80fd\u529b\u672a\u521d\u59cb\u5316\u6216\u5df2\u9500\u6bc1"

    .line 895
    .line 896
    .line 897
    const/4 v8, 0x4

    .line 898
    const/4 v9, 0x0

    .line 899
    const/16 v5, 0x196

    .line 900
    .line 901
    const/4 v7, 0x0

    .line 902
    move-object v4, v0

    .line 903
    invoke-direct/range {v4 .. v9}, Lcom/alibaba/ability/result/ErrorResult;-><init>(ILjava/lang/String;Ljava/util/Map;ILeh1;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 904
    .line 905
    .line 906
    invoke-virtual {v13}, Lcom/alibaba/ability/utils/MegaTrace;->end()V

    .line 907
    .line 908
    .line 909
    return-object v0

    .line 910
    :catchall_1
    move-exception v0

    .line 911
    goto :goto_b

    .line 912
    :cond_16
    :try_start_f
    iget-object v2, v1, Lcom/alibaba/ability/hub/AbilityHubAdapter$MegaAbilityInvoker;->hubAdapter:Lcom/alibaba/ability/hub/AbilityHubAdapter;

    .line 913
    .line 914
    const/4 v7, 0x4

    .line 915
    const/4 v9, 0x0

    .line 916
    const/4 v5, 0x0

    .line 917
    move-object/from16 v3, p1

    .line 918
    .line 919
    move-object v4, v6

    .line 920
    move v6, v7

    .line 921
    move-object v7, v9

    .line 922
    invoke-static/range {v2 .. v7}, Lcom/alibaba/ability/hub/AbilityHubAdapter;->getOrCreateAbility$default(Lcom/alibaba/ability/hub/AbilityHubAdapter;Ljava/lang/String;Lcom/alibaba/ability/builder/IAbilityBuilder;Ljava/lang/String;ILjava/lang/Object;)Lcom/alibaba/ability/IAbility;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    if-eqz v2, :cond_19

    .line 927
    .line 928
    :goto_7
    invoke-interface/range {p3 .. p3}, Lcom/alibaba/ability/env/IAbilityContext;->getTracer()Lcom/alibaba/ability/env/PerfTracer;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    invoke-virtual {v3}, Lcom/alibaba/ability/env/PerfTracer;->abilityStart()V

    .line 933
    .line 934
    .line 935
    const-string/jumbo v3, "abilityImpl#execute"

    .line 936
    .line 937
    .line 938
    invoke-virtual {v13, v3, v0, v8}, Lcom/alibaba/ability/utils/MegaTrace;->beginSection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    iget-object v0, v1, Lcom/alibaba/ability/hub/AbilityHubAdapter$MegaAbilityInvoker;->hubAdapter:Lcom/alibaba/ability/hub/AbilityHubAdapter;

    .line 942
    .line 943
    invoke-static {v0}, Lcom/alibaba/ability/hub/AbilityHubAdapter;->access$getNeedTrackCallback$p(Lcom/alibaba/ability/hub/AbilityHubAdapter;)Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-eqz v0, :cond_17

    .line 948
    .line 949
    new-instance v0, Lcom/alibaba/ability/callback/TrackedAbilityCallback;

    .line 950
    .line 951
    invoke-direct {v0, v11}, Lcom/alibaba/ability/callback/TrackedAbilityCallback;-><init>(Lcom/alibaba/ability/callback/IOnCallbackListener;)V

    .line 952
    .line 953
    .line 954
    :goto_8
    move-object/from16 v3, p3

    .line 955
    .line 956
    goto :goto_9

    .line 957
    :cond_17
    new-instance v0, Lcom/alibaba/ability/callback/AbilityCallback;

    .line 958
    .line 959
    invoke-direct {v0, v11}, Lcom/alibaba/ability/callback/AbilityCallback;-><init>(Lcom/alibaba/ability/callback/IOnCallbackListener;)V

    .line 960
    .line 961
    .line 962
    goto :goto_8

    .line 963
    :goto_9
    invoke-interface {v2, v8, v3, v10, v0}, Lcom/alibaba/ability/IAbility;->execute(Ljava/lang/String;Lcom/alibaba/ability/env/IAbilityContext;Ljava/util/Map;Lcom/alibaba/ability/callback/AbilityCallback;)Lcom/alibaba/ability/result/ExecuteResult;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    if-eqz v0, :cond_18

    .line 968
    .line 969
    goto :goto_a

    .line 970
    :cond_18
    new-instance v0, Lcom/alibaba/ability/result/InternalResult;

    .line 971
    .line 972
    const/4 v8, 0x6

    .line 973
    const/4 v9, 0x0

    .line 974
    const/4 v5, 0x2

    .line 975
    const/4 v6, 0x0

    .line 976
    const/4 v7, 0x0

    .line 977
    move-object v4, v0

    .line 978
    invoke-direct/range {v4 .. v9}, Lcom/alibaba/ability/result/InternalResult;-><init>(ILjava/util/Map;Ljava/lang/String;ILeh1;)V

    .line 979
    .line 980
    .line 981
    :goto_a
    invoke-virtual {v13}, Lcom/alibaba/ability/utils/MegaTrace;->end()V

    .line 982
    .line 983
    .line 984
    invoke-interface/range {p3 .. p3}, Lcom/alibaba/ability/env/IAbilityContext;->getTracer()Lcom/alibaba/ability/env/PerfTracer;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    invoke-virtual {v2}, Lcom/alibaba/ability/env/PerfTracer;->abilityFinish()V

    .line 989
    .line 990
    .line 991
    goto :goto_c

    .line 992
    :cond_19
    new-instance v2, Lcom/alibaba/ability/result/ErrorResult;

    .line 993
    .line 994
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    const/4 v7, 0x4

    .line 999
    const/4 v8, 0x0

    .line 1000
    const/16 v4, 0x194

    .line 1001
    .line 1002
    const/4 v6, 0x0

    .line 1003
    move-object v3, v2

    .line 1004
    invoke-direct/range {v3 .. v8}, Lcom/alibaba/ability/result/ErrorResult;-><init>(ILjava/lang/String;Ljava/util/Map;ILeh1;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v13}, Lcom/alibaba/ability/utils/MegaTrace;->end()V

    .line 1008
    .line 1009
    .line 1010
    return-object v2

    .line 1011
    :goto_b
    :try_start_10
    new-instance v8, Lcom/alibaba/ability/result/ErrorResult;

    .line 1012
    .line 1013
    invoke-static {v0}, Lwx1;->v(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    move-object/from16 v2, v19

    .line 1018
    .line 1019
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    const/4 v6, 0x4

    .line 1024
    const/4 v7, 0x0

    .line 1025
    const/16 v3, 0x1f3

    .line 1026
    .line 1027
    const/4 v5, 0x0

    .line 1028
    move-object v2, v8

    .line 1029
    invoke-direct/range {v2 .. v7}, Lcom/alibaba/ability/result/ErrorResult;-><init>(ILjava/lang/String;Ljava/util/Map;ILeh1;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1030
    .line 1031
    .line 1032
    move-object v0, v8

    .line 1033
    :goto_c
    sget-object v2, Lcom/alibaba/ability/utils/MegaTrace;->INSTANCE:Lcom/alibaba/ability/utils/MegaTrace;

    .line 1034
    .line 1035
    invoke-virtual {v2}, Lcom/alibaba/ability/utils/MegaTrace;->end()V

    .line 1036
    .line 1037
    .line 1038
    return-object v0

    .line 1039
    :cond_1a
    :try_start_11
    new-instance v2, Lcom/alibaba/ability/result/ErrorResult;

    .line 1040
    .line 1041
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v5

    .line 1045
    const/4 v7, 0x4

    .line 1046
    const/4 v8, 0x0

    .line 1047
    const/16 v4, 0x194

    .line 1048
    .line 1049
    const/4 v6, 0x0

    .line 1050
    move-object v3, v2

    .line 1051
    invoke-direct/range {v3 .. v8}, Lcom/alibaba/ability/result/ErrorResult;-><init>(ILjava/lang/String;Ljava/util/Map;ILeh1;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v13}, Lcom/alibaba/ability/utils/MegaTrace;->end()V

    .line 1055
    .line 1056
    .line 1057
    return-object v2

    .line 1058
    :goto_d
    sget-object v2, Lcom/alibaba/ability/utils/MegaTrace;->INSTANCE:Lcom/alibaba/ability/utils/MegaTrace;

    .line 1059
    .line 1060
    invoke-virtual {v2}, Lcom/alibaba/ability/utils/MegaTrace;->end()V

    .line 1061
    .line 1062
    .line 1063
    throw v0

    .line 1064
    nop

    .line 1065
    :sswitch_data_0
    .sparse-switch
        -0x587d924c -> :sswitch_5
        -0x509a5f04 -> :sswitch_4
        -0x318abf28 -> :sswitch_3
        -0x2bbe7537 -> :sswitch_2
        0x4fbb5872 -> :sswitch_1
        0x5cd39ffa -> :sswitch_0
    .end sparse-switch
.end method
