.class Lcom/alibaba/jsi/standard/java/JSSupport$JSInvocationHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/jsi/standard/java/JSSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "JSInvocationHandler"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/jsi/standard/java/JSSupport;

.field private b:Lcom/alibaba/jsi/standard/JSContext;

.field private c:Lcom/alibaba/jsi/standard/js/JSObject;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/jsi/standard/java/JSSupport;Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/jsi/standard/java/JSSupport$JSInvocationHandler;->a:Lcom/alibaba/jsi/standard/java/JSSupport;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/jsi/standard/java/JSSupport$JSInvocationHandler;->b:Lcom/alibaba/jsi/standard/JSContext;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alibaba/jsi/standard/java/JSSupport$JSInvocationHandler;->c:Lcom/alibaba/jsi/standard/js/JSObject;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/alibaba/jsi/standard/java/JSSupport$JSInvocationHandler;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/java/JSSupport$JSInvocationHandler;->b:Lcom/alibaba/jsi/standard/JSContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/JSContext;->getJSEngine()Lcom/alibaba/jsi/standard/JSEngine;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/alibaba/jsi/standard/js/EngineScope;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/alibaba/jsi/standard/js/EngineScope;-><init>(Lcom/alibaba/jsi/standard/JSEngine;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/jsi/standard/java/JSSupport$JSInvocationHandler;->c:Lcom/alibaba/jsi/standard/js/JSObject;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/alibaba/jsi/standard/java/JSSupport$JSInvocationHandler;->b:Lcom/alibaba/jsi/standard/JSContext;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/jsi/standard/js/JSObject;->get(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const-string/jumbo v2, "\""

    .line 25
    .line 26
    .line 27
    const-string/jumbo v3, "\" in \""

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_9

    .line 31
    .line 32
    :try_start_1
    instance-of v4, v0, Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 33
    .line 34
    if-eqz v4, :cond_8

    .line 35
    .line 36
    iget-object p1, p0, Lcom/alibaba/jsi/standard/java/JSSupport$JSInvocationHandler;->b:Lcom/alibaba/jsi/standard/JSContext;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/JSContext;->getException()Lcom/alibaba/jsi/standard/js/JSException;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string/jumbo v3, "Clear previous pending JS exception: "

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/alibaba/jsi/standard/java/JSSupport$JSInvocationHandler;->b:Lcom/alibaba/jsi/standard/JSContext;

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Lcom/alibaba/jsi/standard/js/JSException;->getMessage(Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lcom/alibaba/jsi/standard/c;->c(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string/jumbo v3, "JS stack: "

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/alibaba/jsi/standard/java/JSSupport$JSInvocationHandler;->b:Lcom/alibaba/jsi/standard/JSContext;

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Lcom/alibaba/jsi/standard/js/JSException;->getStack(Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lcom/alibaba/jsi/standard/c;->c(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/JSException;->delete()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_0
    :goto_0
    move-object p1, v0

    .line 100
    check-cast p1, Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    if-eqz p2, :cond_1

    .line 104
    .line 105
    array-length v3, p2

    .line 106
    new-array v3, v3, [Lcom/alibaba/jsi/standard/js/JSValue;

    .line 107
    .line 108
    array-length v4, p2

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    :goto_1
    if-ge v5, v4, :cond_2

    .line 112
    .line 113
    aget-object v7, p2, v5

    .line 114
    .line 115
    add-int/lit8 v8, v6, 0x1

    .line 116
    .line 117
    iget-object v9, p0, Lcom/alibaba/jsi/standard/java/JSSupport$JSInvocationHandler;->a:Lcom/alibaba/jsi/standard/java/JSSupport;

    .line 118
    .line 119
    invoke-static {v9}, Lcom/alibaba/jsi/standard/java/JSSupport;->access$000(Lcom/alibaba/jsi/standard/java/JSSupport;)Lcom/alibaba/jsi/standard/J2JHelper;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    iget-object v10, p0, Lcom/alibaba/jsi/standard/java/JSSupport$JSInvocationHandler;->b:Lcom/alibaba/jsi/standard/JSContext;

    .line 124
    .line 125
    invoke-virtual {v9, v10, v7}, Lcom/alibaba/jsi/standard/J2JHelper;->javaToJS(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/Object;)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    aput-object v7, v3, v6

    .line 130
    .line 131
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    move v6, v8

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    const/4 v3, 0x0

    .line 136
    :cond_2
    iget-object p2, p0, Lcom/alibaba/jsi/standard/java/JSSupport$JSInvocationHandler;->b:Lcom/alibaba/jsi/standard/JSContext;

    .line 137
    .line 138
    iget-object v4, p0, Lcom/alibaba/jsi/standard/java/JSSupport$JSInvocationHandler;->c:Lcom/alibaba/jsi/standard/js/JSObject;

    .line 139
    .line 140
    invoke-virtual {p1, p2, v4, v3}, Lcom/alibaba/jsi/standard/js/JSFunction;->call(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;[Lcom/alibaba/jsi/standard/js/JSValue;)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 145
    .line 146
    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    array-length p2, v3

    .line 150
    :goto_2
    if-ge v2, p2, :cond_4

    .line 151
    .line 152
    aget-object v0, v3, v2

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 157
    .line 158
    .line 159
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    iget-object p2, p0, Lcom/alibaba/jsi/standard/java/JSSupport$JSInvocationHandler;->b:Lcom/alibaba/jsi/standard/JSContext;

    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/alibaba/jsi/standard/JSContext;->hasException()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_6

    .line 169
    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 173
    .line 174
    .line 175
    :cond_5
    new-instance p1, Lcom/alibaba/jsi/standard/java/JSRuntimeException;

    .line 176
    .line 177
    iget-object p2, p0, Lcom/alibaba/jsi/standard/java/JSSupport$JSInvocationHandler;->b:Lcom/alibaba/jsi/standard/JSContext;

    .line 178
    .line 179
    invoke-virtual {p2}, Lcom/alibaba/jsi/standard/JSContext;->getException()Lcom/alibaba/jsi/standard/js/JSException;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {p1, p2, v0}, Lcom/alibaba/jsi/standard/java/JSRuntimeException;-><init>(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSException;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_6
    iget-object p2, p0, Lcom/alibaba/jsi/standard/java/JSSupport$JSInvocationHandler;->a:Lcom/alibaba/jsi/standard/java/JSSupport;

    .line 188
    .line 189
    invoke-static {p2}, Lcom/alibaba/jsi/standard/java/JSSupport;->access$000(Lcom/alibaba/jsi/standard/java/JSSupport;)Lcom/alibaba/jsi/standard/J2JHelper;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    iget-object v0, p0, Lcom/alibaba/jsi/standard/java/JSSupport$JSInvocationHandler;->b:Lcom/alibaba/jsi/standard/JSContext;

    .line 194
    .line 195
    invoke-virtual {p2, v0, p1}, Lcom/alibaba/jsi/standard/J2JHelper;->jsToJava(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    if-eqz p1, :cond_7

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    .line 203
    .line 204
    :cond_7
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/js/EngineScope;->exit()V

    .line 205
    .line 206
    .line 207
    return-object p2

    .line 208
    :cond_8
    :try_start_2
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 209
    .line 210
    .line 211
    new-instance p2, Ljava/lang/RuntimeException;

    .line 212
    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/alibaba/jsi/standard/java/JSSupport$JSInvocationHandler;->d:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string/jumbo p1, "\" is not a function"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p2

    .line 247
    :cond_9
    new-instance p2, Ljava/lang/RuntimeException;

    .line 248
    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string/jumbo v4, "No JS method named \""

    .line 252
    .line 253
    .line 254
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lcom/alibaba/jsi/standard/java/JSSupport$JSInvocationHandler;->d:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 283
    :goto_3
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/js/EngineScope;->exit()V

    .line 284
    .line 285
    .line 286
    throw p1
.end method


# virtual methods
.method public detach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/java/JSSupport$JSInvocationHandler;->c:Lcom/alibaba/jsi/standard/js/JSObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/alibaba/jsi/standard/java/JSSupport$JSInvocationHandler;->c:Lcom/alibaba/jsi/standard/js/JSObject;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/jsi/standard/java/JSSupport$JSInvocationHandler;->c:Lcom/alibaba/jsi/standard/js/JSObject;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/jsi/standard/java/JSSupport$JSInvocationHandler;->a:Lcom/alibaba/jsi/standard/java/JSSupport;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/alibaba/jsi/standard/java/JSSupport;->access$000(Lcom/alibaba/jsi/standard/java/JSSupport;)Lcom/alibaba/jsi/standard/J2JHelper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/alibaba/jsi/standard/java/JSSupport$JSInvocationHandler;->c:Lcom/alibaba/jsi/standard/js/JSObject;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/alibaba/jsi/standard/J2JHelper;->markUnused(Lcom/alibaba/jsi/standard/js/Deletable;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/alibaba/jsi/standard/java/JSSupport$JSInvocationHandler;->c:Lcom/alibaba/jsi/standard/js/JSObject;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Ljava/lang/Object;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/alibaba/jsi/standard/java/JSSupport$JSInvocationHandler;->b:Lcom/alibaba/jsi/standard/JSContext;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/JSContext;->getJSEngine()Lcom/alibaba/jsi/standard/JSEngine;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/JSEngineBase;->isDisposed()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lcom/alibaba/jsi/standard/java/JSSupport$JSInvocationHandler;->b:Lcom/alibaba/jsi/standard/JSContext;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/JSContext;->isDisposed()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/alibaba/jsi/standard/java/JSSupport$JSInvocationHandler;->c:Lcom/alibaba/jsi/standard/js/JSObject;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, p2, p3}, Lcom/alibaba/jsi/standard/java/JSSupport$JSInvocationHandler;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    new-instance p3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo v0, "JSIProxy \""

    .line 50
    .line 51
    .line 52
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/alibaba/jsi/standard/java/JSSupport$JSInvocationHandler;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string/jumbo v0, "\" has been detached"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-direct {p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 75
    .line 76
    new-instance p3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string/jumbo v0, "JSContext {"

    .line 79
    .line 80
    .line 81
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/alibaba/jsi/standard/java/JSSupport$JSInvocationHandler;->b:Lcom/alibaba/jsi/standard/JSContext;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/JSContext;->getTitle()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string/jumbo v0, ", id "

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/alibaba/jsi/standard/java/JSSupport$JSInvocationHandler;->b:Lcom/alibaba/jsi/standard/JSContext;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/JSContext;->getId()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string/jumbo v0, "} has been disposed"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-direct {p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_3
    new-instance p3, Ljava/lang/RuntimeException;

    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string/jumbo v1, "JSEngine \""

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/JSEngineBase;->getEmbedderName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string/jumbo p1, "\" has been disposed"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :goto_0
    iget-object p3, p0, Lcom/alibaba/jsi/standard/java/JSSupport$JSInvocationHandler;->b:Lcom/alibaba/jsi/standard/JSContext;

    .line 154
    .line 155
    invoke-virtual {p3}, Lcom/alibaba/jsi/standard/JSContext;->getEventListener()Lcom/alibaba/jsi/standard/Events;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    if-eqz p3, :cond_e

    .line 160
    .line 161
    iget-object v0, p0, Lcom/alibaba/jsi/standard/java/JSSupport$JSInvocationHandler;->b:Lcom/alibaba/jsi/standard/JSContext;

    .line 162
    .line 163
    invoke-virtual {p3, v0, p1}, Lcom/alibaba/jsi/standard/Events;->onJSSupportException(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/Throwable;)Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-eqz p3, :cond_e

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 174
    .line 175
    const/4 p3, 0x0

    .line 176
    if-eq p1, p2, :cond_d

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-nez p2, :cond_4

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 186
    .line 187
    if-ne p1, p2, :cond_5

    .line 188
    .line 189
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    .line 191
    return-object p1

    .line 192
    :cond_5
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    if-eq p1, p2, :cond_c

    .line 196
    .line 197
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 198
    .line 199
    if-ne p1, p2, :cond_6

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 203
    .line 204
    if-eq p1, p2, :cond_b

    .line 205
    .line 206
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 207
    .line 208
    if-ne p1, p2, :cond_7

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_7
    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 212
    .line 213
    if-ne p1, p2, :cond_8

    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :cond_8
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 221
    .line 222
    if-ne p1, p2, :cond_9

    .line 223
    .line 224
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :cond_9
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 230
    .line 231
    if-ne p1, p2, :cond_a

    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    :cond_a
    return-object p3

    .line 239
    :cond_b
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :cond_c
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :cond_d
    :goto_3
    return-object p3

    .line 250
    :cond_e
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "JSIProxy@"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/jsi/standard/java/JSSupport$JSInvocationHandler;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "@"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
