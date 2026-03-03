.class final Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$ProfileExtractorTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProfileExtractorTask"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0002\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007j\u0002`\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J/\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ/\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001f\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001f\u0010!\"\u0004\u0008\"\u0010#R$\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010)R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010)R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010*R&\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007j\u0002`\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010+R\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010,R\"\u0010\r\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100\u00a8\u00061"
    }
    d2 = {
        "Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$ProfileExtractorTask;",
        "Ljava/lang/Runnable;",
        "",
        "ability",
        "api",
        "Lcom/alibaba/ability/env/IAbilityContext;",
        "context",
        "",
        "",
        "Lcom/alibaba/ability/AbilityData;",
        "params",
        "",
        "startTime",
        "endTime",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ability/env/IAbilityContext;Ljava/util/Map;JJ)V",
        "pageId",
        "nameSpace",
        "businessId",
        "url",
        "Lj76;",
        "uploadAppDevtools",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V",
        "Lcom/alibaba/ability/result/ExecuteResult;",
        "result",
        "uploadRiverLog",
        "(Lcom/alibaba/ability/result/ExecuteResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "uploadTrace",
        "run",
        "()V",
        "",
        "isCallback",
        "Z",
        "()Z",
        "setCallback",
        "(Z)V",
        "Lcom/alibaba/ability/result/ExecuteResult;",
        "getResult",
        "()Lcom/alibaba/ability/result/ExecuteResult;",
        "setResult",
        "(Lcom/alibaba/ability/result/ExecuteResult;)V",
        "Ljava/lang/String;",
        "Lcom/alibaba/ability/env/IAbilityContext;",
        "Ljava/util/Map;",
        "J",
        "getEndTime",
        "()J",
        "setEndTime",
        "(J)V",
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
.field private final ability:Ljava/lang/String;

.field private final api:Ljava/lang/String;

.field private final context:Lcom/alibaba/ability/env/IAbilityContext;

.field private endTime:J

.field private isCallback:Z

.field private final params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private result:Lcom/alibaba/ability/result/ExecuteResult;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private startTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ability/env/IAbilityContext;Ljava/util/Map;JJ)V
    .locals 1
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
            ">;JJ)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "ability"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "api"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "context"

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "params"

    .line 20
    .line 21
    .line 22
    invoke-static {p4, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$ProfileExtractorTask;->ability:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$ProfileExtractorTask;->api:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$ProfileExtractorTask;->context:Lcom/alibaba/ability/env/IAbilityContext;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$ProfileExtractorTask;->params:Ljava/util/Map;

    .line 35
    .line 36
    iput-wide p5, p0, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$ProfileExtractorTask;->startTime:J

    .line 37
    .line 38
    iput-wide p7, p0, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$ProfileExtractorTask;->endTime:J

    .line 39
    .line 40
    return-void
.end method

.method private final uploadAppDevtools(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x5

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v8, v0, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$ProfileExtractorTask;->ability:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v8, 0x2e

    .line 20
    .line 21
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v8, v0, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$ProfileExtractorTask;->api:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    iget-object v7, v0, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$ProfileExtractorTask;->context:Lcom/alibaba/ability/env/IAbilityContext;

    .line 34
    .line 35
    const-string/jumbo v8, "callType"

    .line 36
    .line 37
    .line 38
    invoke-interface {v7, v8}, Lcom/alibaba/ability/env/IAbilityContext;->getUserData(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string/jumbo v7, ""

    .line 48
    .line 49
    .line 50
    :goto_0
    new-instance v9, Lkotlin/Pair;

    .line 51
    .line 52
    const-string/jumbo v10, "url"

    .line 53
    .line 54
    .line 55
    move-object/from16 v11, p4

    .line 56
    .line 57
    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v10, Lkotlin/Pair;

    .line 61
    .line 62
    const-string/jumbo v11, "pageId"

    .line 63
    .line 64
    .line 65
    move-object/from16 v13, p1

    .line 66
    .line 67
    invoke-direct {v10, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v11, Lkotlin/Pair;

    .line 71
    .line 72
    invoke-direct {v11, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v7, Lkotlin/Pair;

    .line 76
    .line 77
    const-string/jumbo v8, "namespace"

    .line 78
    .line 79
    .line 80
    move-object/from16 v13, p2

    .line 81
    .line 82
    invoke-direct {v7, v8, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v8, Lkotlin/Pair;

    .line 86
    .line 87
    const-string/jumbo v13, "businessId"

    .line 88
    .line 89
    .line 90
    move-object/from16 v14, p3

    .line 91
    .line 92
    invoke-direct {v8, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-array v13, v6, [Lkotlin/Pair;

    .line 96
    .line 97
    aput-object v9, v13, v5

    .line 98
    .line 99
    aput-object v10, v13, v4

    .line 100
    .line 101
    aput-object v11, v13, v3

    .line 102
    .line 103
    aput-object v7, v13, v2

    .line 104
    .line 105
    aput-object v8, v13, v1

    .line 106
    .line 107
    invoke-static {v13}, Lkotlin/collections/b;->A([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-object v8, v0, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$ProfileExtractorTask;->result:Lcom/alibaba/ability/result/ExecuteResult;

    .line 112
    .line 113
    if-eqz v8, :cond_1

    .line 114
    .line 115
    invoke-virtual {v8}, Lcom/alibaba/ability/result/ExecuteResult;->toFormattedData()Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    if-eqz v8, :cond_1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-static {}, Lkotlin/collections/b;->w()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    :goto_1
    new-instance v15, Lcom/alibaba/fastjson/JSONObject;

    .line 127
    .line 128
    new-instance v9, Lkotlin/Pair;

    .line 129
    .line 130
    const-string/jumbo v10, "api"

    .line 131
    .line 132
    .line 133
    invoke-direct {v9, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-wide v10, v0, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$ProfileExtractorTask;->startTime:J

    .line 137
    .line 138
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    new-instance v11, Lkotlin/Pair;

    .line 143
    .line 144
    const-string/jumbo v13, "startTime"

    .line 145
    .line 146
    .line 147
    invoke-direct {v11, v13, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-wide v13, v0, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$ProfileExtractorTask;->endTime:J

    .line 151
    .line 152
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    new-instance v13, Lkotlin/Pair;

    .line 157
    .line 158
    const-string/jumbo v14, "endTime"

    .line 159
    .line 160
    .line 161
    invoke-direct {v13, v14, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v10, v0, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$ProfileExtractorTask;->params:Ljava/util/Map;

    .line 165
    .line 166
    new-instance v14, Lkotlin/Pair;

    .line 167
    .line 168
    const-string/jumbo v6, "params"

    .line 169
    .line 170
    .line 171
    invoke-direct {v14, v6, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v6, Lkotlin/Pair;

    .line 175
    .line 176
    const-string/jumbo v10, "result"

    .line 177
    .line 178
    .line 179
    invoke-direct {v6, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v8, Lkotlin/Pair;

    .line 183
    .line 184
    const-string/jumbo v10, "extraInfo"

    .line 185
    .line 186
    .line 187
    invoke-direct {v8, v10, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const/4 v7, 0x6

    .line 191
    new-array v7, v7, [Lkotlin/Pair;

    .line 192
    .line 193
    aput-object v9, v7, v5

    .line 194
    .line 195
    aput-object v11, v7, v4

    .line 196
    .line 197
    aput-object v13, v7, v3

    .line 198
    .line 199
    aput-object v14, v7, v2

    .line 200
    .line 201
    aput-object v6, v7, v1

    .line 202
    .line 203
    const/4 v1, 0x5

    .line 204
    aput-object v8, v7, v1

    .line 205
    .line 206
    invoke-static {v7}, Lkotlin/collections/b;->A([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-direct {v15, v1}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    .line 211
    .line 212
    .line 213
    sget-object v1, Lcom/alibaba/ability/InterfaceInjection;->INSTANCE:Lcom/alibaba/ability/InterfaceInjection;

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/alibaba/ability/InterfaceInjection;->getLogging()Lcom/alibaba/ability/inject/ILogging;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    if-eqz v9, :cond_2

    .line 220
    .line 221
    iget-wide v1, v0, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$ProfileExtractorTask;->startTime:J

    .line 222
    .line 223
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 224
    .line 225
    move-result-object v13

    const/4 v10, 0x5

    const-string/jumbo v11, "AppDevTools/Megability"

    const/4 v14, 0x0

    invoke-interface/range {v9 .. v15}, Lcom/alibaba/ability/inject/ILogging;->rvLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method private final uploadRiverLog(Lcom/alibaba/ability/result/ExecuteResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/alibaba/ability/result/ExecuteResult;->getStatusCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lkotlin/Pair;

    .line 13
    .line 14
    const-string/jumbo v3, "statusCode"

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/alibaba/ability/result/ExecuteResult;->getType()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Lkotlin/Pair;

    .line 25
    .line 26
    const-string/jumbo v4, "type"

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    new-array v1, v1, [Lkotlin/Pair;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v2, v1, v4

    .line 37
    .line 38
    aput-object v3, v1, v0

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/collections/b;->A([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v7, v1}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$ProfileExtractorTask;->isCallback:Z

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const-string/jumbo p2, "callback"

    .line 52
    .line 53
    .line 54
    :goto_0
    move-object v4, p2

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const-string/jumbo v1, "namespace"

    .line 57
    .line 58
    .line 59
    invoke-interface {v7, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string/jumbo p2, "businessId"

    .line 63
    .line 64
    .line 65
    invoke-interface {v7, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-wide p2, p0, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$ProfileExtractorTask;->startTime:J

    .line 69
    .line 70
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string/jumbo p3, "startTime"

    .line 75
    .line 76
    .line 77
    invoke-interface {v7, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string/jumbo p2, "name"

    .line 81
    .line 82
    .line 83
    iget-object p3, p0, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$ProfileExtractorTask;->ability:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v7, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string/jumbo p2, "api"

    .line 89
    .line 90
    .line 91
    iget-object p3, p0, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$ProfileExtractorTask;->api:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v7, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object p2, Lcom/alibaba/ability/InterfaceInjection;->INSTANCE:Lcom/alibaba/ability/InterfaceInjection;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/alibaba/ability/InterfaceInjection;->getSwitcher()Lcom/alibaba/ability/inject/ISwitcher;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_1

    .line 103
    .line 104
    invoke-interface {p2}, Lcom/alibaba/ability/inject/ISwitcher;->enableParametersLog()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-ne p2, v0, :cond_1

    .line 109
    .line 110
    const-string/jumbo p2, "params"

    .line 111
    .line 112
    .line 113
    iget-object p3, p0, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$ProfileExtractorTask;->params:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v7, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_1
    const-string/jumbo p2, "invoke"

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :goto_1
    instance-of p2, p1, Lcom/alibaba/ability/result/ErrorResult;

    .line 123
    .line 124
    if-eqz p2, :cond_2

    .line 125
    .line 126
    move-object p2, p1

    .line 127
    check-cast p2, Lcom/alibaba/ability/result/ErrorResult;

    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/alibaba/ability/result/ErrorResult;->getCode()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    const-string/jumbo v1, "errorCode"

    .line 134
    .line 135
    .line 136
    invoke-interface {v7, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string/jumbo p3, "errorMessage"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/alibaba/ability/result/ErrorResult;->getMsg()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-interface {v7, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_2
    sget-object p2, Lcom/alibaba/ability/InterfaceInjection;->INSTANCE:Lcom/alibaba/ability/InterfaceInjection;

    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/alibaba/ability/InterfaceInjection;->getSwitcher()Lcom/alibaba/ability/inject/ISwitcher;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    if-eqz p3, :cond_3

    .line 156
    .line 157
    invoke-interface {p3}, Lcom/alibaba/ability/inject/ISwitcher;->isConnectedAppDevTools()Z

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    if-ne p3, v0, :cond_3

    .line 162
    .line 163
    const-string/jumbo p3, "result"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/alibaba/ability/result/ExecuteResult;->toFormattedData()Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v7, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/ability/result/ExecuteResult;->getStatusCode()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    const/16 p3, 0x63

    .line 178
    .line 179
    if-gt p1, p3, :cond_4

    .line 180
    .line 181
    const/4 v0, 0x3

    .line 182
    const/4 v2, 0x3

    .line 183
    goto :goto_2

    .line 184
    :cond_4
    const/4 v2, 0x1

    .line 185
    :goto_2
    invoke-virtual {p2}, Lcom/alibaba/ability/InterfaceInjection;->getLogging()Lcom/alibaba/ability/inject/ILogging;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    iget-wide p1, p0, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$ProfileExtractorTask;->startTime:J

    .line 192
    .line 193
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const-string/jumbo v3, "Megability/Invoke"

    .line 198
    .line 199
    .line 200
    move-object v6, p4

    .line 201
    invoke-interface/range {v1 .. v7}, Lcom/alibaba/ability/inject/ILogging;->rvLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    return-void
.end method

.method private final uploadTrace(Lcom/alibaba/ability/result/ExecuteResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$ProfileExtractorTask;->context:Lcom/alibaba/ability/env/IAbilityContext;

    .line 3
    .line 4
    const-string/jumbo v2, "syncCallForceMain"

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v2}, Lcom/alibaba/ability/env/IAbilityContext;->getUserData(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    new-instance v4, Lkotlin/Pair;

    .line 23
    .line 24
    const-string/jumbo v5, "namespace"

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v5, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lkotlin/Pair;

    .line 31
    .line 32
    const-string/jumbo v5, "businessId"

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, v5, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p3, p0, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$ProfileExtractorTask;->ability:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v5, Lkotlin/Pair;

    .line 41
    .line 42
    const-string/jumbo v6, "ability"

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v6, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$ProfileExtractorTask;->api:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v6, Lkotlin/Pair;

    .line 51
    .line 52
    const-string/jumbo v7, "api"

    .line 53
    .line 54
    .line 55
    invoke-direct {v6, v7, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p3, Lkotlin/Pair;

    .line 59
    .line 60
    const-string/jumbo v7, "url"

    .line 61
    .line 62
    .line 63
    invoke-direct {p3, v7, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    new-instance v1, Lkotlin/Pair;

    .line 71
    .line 72
    invoke-direct {v1, v2, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 p4, 0x6

    .line 76
    new-array p4, p4, [Lkotlin/Pair;

    .line 77
    .line 78
    aput-object v4, p4, v3

    .line 79
    .line 80
    aput-object p2, p4, v0

    .line 81
    .line 82
    const/4 p2, 0x2

    .line 83
    aput-object v5, p4, p2

    .line 84
    .line 85
    const/4 p2, 0x3

    .line 86
    aput-object v6, p4, p2

    .line 87
    .line 88
    const/4 p2, 0x4

    .line 89
    aput-object p3, p4, p2

    .line 90
    .line 91
    const/4 p2, 0x5

    .line 92
    aput-object v1, p4, p2

    .line 93
    .line 94
    invoke-static {p4}, Lkotlin/collections/b;->A([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1}, Lcom/alibaba/ability/result/ExecuteResult;->getStatusCode()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    const-string/jumbo p4, "statusCode"

    .line 103
    .line 104
    .line 105
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {p2, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    instance-of p4, p1, Lcom/alibaba/ability/result/ErrorResult;

    .line 113
    .line 114
    if-eqz p4, :cond_1

    .line 115
    .line 116
    check-cast p1, Lcom/alibaba/ability/result/ErrorResult;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/alibaba/ability/result/ErrorResult;->getCode()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    const-string/jumbo v1, "errorCode"

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string/jumbo p4, "errorMessage"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/alibaba/ability/result/ErrorResult;->getMsg()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p2, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_1
    sget-object p1, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware;->Companion:Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$Companion;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$Companion;->access$isGrayVersion$p(Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$Companion;)Z

    .line 141
    .line 142
    .line 143
    move-result p4

    .line 144
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    const-string/jumbo v1, "isBetaVersion"

    .line 149
    .line 150
    .line 151
    invoke-interface {p2, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const/16 p4, 0x63

    .line 155
    .line 156
    if-le p3, p4, :cond_2

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    goto :goto_1

    .line 160
    :cond_2
    const/4 v1, 0x1

    .line 161
    :goto_1
    int-to-double v1, v1

    .line 162
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v2, Lkotlin/Pair;

    .line 167
    .line 168
    const-string/jumbo v4, "status"

    .line 169
    .line 170
    .line 171
    invoke-direct {v2, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-array v0, v0, [Lkotlin/Pair;

    .line 175
    .line 176
    aput-object v2, v0, v3

    .line 177
    .line 178
    invoke-static {v0}, Lkotlin/collections/b;->A([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-boolean v1, p0, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$ProfileExtractorTask;->isCallback:Z

    .line 183
    .line 184
    const-string/jumbo v2, "Megability"

    .line 185
    .line 186
    .line 187
    if-eqz v1, :cond_3

    .line 188
    .line 189
    if-le p3, p4, :cond_6

    .line 190
    .line 191
    sget-object p3, Lcom/alibaba/ability/InterfaceInjection;->INSTANCE:Lcom/alibaba/ability/InterfaceInjection;

    .line 192
    .line 193
    invoke-virtual {p3}, Lcom/alibaba/ability/InterfaceInjection;->getMonitor()Lcom/alibaba/ability/inject/IMonitor;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    if-eqz p3, :cond_6

    .line 198
    .line 199
    invoke-static {p1}, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$Companion;->access$getAbilityCallbackExceptionPoint$p(Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$Companion;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-interface {p3, v2, p1, p2, v0}, Lcom/alibaba/ability/inject/IMonitor;->commitStat(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_3
    invoke-static {p1}, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$Companion;->access$isGrayVersion$p(Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$Companion;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_4

    .line 212
    .line 213
    sget-object p3, Lcom/alibaba/ability/InterfaceInjection;->INSTANCE:Lcom/alibaba/ability/InterfaceInjection;

    .line 214
    .line 215
    invoke-virtual {p3}, Lcom/alibaba/ability/InterfaceInjection;->getMonitor()Lcom/alibaba/ability/inject/IMonitor;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    if-eqz p3, :cond_6

    .line 220
    .line 221
    invoke-static {p1}, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$Companion;->access$getAbilityTraceBetaPoint$p(Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$Companion;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-interface {p3, v2, p1, p2, v0}, Lcom/alibaba/ability/inject/IMonitor;->commitStat(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_4
    if-le p3, p4, :cond_5

    .line 230
    .line 231
    sget-object p3, Lcom/alibaba/ability/InterfaceInjection;->INSTANCE:Lcom/alibaba/ability/InterfaceInjection;

    .line 232
    .line 233
    invoke-virtual {p3}, Lcom/alibaba/ability/InterfaceInjection;->getMonitor()Lcom/alibaba/ability/inject/IMonitor;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    if-eqz p3, :cond_5

    .line 238
    .line 239
    invoke-static {p1}, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$Companion;->access$getAbilityTraceExceptionPoint$p(Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$Companion;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p4

    .line 243
    invoke-interface {p3, v2, p4, p2, v0}, Lcom/alibaba/ability/inject/IMonitor;->commitStat(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 244
    .line 245
    .line 246
    :cond_5
    sget-object p3, Lcom/alibaba/ability/InterfaceInjection;->INSTANCE:Lcom/alibaba/ability/InterfaceInjection;

    .line 247
    .line 248
    invoke-virtual {p3}, Lcom/alibaba/ability/InterfaceInjection;->getMonitor()Lcom/alibaba/ability/inject/IMonitor;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    if-eqz p3, :cond_6

    .line 253
    .line 254
    invoke-static {p1}, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$Companion;->access$getAbilityTracePoint$p(Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$Companion;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-interface {p3, v2, p1, p2, v0}, Lcom/alibaba/ability/inject/IMonitor;->commitStat(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 259
    .line 260
    .line 261
    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$ProfileExtractorTask;->endTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getResult()Lcom/alibaba/ability/result/ExecuteResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$ProfileExtractorTask;->result:Lcom/alibaba/ability/result/ExecuteResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isCallback()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$ProfileExtractorTask;->isCallback:Z

    .line 2
    .line 3
    return v0
.end method

.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$ProfileExtractorTask;->context:Lcom/alibaba/ability/env/IAbilityContext;

    .line 2
    .line 3
    const-string/jumbo v1, "pageId"

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/alibaba/ability/env/IAbilityContext;->getUserData(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string/jumbo v0, ""

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$ProfileExtractorTask;->context:Lcom/alibaba/ability/env/IAbilityContext;

    .line 19
    .line 20
    const-string/jumbo v2, "url"

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Lcom/alibaba/ability/env/IAbilityContext;->getUserData(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v2, "unknown"

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v1, v2

    .line 36
    :goto_1
    iget-object v3, p0, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$ProfileExtractorTask;->context:Lcom/alibaba/ability/env/IAbilityContext;

    .line 37
    .line 38
    invoke-interface {v3}, Lcom/alibaba/ability/env/IAbilityContext;->getAbilityEnv()Lcom/alibaba/ability/env/IAbilityEnv;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Lcom/alibaba/ability/env/IAbilityEnv;->getNamespace()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    move-object v4, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-interface {v3}, Lcom/alibaba/ability/env/IAbilityEnv;->getNamespace()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_2
    invoke-interface {v3}, Lcom/alibaba/ability/env/IAbilityEnv;->getBusinessID()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-interface {v3}, Lcom/alibaba/ability/env/IAbilityEnv;->getBusinessID()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_3
    sget-object v3, Lcom/alibaba/ability/InterfaceInjection;->INSTANCE:Lcom/alibaba/ability/InterfaceInjection;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/alibaba/ability/InterfaceInjection;->getSwitcher()Lcom/alibaba/ability/inject/ISwitcher;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    invoke-interface {v3}, Lcom/alibaba/ability/inject/ISwitcher;->isConnectedAppDevTools()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v5, 0x1

    .line 86
    if-ne v3, v5, :cond_4

    .line 87
    .line 88
    invoke-direct {p0, v0, v4, v2, v1}, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$ProfileExtractorTask;->uploadAppDevtools(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v3, p0, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$ProfileExtractorTask;->result:Lcom/alibaba/ability/result/ExecuteResult;

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    invoke-direct {p0, v3, v4, v2, v0}, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$ProfileExtractorTask;->uploadRiverLog(Lcom/alibaba/ability/result/ExecuteResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v3, v4, v2, v1}, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$ProfileExtractorTask;->uploadTrace(Lcom/alibaba/ability/result/ExecuteResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    return-void
.end method

.method public final setCallback(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$ProfileExtractorTask;->isCallback:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$ProfileExtractorTask;->endTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setResult(Lcom/alibaba/ability/result/ExecuteResult;)V
    .locals 0
    .param p1    # Lcom/alibaba/ability/result/ExecuteResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$ProfileExtractorTask;->result:Lcom/alibaba/ability/result/ExecuteResult;

    .line 2
    .line 3
    return-void
.end method
