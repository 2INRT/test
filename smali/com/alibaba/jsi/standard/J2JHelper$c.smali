.class final Lcom/alibaba/jsi/standard/J2JHelper$c;
.super Lcom/alibaba/jsi/standard/js/JSCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/jsi/standard/J2JHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/lang/Class;

.field final synthetic b:Lcom/alibaba/jsi/standard/J2JHelper;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/jsi/standard/J2JHelper;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/jsi/standard/J2JHelper$c;->b:Lcom/alibaba/jsi/standard/J2JHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/js/JSCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/jsi/standard/J2JHelper$c;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alibaba/jsi/standard/J2JHelper$c;->a:Ljava/lang/Class;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/J2JHelper$c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onCallFunction(Lcom/alibaba/jsi/standard/js/Arguments;)Lcom/alibaba/jsi/standard/js/JSValue;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/Arguments;->getContext()Lcom/alibaba/jsi/standard/JSContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/Arguments;->isConstructCall()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v1, "Java constructor \'"

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alibaba/jsi/standard/J2JHelper$c;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "\' can not be called as a function!"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p1}, Lcom/alibaba/jsi/standard/J2JHelper;->access$000(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/alibaba/jsi/standard/J2JHelper$c;->a:Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/Arguments;->count()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ne v1, v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Lcom/alibaba/jsi/standard/js/Arguments;->get(I)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    instance-of v1, p1, Lcom/alibaba/jsi/standard/js/JSObject;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/JSContext;->getJSSupport()Lcom/alibaba/jsi/standard/java/JSSupport;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast p1, Lcom/alibaba/jsi/standard/js/JSObject;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/alibaba/jsi/standard/J2JHelper$c;->a:Ljava/lang/Class;

    .line 70
    .line 71
    invoke-virtual {v1, p1, v2}, Lcom/alibaba/jsi/standard/java/JSSupport;->as(Lcom/alibaba/jsi/standard/js/JSObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v1, p0, Lcom/alibaba/jsi/standard/J2JHelper$c;->b:Lcom/alibaba/jsi/standard/J2JHelper;

    .line 76
    .line 77
    invoke-virtual {v1, v0, p1}, Lcom/alibaba/jsi/standard/J2JHelper;->javaToJS(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/Object;)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_1
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 85
    .line 86
    .line 87
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string/jumbo v1, "Java interface constructor "

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/alibaba/jsi/standard/J2JHelper$c;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string/jumbo v1, " only accept one JSObject argument!"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v0, p1}, Lcom/alibaba/jsi/standard/J2JHelper;->access$000(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :cond_3
    iget-object v1, p0, Lcom/alibaba/jsi/standard/J2JHelper$c;->a:Ljava/lang/Class;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v5, p0, Lcom/alibaba/jsi/standard/J2JHelper$c;->b:Lcom/alibaba/jsi/standard/J2JHelper;

    .line 121
    .line 122
    invoke-static {v5, v0, p1}, Lcom/alibaba/jsi/standard/J2JHelper;->access$1000(Lcom/alibaba/jsi/standard/J2JHelper;Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/Arguments;)[Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    array-length v6, v1

    .line 127
    const/4 v7, 0x0

    .line 128
    :goto_0
    if-ge v7, v6, :cond_9

    .line 129
    .line 130
    aget-object v8, v1, v7

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    and-int/2addr v9, v4

    .line 137
    if-eqz v9, :cond_8

    .line 138
    .line 139
    iget-object v9, p0, Lcom/alibaba/jsi/standard/J2JHelper$c;->b:Lcom/alibaba/jsi/standard/J2JHelper;

    .line 140
    .line 141
    invoke-static {v9}, Lcom/alibaba/jsi/standard/J2JHelper;->access$1100(Lcom/alibaba/jsi/standard/J2JHelper;)Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    if-eqz v9, :cond_4

    .line 146
    .line 147
    iget-object v9, p0, Lcom/alibaba/jsi/standard/J2JHelper$c;->b:Lcom/alibaba/jsi/standard/J2JHelper;

    .line 148
    .line 149
    invoke-static {v9}, Lcom/alibaba/jsi/standard/J2JHelper;->access$1100(Lcom/alibaba/jsi/standard/J2JHelper;)Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v8, v9}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_8

    .line 158
    .line 159
    :cond_4
    iget-object v9, p0, Lcom/alibaba/jsi/standard/J2JHelper$c;->b:Lcom/alibaba/jsi/standard/J2JHelper;

    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-static {v9, v10, v5}, Lcom/alibaba/jsi/standard/J2JHelper;->access$1200(Lcom/alibaba/jsi/standard/J2JHelper;[Ljava/lang/Class;[Ljava/lang/Class;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_8

    .line 170
    .line 171
    array-length v1, v5

    .line 172
    if-lez v1, :cond_5

    .line 173
    .line 174
    new-array v4, v1, [Ljava/lang/Object;

    .line 175
    .line 176
    :goto_1
    if-ge v3, v1, :cond_6

    .line 177
    .line 178
    invoke-virtual {p1, v3}, Lcom/alibaba/jsi/standard/js/Arguments;->get(I)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iget-object v6, p0, Lcom/alibaba/jsi/standard/J2JHelper$c;->b:Lcom/alibaba/jsi/standard/J2JHelper;

    .line 183
    .line 184
    invoke-virtual {v6, v0, v5}, Lcom/alibaba/jsi/standard/J2JHelper;->jsToJava(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    aput-object v6, v4, v3

    .line 189
    .line 190
    invoke-virtual {v5}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_5
    move-object v4, v2

    .line 197
    :cond_6
    :try_start_0
    invoke-virtual {v8, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object v1, p0, Lcom/alibaba/jsi/standard/J2JHelper$c;->b:Lcom/alibaba/jsi/standard/J2JHelper;

    .line 202
    .line 203
    invoke-static {v1, v0, p1}, Lcom/alibaba/jsi/standard/J2JHelper;->access$1300(Lcom/alibaba/jsi/standard/J2JHelper;Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/Object;)Lcom/alibaba/jsi/standard/js/JSObject;

    .line 204
    .line 205
    .line 206
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    return-object p1

    .line 208
    :catchall_0
    move-exception p1

    .line 209
    move-object v1, p1

    .line 210
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-eqz v3, :cond_7

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    goto :goto_2

    .line 221
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string/jumbo v4, "Java constructor occurs exception: "

    .line 224
    .line 225
    .line 226
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v0, v1, p1}, Lcom/alibaba/jsi/standard/J2JHelper;->access$500(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    return-object v2

    .line 244
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string/jumbo v3, "Can not found a matched constructor for \'"

    .line 250
    .line 251
    .line 252
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v3, p0, Lcom/alibaba/jsi/standard/J2JHelper$c;->c:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string/jumbo v3, "\' with "

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/Arguments;->count()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string/jumbo v3, " argument"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/Arguments;->count()I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-le p1, v4, :cond_a

    .line 284
    .line 285
    const-string/jumbo p1, "s "

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_a
    const-string/jumbo p1, " "

    .line 290
    .line 291
    .line 292
    :goto_3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-static {v5}, Lcom/alibaba/jsi/standard/J2JHelper;->access$1400([Ljava/lang/Class;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-static {v0, p1}, Lcom/alibaba/jsi/standard/J2JHelper;->access$000(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-object v2
.end method
