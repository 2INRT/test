.class public Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;
.super Lcom/alibaba/jsi/standard/js/JSCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback$terminateCallback;,
        Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback$postMessageCallback;,
        Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback$onMessageCallback;
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/ariver/v8worker/V8Worker;

.field private b:I

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/alibaba/ariver/v8worker/MultiThreadWorker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/v8worker/V8Worker;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/js/JSCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;->b:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;->c:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 15
    .line 16
    return-void
.end method

.method public static a()I
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/ariver/v8worker/V8Proxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/v8worker/V8Proxy;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alibaba/ariver/v8worker/V8Proxy;->getAllowCreatedWorkerMaxCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-lez v0, :cond_1

    move v1, v0

    :cond_1
    return v1
.end method

.method private a(Lcom/alibaba/jsi/standard/js/JSObject;)V
    .locals 14

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-virtual {v3}, Lcom/alibaba/ariver/v8worker/V8Worker;->getAppxJSContext()Lcom/alibaba/jsi/standard/JSContext;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {v3}, Lcom/alibaba/jsi/standard/JSContext;->isDisposed()Z

    move-result v4

    if-nez v4, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_5

    .line 7
    :cond_0
    invoke-virtual {v3}, Lcom/alibaba/jsi/standard/JSContext;->globalObject()Lcom/alibaba/jsi/standard/js/JSObject;

    move-result-object v4

    .line 8
    const-string/jumbo v5, "Object"

    invoke-virtual {v4, v3, v5}, Lcom/alibaba/jsi/standard/js/JSObject;->get(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object v5

    check-cast v5, Lcom/alibaba/jsi/standard/js/JSObject;

    .line 9
    const-string/jumbo v6, "defineProperty"

    invoke-virtual {v5, v3, v6}, Lcom/alibaba/jsi/standard/js/JSObject;->get(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object v6

    .line 10
    check-cast v6, Lcom/alibaba/jsi/standard/js/JSFunction;

    new-instance v7, Lcom/alibaba/jsi/standard/js/JSObject;

    invoke-direct {v7, v3}, Lcom/alibaba/jsi/standard/js/JSObject;-><init>(Lcom/alibaba/jsi/standard/JSContext;)V

    .line 11
    new-instance v8, Lcom/alibaba/jsi/standard/js/JSBoolean;

    invoke-direct {v8, v1}, Lcom/alibaba/jsi/standard/js/JSBoolean;-><init>(Z)V

    const-string/jumbo v9, "writable"

    .line 12
    invoke-virtual {v7, v3, v9, v8}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    new-instance v8, Lcom/alibaba/jsi/standard/js/JSBoolean;

    invoke-direct {v8, v1}, Lcom/alibaba/jsi/standard/js/JSBoolean;-><init>(Z)V

    const-string/jumbo v9, "configurable"

    .line 13
    invoke-virtual {v7, v3, v9, v8}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    new-instance v8, Lcom/alibaba/jsi/standard/js/JSBoolean;

    invoke-direct {v8, v1}, Lcom/alibaba/jsi/standard/js/JSBoolean;-><init>(Z)V

    const-string/jumbo v9, "enumerable"

    .line 14
    invoke-virtual {v7, v3, v9, v8}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    const-string/jumbo v8, "postMessage"

    const-string/jumbo v9, "terminate"

    const-string/jumbo v10, "onMessage"

    .line 15
    filled-new-array {v10, v8, v9}, [Ljava/lang/String;

    .line 16
    move-result-object v8

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v0, :cond_2

    .line 17
    aget-object v10, v8, v9

    new-instance v11, Lcom/alibaba/jsi/standard/js/JSString;

    invoke-direct {v11, v10}, Lcom/alibaba/jsi/standard/js/JSString;-><init>(Ljava/lang/String;)V

    new-array v10, v0, [Lcom/alibaba/jsi/standard/js/JSValue;

    .line 18
    aput-object p1, v10, v1

    aput-object v11, v10, v2

    const/4 v11, 0x2

    .line 19
    aput-object v7, v10, v11

    :try_start_0
    invoke-virtual {v6, v3, v5, v10}, Lcom/alibaba/jsi/standard/js/JSFunction;->call(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;[Lcom/alibaba/jsi/standard/js/JSValue;)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object v11

    .line 20
    if-eqz v11, :cond_1

    invoke-virtual {v11}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 21
    :catchall_0
    move-exception v11

    goto :goto_3

    :cond_1
    :goto_1
    aget-object v10, v10, v2

    :goto_2
    invoke-virtual {v10}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 22
    goto :goto_4

    :goto_3
    :try_start_1
    const-string/jumbo v12, "MultiThreadWorkerCallback"

    const-string/jumbo v13, "failed to hideWorkerProperty for JS Worker: "

    invoke-static {v12, v13, v11}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aget-object v10, v10, v2

    .line 23
    goto :goto_2

    :goto_4
    add-int/2addr v9, v2

    goto :goto_0

    .line 24
    :catchall_1
    move-exception p1

    aget-object v0, v10, v2

    .line 25
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 26
    throw p1

    :cond_2
    invoke-virtual {v4}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    invoke-virtual {v5}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    invoke-virtual {v6}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    invoke-virtual {v7}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    :cond_3
    :goto_5
    return-void
.end method


# virtual methods
.method public a(ILcom/alibaba/ariver/v8worker/MultiThreadWorker;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->a()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->a()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;->c:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onCallFunction(Lcom/alibaba/jsi/standard/js/Arguments;)Lcom/alibaba/jsi/standard/js/JSValue;
    .locals 12

    .line 1
    const-string/jumbo v0, "MultiThreadWorkerCallback"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "MultiThreadWorker-"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "create JS Worker: "

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_0
    iget-object v4, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 12
    .line 13
    invoke-virtual {v4}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    return-object v5

    .line 21
    :cond_0
    iget-object v4, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;->c:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {}, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;->a()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-lt v4, v6, :cond_1

    .line 32
    .line 33
    const-string/jumbo p1, "The number of worker exceeds system limit"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v5

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    const/4 v4, 0x0

    .line 44
    invoke-virtual {p1, v4}, Lcom/alibaba/jsi/standard/js/Arguments;->get(I)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/alibaba/jsi/standard/js/JSObject;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/Arguments;->getContext()Lcom/alibaba/jsi/standard/JSContext;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string/jumbo v6, "scriptPath"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5, v6}, Lcom/alibaba/jsi/standard/js/JSObject;->get(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/Arguments;->getContext()Lcom/alibaba/jsi/standard/JSContext;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v5, p1}, Lcom/alibaba/jsi/standard/js/JSValue;->toString(Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v4}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->getWorkerId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string/jumbo v5, "index.worker.js"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    iget-object v4, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 86
    .line 87
    invoke-virtual {v4, v10}, Lcom/alibaba/ariver/v8worker/V8Worker;->loadResource(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string/jumbo p1, ", "

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string/jumbo p1, " bytes"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget p1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;->b:I

    .line 126
    .line 127
    add-int/lit8 v2, p1, 0x1

    .line 128
    .line 129
    iput v2, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;->b:I

    .line 130
    .line 131
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/alibaba/ariver/v8worker/V8Worker;->getAppxJSContext()Lcom/alibaba/jsi/standard/JSContext;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/alibaba/jsi/standard/JSContext;->isDisposed()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_2

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    new-instance v4, Lcom/alibaba/jsi/standard/js/JSObject;

    .line 147
    .line 148
    invoke-direct {v4, v2}, Lcom/alibaba/jsi/standard/js/JSObject;-><init>(Lcom/alibaba/jsi/standard/JSContext;)V

    .line 149
    .line 150
    .line 151
    new-instance v5, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    .line 152
    .line 153
    iget-object v7, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 154
    .line 155
    new-instance v6, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    move-object v6, v5

    .line 168
    move-object v9, v4

    .line 169
    invoke-direct/range {v6 .. v11}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;-><init>(Lcom/alibaba/ariver/v8worker/V8Worker;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string/jumbo v1, "onMessage"

    .line 173
    .line 174
    .line 175
    new-instance v6, Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 176
    .line 177
    new-instance v7, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback$onMessageCallback;

    .line 178
    .line 179
    invoke-direct {v7, p0, v5}, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback$onMessageCallback;-><init>(Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v6, v2, v7, v1}, Lcom/alibaba/jsi/standard/js/JSFunction;-><init>(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSCallback;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v2, v1, v6}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 189
    .line 190
    .line 191
    const-string/jumbo v1, "postMessage"

    .line 192
    .line 193
    .line 194
    new-instance v6, Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 195
    .line 196
    new-instance v7, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback$postMessageCallback;

    .line 197
    .line 198
    invoke-direct {v7, p0, v5}, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback$postMessageCallback;-><init>(Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v6, v2, v7, v1}, Lcom/alibaba/jsi/standard/js/JSFunction;-><init>(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSCallback;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v2, v1, v6}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 208
    .line 209
    .line 210
    const-string/jumbo v1, "terminate"

    .line 211
    .line 212
    .line 213
    new-instance v6, Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 214
    .line 215
    new-instance v7, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback$terminateCallback;

    .line 216
    .line 217
    invoke-direct {v7, p0, p1, v5}, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback$terminateCallback;-><init>(Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;ILcom/alibaba/ariver/v8worker/MultiThreadWorker;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v6, v2, v7, v1}, Lcom/alibaba/jsi/standard/js/JSFunction;-><init>(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSCallback;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v2, v1, v6}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    .line 228
    .line 229
    :try_start_1
    invoke-direct {p0, v4}, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;->a(Lcom/alibaba/jsi/standard/js/JSObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :catchall_1
    move-exception v1

    .line 234
    :try_start_2
    const-string/jumbo v2, "failed to hideWorkerProperty for JSWorker: "

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    :goto_0
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;->c:Ljava/util/Map;

    .line 241
    .line 242
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-interface {v1, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    return-object v4

    .line 250
    :cond_3
    :goto_1
    new-instance p1, Lcom/alibaba/jsi/standard/js/JSVoid;

    .line 251
    .line 252
    invoke-direct {p1, v3}, Lcom/alibaba/jsi/standard/js/JSVoid;-><init>(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 253
    .line 254
    .line 255
    return-object p1

    .line 256
    :goto_2
    const-string/jumbo v1, "failed to create JS Worker"

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    new-instance p1, Lcom/alibaba/jsi/standard/js/JSVoid;

    .line 263
    .line 264
    invoke-direct {p1, v3}, Lcom/alibaba/jsi/standard/js/JSVoid;-><init>(Z)V

    .line 265
    .line 266
    .line 267
    return-object p1
.end method
