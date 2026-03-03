.class Lcom/alibaba/ariver/v8worker/JsTimers$1;
.super Lcom/alibaba/jsi/standard/js/JSCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/v8worker/JsTimers;-><init>(Lcom/alibaba/jsi/standard/JSContext;Landroid/os/Handler;Lcom/alibaba/ariver/v8worker/V8Worker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/jsi/standard/JSContext;

.field final synthetic b:Lcom/alibaba/ariver/v8worker/V8Worker;

.field final synthetic c:Lcom/alibaba/ariver/v8worker/JsTimers;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/v8worker/JsTimers;Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/ariver/v8worker/V8Worker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/JsTimers$1;->c:Lcom/alibaba/ariver/v8worker/JsTimers;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/v8worker/JsTimers$1;->a:Lcom/alibaba/jsi/standard/JSContext;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/ariver/v8worker/JsTimers$1;->b:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/js/JSCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onCallFunction(Lcom/alibaba/jsi/standard/js/Arguments;)Lcom/alibaba/jsi/standard/js/JSValue;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, v1, Lcom/alibaba/ariver/v8worker/JsTimers$1;->a:Lcom/alibaba/jsi/standard/JSContext;

    .line 7
    .line 8
    if-eqz v3, :cond_5

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/alibaba/jsi/standard/JSContext;->isDisposed()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object v3, v1, Lcom/alibaba/ariver/v8worker/JsTimers$1;->c:Lcom/alibaba/ariver/v8worker/JsTimers;

    .line 19
    .line 20
    invoke-static {v3}, Lcom/alibaba/ariver/v8worker/JsTimers;->a(Lcom/alibaba/ariver/v8worker/JsTimers;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {}, Lcom/alibaba/ariver/v8worker/JsTimers;->a()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-lt v3, v4, :cond_1

    .line 33
    .line 34
    iget-object v0, v1, Lcom/alibaba/ariver/v8worker/JsTimers$1;->c:Lcom/alibaba/ariver/v8worker/JsTimers;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/JsTimers;->b(Lcom/alibaba/ariver/v8worker/JsTimers;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string/jumbo v3, "CreateTimer too many active timers."

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/alibaba/jsi/standard/js/JSNumber;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Lcom/alibaba/jsi/standard/js/JSNumber;-><init>(I)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    iget-object v3, v1, Lcom/alibaba/ariver/v8worker/JsTimers$1;->b:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/alibaba/ariver/v8worker/V8Worker;->waitIfAppPaused()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcom/alibaba/jsi/standard/js/Arguments;->get(I)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v7, v3

    .line 65
    check-cast v7, Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-virtual {v0, v3}, Lcom/alibaba/jsi/standard/js/Arguments;->get(I)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x2

    .line 73
    invoke-virtual {v0, v4}, Lcom/alibaba/jsi/standard/js/Arguments;->get(I)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v4, v3

    .line 78
    check-cast v4, Lcom/alibaba/jsi/standard/js/JSNumber;

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/alibaba/jsi/standard/js/JSNumber;->asInteger()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    move-object v4, v0

    .line 85
    check-cast v4, Lcom/alibaba/jsi/standard/js/JSBoolean;

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/alibaba/jsi/standard/js/JSBoolean;->valueOf()Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    iget-object v4, v1, Lcom/alibaba/ariver/v8worker/JsTimers$1;->c:Lcom/alibaba/ariver/v8worker/JsTimers;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/alibaba/ariver/v8worker/JsTimers;->allocId()I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-gez v12, :cond_2

    .line 98
    .line 99
    iget-object v0, v1, Lcom/alibaba/ariver/v8worker/JsTimers$1;->c:Lcom/alibaba/ariver/v8worker/JsTimers;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/JsTimers;->b(Lcom/alibaba/ariver/v8worker/JsTimers;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string/jumbo v3, "CreateTimer failed to allocate timer Id."

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/alibaba/jsi/standard/js/JSNumber;

    .line 112
    .line 113
    invoke-direct {v0, v2}, Lcom/alibaba/jsi/standard/js/JSNumber;-><init>(I)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_2
    add-int/lit8 v13, v12, 0x1

    .line 118
    .line 119
    new-instance v15, Lcom/alibaba/ariver/v8worker/JsTimerTask;

    .line 120
    .line 121
    iget-object v5, v1, Lcom/alibaba/ariver/v8worker/JsTimers$1;->c:Lcom/alibaba/ariver/v8worker/JsTimers;

    .line 122
    .line 123
    iget-object v6, v1, Lcom/alibaba/ariver/v8worker/JsTimers$1;->a:Lcom/alibaba/jsi/standard/JSContext;

    .line 124
    .line 125
    move-object v4, v15

    .line 126
    move v8, v12

    .line 127
    move v9, v11

    .line 128
    invoke-direct/range {v4 .. v9}, Lcom/alibaba/ariver/v8worker/JsTimerTask;-><init>(Lcom/alibaba/ariver/v8worker/JsTimers;Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSFunction;IZ)V

    .line 129
    .line 130
    .line 131
    iget-object v4, v1, Lcom/alibaba/ariver/v8worker/JsTimers$1;->c:Lcom/alibaba/ariver/v8worker/JsTimers;

    .line 132
    .line 133
    invoke-static {v4}, Lcom/alibaba/ariver/v8worker/JsTimers;->a(Lcom/alibaba/ariver/v8worker/JsTimers;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-interface {v4, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    if-gez v10, :cond_3

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    :cond_3
    if-eqz v11, :cond_4

    .line 148
    .line 149
    iget-object v4, v1, Lcom/alibaba/ariver/v8worker/JsTimers$1;->c:Lcom/alibaba/ariver/v8worker/JsTimers;

    .line 150
    .line 151
    invoke-static {v4}, Lcom/alibaba/ariver/v8worker/JsTimers;->c(Lcom/alibaba/ariver/v8worker/JsTimers;)Lcom/alibaba/ariver/v8worker/Timer;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    int-to-long v4, v10

    .line 156
    move-wide/from16 v16, v4

    .line 157
    .line 158
    move-wide/from16 v18, v4

    .line 159
    .line 160
    invoke-virtual/range {v14 .. v19}, Lcom/alibaba/ariver/v8worker/Timer;->schedule(Lcom/alibaba/ariver/v8worker/TimerTask;JJ)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    iget-object v4, v1, Lcom/alibaba/ariver/v8worker/JsTimers$1;->c:Lcom/alibaba/ariver/v8worker/JsTimers;

    .line 165
    .line 166
    invoke-static {v4}, Lcom/alibaba/ariver/v8worker/JsTimers;->c(Lcom/alibaba/ariver/v8worker/JsTimers;)Lcom/alibaba/ariver/v8worker/Timer;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    int-to-long v5, v10

    .line 171
    invoke-virtual {v4, v15, v5, v6}, Lcom/alibaba/ariver/v8worker/Timer;->schedule(Lcom/alibaba/ariver/v8worker/TimerTask;J)V

    .line 172
    .line 173
    .line 174
    :goto_0
    invoke-virtual {v3}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lcom/alibaba/jsi/standard/js/JSNumber;

    .line 181
    .line 182
    invoke-direct {v0, v13}, Lcom/alibaba/jsi/standard/js/JSNumber;-><init>(I)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_5
    :goto_1
    new-instance v0, Lcom/alibaba/jsi/standard/js/JSNumber;

    .line 187
    .line 188
    invoke-direct {v0, v2}, Lcom/alibaba/jsi/standard/js/JSNumber;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :goto_2
    iget-object v3, v1, Lcom/alibaba/ariver/v8worker/JsTimers$1;->c:Lcom/alibaba/ariver/v8worker/JsTimers;

    .line 193
    .line 194
    invoke-static {v3}, Lcom/alibaba/ariver/v8worker/JsTimers;->b(Lcom/alibaba/ariver/v8worker/JsTimers;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    new-instance v4, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string/jumbo v5, "__nativeCreateTimer__ onCallFunction error"

    .line 201
    .line 202
    .line 203
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lcom/alibaba/jsi/standard/js/JSNumber;

    .line 217
    .line 218
    invoke-direct {v0, v2}, Lcom/alibaba/jsi/standard/js/JSNumber;-><init>(I)V

    .line 219
    .line 220
    .line 221
    return-object v0
.end method
