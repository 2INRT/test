.class public final Lb43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/xidea/el/Invocable;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Landroid/content/SharedPreferences$Editor;

.field public final synthetic c:Ljava/lang/Class;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/HashMap;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb43;->c:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lb43;->d:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lb43;->e:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lb43;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    new-array p1, p1, [Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    iput-object p1, p0, Lb43;->b:[Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    sget-object v2, Li43;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v2, p3

    .line 11
    .line 12
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, v0, Lb43;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lorg/xidea/el/Invocable;

    .line 23
    .line 24
    if-nez v5, :cond_10

    .line 25
    .line 26
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {v6}, Li43;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    iget-object v11, v0, Lb43;->b:[Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    iget-object v12, v0, Lb43;->e:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    const/4 v10, 0x1

    .line 51
    const/4 v13, 0x0

    .line 52
    if-nez v9, :cond_b

    .line 53
    .line 54
    iget-object v9, v0, Lb43;->d:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v9, :cond_1

    .line 63
    .line 64
    move-object v14, v9

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v13}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    invoke-static {v14}, Ljava/lang/Character;->toLowerCase(C)C

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    move-object v14, v8

    .line 94
    :goto_1
    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    const/16 v8, 0x67

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    const-class v15, Lcom/autonavi/common/KeyValueStorage$DefaultValue;

    .line 102
    .line 103
    if-eq v6, v8, :cond_8

    .line 104
    .line 105
    const/16 v8, 0x69

    .line 106
    .line 107
    if-eq v6, v8, :cond_4

    .line 108
    .line 109
    array-length v1, v7

    .line 110
    if-ne v1, v10, :cond_f

    .line 111
    .line 112
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 113
    .line 114
    if-eq v5, v1, :cond_2

    .line 115
    .line 116
    const/4 v15, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    const/4 v15, 0x0

    .line 119
    :goto_2
    aget-object v1, v7, v13

    .line 120
    .line 121
    instance-of v5, v1, Ljava/lang/Class;

    .line 122
    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    invoke-static {v1}, Lorg/xidea/el/impl/ReflectUtil;->p(Ljava/lang/Class;)Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_3
    move-object v13, v1

    .line 130
    new-instance v1, Lf43;

    .line 131
    .line 132
    move-object v10, v1

    .line 133
    invoke-direct/range {v10 .. v15}, Lf43;-><init>([Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/reflect/Type;Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    :goto_3
    move-object v5, v1

    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_4
    const-class v6, Ljava/lang/Boolean;

    .line 140
    .line 141
    if-eq v5, v6, :cond_5

    .line 142
    .line 143
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 144
    .line 145
    if-ne v5, v6, :cond_f

    .line 146
    .line 147
    :cond_5
    array-length v6, v7

    .line 148
    if-nez v6, :cond_6

    .line 149
    .line 150
    invoke-virtual {v1, v15}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    move-object v9, v1

    .line 155
    check-cast v9, Lcom/autonavi/common/KeyValueStorage$DefaultValue;

    .line 156
    .line 157
    if-nez v9, :cond_6

    .line 158
    .line 159
    sget-object v9, Li43;->b:Lcom/autonavi/common/KeyValueStorage$DefaultValue;

    .line 160
    .line 161
    :cond_6
    instance-of v1, v5, Ljava/lang/Class;

    .line 162
    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    check-cast v5, Ljava/lang/Class;

    .line 166
    .line 167
    invoke-static {v5}, Lorg/xidea/el/impl/ReflectUtil;->p(Ljava/lang/Class;)Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    :cond_7
    new-instance v1, Lg43;

    .line 172
    .line 173
    invoke-direct {v1, v5, v12, v14, v9}, Lg43;-><init>(Ljava/lang/reflect/Type;Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/autonavi/common/KeyValueStorage$DefaultValue;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    array-length v6, v7

    .line 178
    if-nez v6, :cond_f

    .line 179
    .line 180
    array-length v6, v7

    .line 181
    if-nez v6, :cond_9

    .line 182
    .line 183
    invoke-virtual {v1, v15}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object v9, v1

    .line 188
    check-cast v9, Lcom/autonavi/common/KeyValueStorage$DefaultValue;

    .line 189
    .line 190
    if-nez v9, :cond_9

    .line 191
    .line 192
    sget-object v9, Li43;->b:Lcom/autonavi/common/KeyValueStorage$DefaultValue;

    .line 193
    .line 194
    :cond_9
    instance-of v1, v5, Ljava/lang/Class;

    .line 195
    .line 196
    if-eqz v1, :cond_a

    .line 197
    .line 198
    check-cast v5, Ljava/lang/Class;

    .line 199
    .line 200
    invoke-static {v5}, Lorg/xidea/el/impl/ReflectUtil;->p(Ljava/lang/Class;)Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    :cond_a
    new-instance v1, Lg43;

    .line 205
    .line 206
    invoke-direct {v1, v5, v12, v14, v9}, Lg43;-><init>(Ljava/lang/reflect/Type;Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/autonavi/common/KeyValueStorage$DefaultValue;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_b
    const-string/jumbo v8, "toString"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_c

    .line 218
    .line 219
    array-length v8, v7

    .line 220
    if-nez v8, :cond_c

    .line 221
    .line 222
    new-instance v1, Lc43;

    .line 223
    .line 224
    iget-object v5, v0, Lb43;->c:Ljava/lang/Class;

    .line 225
    .line 226
    invoke-direct {v1, v5, v12}, Lc43;-><init>(Ljava/lang/Class;Landroid/content/SharedPreferences;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_c
    const-string/jumbo v8, "reset"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_e

    .line 238
    .line 239
    array-length v6, v7

    .line 240
    if-nez v6, :cond_e

    .line 241
    .line 242
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 243
    .line 244
    if-eq v5, v1, :cond_d

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_d
    const/4 v10, 0x0

    .line 248
    :goto_4
    new-instance v1, Le43;

    .line 249
    .line 250
    invoke-direct {v1, v11, v12, v10}, Le43;-><init>([Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_e
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-class v6, Lcom/autonavi/common/KeyValueStorage;

    .line 259
    .line 260
    if-ne v1, v6, :cond_f

    .line 261
    .line 262
    new-instance v1, Lh43;

    .line 263
    .line 264
    invoke-direct {v1, v5, v12, v11}, Lh43;-><init>(Ljava/lang/reflect/Type;Landroid/content/SharedPreferences;[Landroid/content/SharedPreferences$Editor;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :cond_f
    new-instance v1, Ld43;

    .line 270
    .line 271
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :goto_5
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    :cond_10
    move-object/from16 v1, p1

    .line 280
    .line 281
    invoke-interface {v5, v1, v2}, Lorg/xidea/el/Invocable;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    return-object v1
.end method
