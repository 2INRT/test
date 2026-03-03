.class public Lcom/alibaba/jsi/standard/JSEngineBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/jsi/standard/JSEngineBase$a;
    }
.end annotation


# static fields
.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/alibaba/jsi/standard/JSEngine;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/lang/Object;

.field public static final kEngineJSC:I = 0x2

.field public static final kEngineQJS:I = 0x3

.field public static final kEngineV8:I = 0x1

.field private static final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static s:I


# instance fields
.field a:J

.field b:Z

.field protected final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/jsi/standard/JSContext;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Runnable;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I

.field private final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/alibaba/jsi/standard/js/Deletable;",
            ">;"
        }
    .end annotation
.end field

.field private final p:[Ljava/lang/Object;

.field private q:Lcom/alibaba/jsi/standard/EngineEvents;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/jsi/standard/JSEngineBase;->h:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alibaba/jsi/standard/JSEngineBase;->i:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/alibaba/jsi/standard/JSEngineBase;->j:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/alibaba/jsi/standard/JSEngineBase;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    sput v0, Lcom/alibaba/jsi/standard/JSEngineBase;->s:I

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;JLjava/lang/Object;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v4, v0, Lcom/alibaba/jsi/standard/JSEngineBase;->f:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v4, Lcom/alibaba/jsi/standard/JSEngineBase$a;

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    invoke-direct {v4, v0, v5}, Lcom/alibaba/jsi/standard/JSEngineBase$a;-><init>(Lcom/alibaba/jsi/standard/JSEngineBase;I)V

    .line 21
    .line 22
    .line 23
    iput-object v4, v0, Lcom/alibaba/jsi/standard/JSEngineBase;->g:Ljava/lang/Runnable;

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    iput-wide v4, v0, Lcom/alibaba/jsi/standard/JSEngineBase;->a:J

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    iput-boolean v6, v0, Lcom/alibaba/jsi/standard/JSEngineBase;->b:Z

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    iput-boolean v7, v0, Lcom/alibaba/jsi/standard/JSEngineBase;->k:Z

    .line 34
    .line 35
    iput-boolean v7, v0, Lcom/alibaba/jsi/standard/JSEngineBase;->l:Z

    .line 36
    .line 37
    iput-boolean v7, v0, Lcom/alibaba/jsi/standard/JSEngineBase;->m:Z

    .line 38
    .line 39
    const/16 v8, 0x14

    .line 40
    .line 41
    iput v8, v0, Lcom/alibaba/jsi/standard/JSEngineBase;->n:I

    .line 42
    .line 43
    new-instance v8, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v8, v0, Lcom/alibaba/jsi/standard/JSEngineBase;->o:Ljava/util/Set;

    .line 49
    .line 50
    const/4 v8, 0x6

    .line 51
    new-array v8, v8, [Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v8, v0, Lcom/alibaba/jsi/standard/JSEngineBase;->p:[Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    iput-object v8, v0, Lcom/alibaba/jsi/standard/JSEngineBase;->q:Lcom/alibaba/jsi/standard/EngineEvents;

    .line 57
    .line 58
    cmp-long v8, v2, v4

    .line 59
    .line 60
    if-nez v8, :cond_0

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v8, 0x0

    .line 65
    :goto_0
    iput-boolean v8, v0, Lcom/alibaba/jsi/standard/JSEngineBase;->c:Z

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Lcom/alibaba/jsi/standard/d;->a(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const-string/jumbo v9, "name"

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Ljava/lang/String;

    .line 80
    .line 81
    iput-object v9, v0, Lcom/alibaba/jsi/standard/JSEngineBase;->d:Ljava/lang/String;

    .line 82
    .line 83
    if-nez p5, :cond_3

    .line 84
    .line 85
    invoke-static {}, Lcom/alibaba/jsi/standard/c;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    if-nez v10, :cond_4

    .line 90
    .line 91
    if-nez v8, :cond_2

    .line 92
    .line 93
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/jsi/standard/JSEngineBase;->warnThreadNoHandler()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    const-string/jumbo v2, "Create JSEngine in a thread with Looper, or specify a Handler"

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_3
    move-object/from16 v10, p5

    .line 107
    .line 108
    :cond_4
    :goto_1
    iput-object v10, v0, Lcom/alibaba/jsi/standard/JSEngineBase;->e:Ljava/lang/Object;

    .line 109
    .line 110
    if-eqz v8, :cond_8

    .line 111
    .line 112
    invoke-static/range {p1 .. p1}, Lcom/alibaba/jsi/standard/JSEngineBase;->syncGlobalInfos(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string/jumbo v2, "version"

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/String;

    .line 123
    .line 124
    sget-object v3, Lcom/alibaba/jsi/standard/d;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/jsi/standard/JSEngineBase;->getNativeInfos()J

    .line 127
    .line 128
    .line 129
    move-result-wide v10

    .line 130
    sget v8, Lcom/alibaba/jsi/standard/JSEngineBase;->s:I

    .line 131
    .line 132
    int-to-long v12, v8

    .line 133
    and-long/2addr v10, v12

    .line 134
    cmp-long v8, v10, v4

    .line 135
    .line 136
    if-nez v8, :cond_6

    .line 137
    .line 138
    invoke-static {}, Lcom/alibaba/jsi/standard/JSEngineBase;->supportMultipleEngine()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_5

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-static {v3, v9, v2}, Lcom/alibaba/jsi/standard/JNIBridge;->nativeInitInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    iput-wide v1, v0, Lcom/alibaba/jsi/standard/JSEngineBase;->a:J

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    :goto_2
    const-string/jumbo v8, "engine"

    .line 153
    .line 154
    .line 155
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    const-string/jumbo v10, "timeout"

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    int-to-long v12, v8

    .line 179
    int-to-long v14, v1

    .line 180
    const/4 v1, 0x3

    .line 181
    new-array v1, v1, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object v3, v1, v7

    .line 184
    .line 185
    aput-object v9, v1, v6

    .line 186
    .line 187
    const/4 v3, 0x2

    .line 188
    aput-object v2, v1, v3

    .line 189
    .line 190
    const/4 v10, 0x0

    .line 191
    const/16 v11, 0x8

    .line 192
    .line 193
    move-object/from16 v16, v1

    .line 194
    .line 195
    invoke-static/range {v10 .. v16}, Lcom/alibaba/jsi/standard/js/Bridge;->engineCmd(Lcom/alibaba/jsi/standard/JSEngine;IJJ[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    instance-of v2, v1, Ljava/lang/Long;

    .line 200
    .line 201
    if-eqz v2, :cond_7

    .line 202
    .line 203
    check-cast v1, Ljava/lang/Long;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    iput-wide v1, v0, Lcom/alibaba/jsi/standard/JSEngineBase;->a:J

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string/jumbo v2, "Create JSEngine \'"

    .line 215
    .line 216
    .line 217
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string/jumbo v2, "\' failed!"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1}, Lcom/alibaba/jsi/standard/c;->c(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :goto_3
    invoke-virtual {v0, v4, v5}, Lcom/alibaba/jsi/standard/JSEngineBase;->requestLoopAsync(J)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_8
    iput-wide v2, v0, Lcom/alibaba/jsi/standard/JSEngineBase;->a:J

    .line 241
    .line 242
    return-void
.end method

.method public static synthetic access$002(Lcom/alibaba/jsi/standard/JSEngineBase;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->k:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/alibaba/jsi/standard/JSEngineBase;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alibaba/jsi/standard/JSEngineBase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/jsi/standard/JSEngineBase;->doStartTrace(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/alibaba/jsi/standard/JSEngineBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/JSEngineBase;->doStopTrace()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/alibaba/jsi/standard/JSEngineBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/JSEngineBase;->doPrintObjects()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static clearCache()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lcom/alibaba/jsi/standard/d;->b:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-wide/16 v1, 0xf

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v4, v0}, Lcom/alibaba/jsi/standard/JNIBridge;->nativeCommand(JJ[Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static createInstanceImpl(Ljava/lang/Object;Ljava/util/Map;JLjava/lang/Object;)Lcom/alibaba/jsi/standard/JSEngine;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/Object;",
            ")",
            "Lcom/alibaba/jsi/standard/JSEngine;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "name"

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lcom/alibaba/jsi/standard/JSEngineBase;->i:Ljava/util/Map;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v2, Lcom/alibaba/jsi/standard/JSEngineBase;->h:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    cmp-long v8, v4, v6

    .line 30
    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/alibaba/jsi/standard/JSEngine;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string/jumbo p1, "Instance \'"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string/jumbo p1, "\' already created!"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lcom/alibaba/jsi/standard/c;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    monitor-exit v1

    .line 66
    return-object v3

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    new-instance v9, Lcom/alibaba/jsi/standard/JSEngine;

    .line 72
    .line 73
    move-object v3, v9

    .line 74
    move-object v4, p0

    .line 75
    move-object v5, p1

    .line 76
    move-wide v6, p2

    .line 77
    move-object v8, p4

    .line 78
    invoke-direct/range {v3 .. v8}, Lcom/alibaba/jsi/standard/JSEngine;-><init>(Ljava/lang/Object;Ljava/util/Map;JLjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    monitor-enter v1

    .line 82
    :try_start_1
    iget-wide p2, v9, Lcom/alibaba/jsi/standard/JSEngineBase;->a:J

    .line 83
    .line 84
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lcom/alibaba/jsi/standard/JSEngine;

    .line 93
    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    iget-boolean p2, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->c:Z

    .line 97
    .line 98
    if-nez p2, :cond_1

    .line 99
    .line 100
    iget-boolean p2, v9, Lcom/alibaba/jsi/standard/JSEngineBase;->c:Z

    .line 101
    .line 102
    if-eqz p2, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_1
    move-exception p0

    .line 106
    goto :goto_3

    .line 107
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string/jumbo p2, "JSEngine \'"

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string/jumbo p2, "\' ("

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-wide p2, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->a:J

    .line 125
    .line 126
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string/jumbo p2, ") already created!"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lcom/alibaba/jsi/standard/c;->b(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    move-object v9, p0

    .line 144
    :goto_0
    move-object v5, p1

    .line 145
    goto :goto_2

    .line 146
    :cond_2
    :goto_1
    iget-wide p2, v9, Lcom/alibaba/jsi/standard/JSEngineBase;->a:J

    .line 147
    .line 148
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-wide p2, v9, Lcom/alibaba/jsi/standard/JSEngineBase;->a:J

    .line 156
    .line 157
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-interface {v1, p0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const-string/jumbo p0, "flags"

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    move-object p1, p0

    .line 172
    check-cast p1, Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    if-eqz v5, :cond_3

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-lez p0, :cond_3

    .line 183
    .line 184
    const-string/jumbo p0, "--disable-print-objects-at-dispose"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    xor-int/lit8 p0, p0, 0x1

    .line 192
    .line 193
    iput-boolean p0, v9, Lcom/alibaba/jsi/standard/JSEngineBase;->b:Z

    .line 194
    .line 195
    iget-wide v2, v9, Lcom/alibaba/jsi/standard/JSEngineBase;->a:J

    .line 196
    .line 197
    const-string/jumbo v4, "flags"

    .line 198
    .line 199
    .line 200
    const-wide/16 v6, 0x0

    .line 201
    .line 202
    invoke-static/range {v2 .. v7}, Lcom/alibaba/jsi/standard/JNIBridge;->nativeSetInfo(JLjava/lang/String;Ljava/lang/String;J)Z

    .line 203
    .line 204
    .line 205
    :cond_3
    return-object v9

    .line 206
    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 207
    throw p0

    .line 208
    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    throw p0
.end method

.method private doPrintObjects()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/alibaba/jsi/standard/JSContext;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/alibaba/jsi/standard/JSContext;->isDisposed()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object v1, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->o:Ljava/util/Set;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->o:Ljava/util/Set;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget v4, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->n:I

    .line 41
    .line 42
    invoke-static {v2, v0, v3, v4}, Lcom/alibaba/jsi/standard/b;->a(Lcom/alibaba/jsi/standard/JSContext;Ljava/util/Set;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    monitor-exit v1

    .line 46
    return-void

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    throw v0

    .line 50
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw v1
.end method

.method private doStartTrace(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "Starting trace"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alibaba/jsi/standard/c;->a(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->a:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lcom/alibaba/jsi/standard/JNIBridge;->nativeStartTrace(JLjava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string/jumbo p1, "Start trace failed!"

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/alibaba/jsi/standard/c;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private doStopTrace()V
    .locals 2

    .line 1
    const-string/jumbo v0, "Stopping trace"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alibaba/jsi/standard/c;->a(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->a:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/alibaba/jsi/standard/JNIBridge;->nativeStopTrace(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static enableScriptCoverage(Z)Z
    .locals 6

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move-wide v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    :goto_0
    const/4 p0, 0x0

    .line 10
    const-wide/16 v4, 0xe

    .line 11
    .line 12
    invoke-static {v4, v5, v2, v3, p0}, Lcom/alibaba/jsi/standard/JNIBridge;->nativeCommand(JJ[Ljava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    cmp-long p0, v0, v2

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static getEngineType()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v0, v1, v2}, Lcom/alibaba/jsi/standard/js/Bridge;->engineCmd(Lcom/alibaba/jsi/standard/JSEngine;IJ)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    return-object v3
.end method

.method public static getInstance(J)Lcom/alibaba/jsi/standard/JSEngine;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/jsi/standard/JSEngineBase;->i:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/jsi/standard/JSEngine;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/alibaba/jsi/standard/JSEngine;
    .locals 6

    .line 4
    sget-object v0, Lcom/alibaba/jsi/standard/JSEngineBase;->i:Ljava/util/Map;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/alibaba/jsi/standard/JSEngineBase;->h:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/jsi/standard/JSEngine;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 8
    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private getNativeInfos()J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x9

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/jsi/standard/js/Bridge;->engineCmd(Lcom/alibaba/jsi/standard/JSEngine;IJ)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Ljava/lang/Long;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    return-wide v2
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/alibaba/jsi/standard/JNIBridge;->nativeGetVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static getVersionInt()I
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/16 v3, 0x3

    .line 5
    .line 6
    invoke-static {v3, v4, v0, v1, v2}, Lcom/alibaba/jsi/standard/JNIBridge;->nativeCommand(JJ[Ljava/lang/Object;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-int v1, v0

    .line 11
    return v1
.end method

.method public static isEngineReady(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/jsi/standard/d;->a(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static loadSoImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/jsi/standard/JSEngineBase;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/alibaba/jsi/standard/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    monitor-exit v0

    .line 9
    return p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
.end method

.method public static setMaxCacheSize(I)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const/4 p0, 0x1

    .line 3
    new-array p0, p0, [Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Lcom/alibaba/jsi/standard/d;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput-object v2, p0, v3

    .line 9
    .line 10
    const-wide/16 v2, 0x10

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1, p0}, Lcom/alibaba/jsi/standard/JNIBridge;->nativeCommand(JJ[Ljava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int p0, v0

    .line 17
    return p0
.end method

.method public static startRemoteInspect(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    new-array v3, v2, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    aput-object p0, v3, v4

    .line 8
    .line 9
    const-wide/16 v5, 0xa

    .line 10
    .line 11
    invoke-static {v5, v6, v0, v1, v3}, Lcom/alibaba/jsi/standard/JNIBridge;->nativeCommand(JJ[Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v5, 0x1

    .line 16
    .line 17
    cmp-long p0, v0, v5

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    return v4
.end method

.method public static stopRemoteInspect()V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/16 v3, 0xb

    .line 5
    .line 6
    invoke-static {v3, v4, v0, v1, v2}, Lcom/alibaba/jsi/standard/JNIBridge;->nativeCommand(JJ[Ljava/lang/Object;)J

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static supportMultipleEngine()Z
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v0, v1, v2}, Lcom/alibaba/jsi/standard/js/Bridge;->engineCmd(Lcom/alibaba/jsi/standard/JSEngine;IJ)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private syncCall()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->e:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/alibaba/jsi/standard/c;->d(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private static syncGlobalInfos(Ljava/lang/Object;)V
    .locals 11

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/alibaba/jsi/standard/JSEngineBase;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/alibaba/jsi/standard/c;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {p0, v4}, Lcom/alibaba/jsi/standard/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const-string/jumbo v3, "app-package"

    .line 22
    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Lcom/alibaba/jsi/standard/JNIBridge;->nativeSetInfo(JLjava/lang/String;Ljava/lang/String;J)Z

    .line 29
    .line 30
    .line 31
    const-string/jumbo v7, "app-version"

    .line 32
    .line 33
    .line 34
    const-wide/16 v9, 0x0

    .line 35
    .line 36
    invoke-static/range {v5 .. v10}, Lcom/alibaba/jsi/standard/JNIBridge;->nativeSetInfo(JLjava/lang/String;Ljava/lang/String;J)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method private warnThreadNoHandler()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "The creation thread of JSEngine \""

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "\" do not have a looper!"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/alibaba/jsi/standard/c;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public createContext(Ljava/lang/String;)Lcom/alibaba/jsi/standard/JSContext;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/alibaba/jsi/standard/JSEngineBase;->createContextImpl(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lcom/alibaba/jsi/standard/JSContext;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public createContextImpl(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lcom/alibaba/jsi/standard/JSContext;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lcom/alibaba/jsi/standard/JSContext;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/jsi/standard/JSContext;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lcom/alibaba/jsi/standard/JSEngine;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, v1, p3}, Lcom/alibaba/jsi/standard/JSContext;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/alibaba/jsi/standard/JSEngine;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/alibaba/jsi/standard/JSEngineBase$a;

    .line 10
    .line 11
    const/4 p2, 0x6

    .line 12
    const/4 p3, 0x1

    .line 13
    new-array p3, p3, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object v0, p3, v1

    .line 17
    .line 18
    invoke-direct {p1, p0, p2, p3}, Lcom/alibaba/jsi/standard/JSEngineBase$a;-><init>(Lcom/alibaba/jsi/standard/JSEngineBase;I[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/alibaba/jsi/standard/JSContext;->setDeleteUnusedObjectsRunnable(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    iget-object p2, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->f:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    const-wide/16 p1, 0x0

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/jsi/standard/JSEngineBase;->requestLoopAsync(J)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception p2

    .line 40
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p2
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lcom/alibaba/jsi/standard/JSEngineBase;->dispose(Z)V

    return-void
.end method

.method public declared-synchronized dispose(Z)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/JSEngineBase;->getContexts()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/jsi/standard/JSContext;

    .line 3
    invoke-virtual {p0, v1}, Lcom/alibaba/jsi/standard/JSEngineBase;->removeContext(Lcom/alibaba/jsi/standard/JSContext;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->l:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->b:Z

    if-eqz v0, :cond_1

    .line 5
    const-string/jumbo v0, "Print java objects at dispose ..."

    invoke-static {v0}, Lcom/alibaba/jsi/standard/c;->a(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/JSEngineBase;->doPrintObjects()V

    .line 7
    :cond_1
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->a:J

    const-wide/16 v2, 0x0

    .line 8
    iput-wide v2, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->a:J

    if-nez p1, :cond_2

    .line 9
    invoke-static {v0, v1}, Lcom/alibaba/jsi/standard/JNIBridge;->nativeDisposeInstance(J)V

    .line 10
    :cond_2
    iget-boolean p1, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->l:Z

    if-eqz p1, :cond_3

    .line 11
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/alibaba/jsi/standard/b;->a(Z)V

    .line 12
    iput-boolean p1, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->l:Z

    .line 13
    :cond_3
    sget-object p1, Lcom/alibaba/jsi/standard/JSEngineBase;->i:Ljava/util/Map;

    .line 14
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v2, Lcom/alibaba/jsi/standard/JSEngineBase;->h:Ljava/util/Map;

    iget-object v3, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->d:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public getContext(J)Lcom/alibaba/jsi/standard/JSContext;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/alibaba/jsi/standard/JSContext;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/alibaba/jsi/standard/JSContext;->getId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    cmp-long v5, v3, p1

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v2

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method public getContextCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public getContexts()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/jsi/standard/JSContext;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/alibaba/jsi/standard/JSContext;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    monitor-exit v1

    .line 34
    return-object v0

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0
.end method

.method public getCurrentEngineType()I
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/alibaba/jsi/standard/JSEngine;

    .line 3
    .line 4
    const/4 v1, 0x6

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/jsi/standard/js/Bridge;->engineCmd(Lcom/alibaba/jsi/standard/JSEngine;IJ)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public getData(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->p:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    aget-object p1, v0, p1

    .line 9
    .line 10
    return-object p1
.end method

.method public getDataSlotsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->p:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public getEmbedderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventListener()Lcom/alibaba/jsi/standard/EngineEvents;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->q:Lcom/alibaba/jsi/standard/EngineEvents;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNativeInstance()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isDisposed()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public notifyDeleteUnusedObjects(Lcom/alibaba/jsi/standard/JSContext;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/JSContext;->getDeleteUnusedObjectsRunnable()Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/alibaba/jsi/standard/c;->b(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->e:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/alibaba/jsi/standard/c;->a(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public objectCreated(Lcom/alibaba/jsi/standard/js/Deletable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->o:Ljava/util/Set;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->o:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->m:Z

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public objectDeleted(Lcom/alibaba/jsi/standard/js/Deletable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->o:Ljava/util/Set;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->o:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->o:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-boolean p1, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->m:Z

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method public onExternalMemoryChange(J)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/JSEngineBase;->syncCall()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->a:J

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-array p2, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p1, p2, v0

    .line 18
    .line 19
    const-wide/16 v0, 0x9

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3, p2}, Lcom/alibaba/jsi/standard/JNIBridge;->nativeCommand(JJ[Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    return-wide p1

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->e:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    new-instance v3, Lcom/alibaba/jsi/standard/JSEngineBase$a;

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-array p2, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p1, p2, v0

    .line 39
    .line 40
    const/4 p1, 0x7

    .line 41
    invoke-direct {v3, p0, p1, p2}, Lcom/alibaba/jsi/standard/JSEngineBase$a;-><init>(Lcom/alibaba/jsi/standard/JSEngineBase;I[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Lcom/alibaba/jsi/standard/c;->a(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/JSEngineBase;->warnThreadNoHandler()V

    .line 49
    .line 50
    .line 51
    :goto_0
    const-wide/16 p1, -0x1

    .line 52
    .line 53
    return-wide p1
.end method

.method public onLowMemory()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/JSEngineBase;->syncCall()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->a:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/alibaba/jsi/standard/JNIBridge;->nativeOnLowMemory(J)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->e:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Lcom/alibaba/jsi/standard/JSEngineBase$a;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-direct {v1, p0, v2}, Lcom/alibaba/jsi/standard/JSEngineBase$a;-><init>(Lcom/alibaba/jsi/standard/JSEngineBase;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/alibaba/jsi/standard/c;->a(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/JSEngineBase;->warnThreadNoHandler()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public printObjects()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/JSEngineBase;->syncCall()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/JSEngineBase;->doPrintObjects()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->e:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v1, Lcom/alibaba/jsi/standard/JSEngineBase$a;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v1, p0, v2}, Lcom/alibaba/jsi/standard/JSEngineBase$a;-><init>(Lcom/alibaba/jsi/standard/JSEngineBase;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/alibaba/jsi/standard/c;->a(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/JSEngineBase;->warnThreadNoHandler()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public removeContext(Lcom/alibaba/jsi/standard/JSContext;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/JSContext;->isDisposed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/JSContext;->dispose()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/jsi/standard/JSEngineBase;->requestLoopAsync(J)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public requestLoopAsync(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->g:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/jsi/standard/c;->b(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->g:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, Lcom/alibaba/jsi/standard/c;->a(Ljava/lang/Object;Ljava/lang/Runnable;J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setCodeCache(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/JSEngineBase;->getNativeInstance()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-wide/16 v2, 0xd

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, p1}, Lcom/alibaba/jsi/standard/JNIBridge;->nativeCommand(JJ[Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    cmp-long p1, v2, v0

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public setData(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->p:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    aput-object p2, v0, p1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public setEnableStats(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->l:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/JSEngineBase;->isDisposed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/alibaba/jsi/standard/b;->a(Z)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->l:Z

    .line 15
    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->o:Ljava/util/Set;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->o:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->m:Z

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    move-object v0, p0

    .line 35
    check-cast v0, Lcom/alibaba/jsi/standard/JSEngine;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const-wide/16 v1, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    :goto_1
    const/4 p1, 0x5

    .line 45
    invoke-static {v0, p1, v1, v2}, Lcom/alibaba/jsi/standard/js/Bridge;->engineCmd(Lcom/alibaba/jsi/standard/JSEngine;IJ)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setEventListener(Lcom/alibaba/jsi/standard/EngineEvents;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->q:Lcom/alibaba/jsi/standard/EngineEvents;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxPrintCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public startTrace(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string/jumbo p1, "/sdcard/jsi_trace_${pid}_${time}_${index}.json"

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    const-string/jumbo p2, "jsi,v8,v8.compile,disabled-by-default-v8.compile"

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/JSEngineBase;->syncCall()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/alibaba/jsi/standard/JSEngineBase;->doStartTrace(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->e:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    new-instance v2, Lcom/alibaba/jsi/standard/JSEngineBase$a;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object p1, v3, v4

    .line 33
    .line 34
    aput-object p2, v3, v0

    .line 35
    .line 36
    invoke-direct {v2, p0, v0, v3}, Lcom/alibaba/jsi/standard/JSEngineBase$a;-><init>(Lcom/alibaba/jsi/standard/JSEngineBase;I[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/alibaba/jsi/standard/c;->a(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/JSEngineBase;->warnThreadNoHandler()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public stopTrace()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/JSEngineBase;->syncCall()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/JSEngineBase;->doStopTrace()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->e:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v1, Lcom/alibaba/jsi/standard/JSEngineBase$a;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, p0, v2}, Lcom/alibaba/jsi/standard/JSEngineBase$a;-><init>(Lcom/alibaba/jsi/standard/JSEngineBase;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/alibaba/jsi/standard/c;->a(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/JSEngineBase;->warnThreadNoHandler()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
