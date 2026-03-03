.class public final Lg43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xidea/el/Invocable;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Z

.field public final synthetic c:Ljava/lang/reflect/Type;

.field public final synthetic d:Landroid/content/SharedPreferences;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/autonavi/common/KeyValueStorage$DefaultValue;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/autonavi/common/KeyValueStorage$DefaultValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg43;->c:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    iput-object p2, p0, Lg43;->d:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    iput-object p3, p0, Lg43;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lg43;->f:Lcom/autonavi/common/KeyValueStorage$DefaultValue;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final varargs invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-class p1, Landroid/content/SharedPreferences;

    .line 2
    .line 3
    iget-object v0, p0, Lg43;->d:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    iget-object v1, p0, Lg43;->c:Ljava/lang/reflect/Type;

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object p1, p0, Lg43;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-class v3, Ljava/lang/Double;

    .line 17
    .line 18
    const-class v4, Ljava/lang/Float;

    .line 19
    .line 20
    const-class v5, Ljava/lang/Long;

    .line 21
    .line 22
    const-class v6, Ljava/lang/Integer;

    .line 23
    .line 24
    const-class v7, Ljava/lang/Boolean;

    .line 25
    .line 26
    const-class v8, Ljava/lang/String;

    .line 27
    .line 28
    const-class v9, Ljava/lang/Enum;

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    if-nez v2, :cond_f

    .line 32
    .line 33
    iget-boolean p1, p0, Lg43;->b:Z

    .line 34
    .line 35
    if-nez p1, :cond_d

    .line 36
    .line 37
    iget-object p1, p0, Lg43;->f:Lcom/autonavi/common/KeyValueStorage$DefaultValue;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    aget-object p1, p2, v10

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    invoke-interface {p1}, Lcom/autonavi/common/KeyValueStorage$DefaultValue;->value()D

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    instance-of p2, v1, Ljava/lang/Class;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    move-object p2, v1

    .line 55
    check-cast p2, Ljava/lang/Class;

    .line 56
    .line 57
    invoke-virtual {v9, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    double-to-int p1, v11

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p2, p1}, Lorg/xidea/el/impl/ReflectUtil;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lg43;->a:Ljava/lang/Object;

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_2
    invoke-interface {p1}, Lcom/autonavi/common/KeyValueStorage$DefaultValue;->jsonValue()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    const-string/jumbo v2, "null"

    .line 85
    .line 86
    .line 87
    if-nez p2, :cond_4

    .line 88
    .line 89
    if-ne v1, v8, :cond_3

    .line 90
    .line 91
    const-string/jumbo p1, "\"\""

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    move-object p1, v2

    .line 96
    :cond_4
    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_a

    .line 101
    .line 102
    if-ne v1, v7, :cond_6

    .line 103
    .line 104
    const-wide/16 p1, 0x0

    .line 105
    .line 106
    cmpl-double v1, v11, p1

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    const/4 v10, 0x1

    .line 111
    :cond_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lg43;->a:Ljava/lang/Object;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    if-ne v1, v6, :cond_7

    .line 119
    .line 120
    double-to-int p1, v11

    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lg43;->a:Ljava/lang/Object;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    if-ne v1, v5, :cond_8

    .line 129
    .line 130
    double-to-long p1, v11

    .line 131
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lg43;->a:Ljava/lang/Object;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_8
    if-ne v1, v4, :cond_9

    .line 139
    .line 140
    double-to-float p1, v11

    .line 141
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lg43;->a:Ljava/lang/Object;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_9
    if-ne v1, v3, :cond_c

    .line 149
    .line 150
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lg43;->a:Ljava/lang/Object;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_a
    sget-object p2, Li43;->a:Lorg/xidea/el/json/JSONDecoder;

    .line 158
    .line 159
    invoke-virtual {p2, p1, v1}, Lorg/xidea/el/json/JSONDecoder;->decodeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eq v1, v8, :cond_b

    .line 164
    .line 165
    if-eqz p1, :cond_b

    .line 166
    .line 167
    instance-of p2, p1, Ljava/lang/Number;

    .line 168
    .line 169
    if-nez p2, :cond_b

    .line 170
    .line 171
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 172
    .line 173
    if-eqz p2, :cond_e

    .line 174
    .line 175
    :cond_b
    iput-object p1, p0, Lg43;->a:Ljava/lang/Object;

    .line 176
    .line 177
    :cond_c
    :goto_1
    iput-boolean v0, p0, Lg43;->b:Z

    .line 178
    .line 179
    :cond_d
    iget-object p1, p0, Lg43;->a:Ljava/lang/Object;

    .line 180
    .line 181
    :cond_e
    :goto_2
    return-object p1

    .line 182
    :cond_f
    if-ne v1, v7, :cond_10

    .line 183
    .line 184
    invoke-interface {v0, p1, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :cond_10
    const/4 p2, 0x0

    .line 194
    if-ne v1, v8, :cond_11

    .line 195
    .line 196
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :cond_11
    if-ne v1, v6, :cond_12

    .line 202
    .line 203
    invoke-interface {v0, p1, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :cond_12
    const/4 v2, 0x0

    .line 213
    if-ne v1, v4, :cond_13

    .line 214
    .line 215
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :cond_13
    if-ne v1, v5, :cond_14

    .line 225
    .line 226
    const-wide/16 v1, 0x0

    .line 227
    .line 228
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 229
    .line 230
    .line 231
    move-result-wide p1

    .line 232
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :cond_14
    if-ne v1, v3, :cond_15

    .line 238
    .line 239
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    float-to-double p1, p1

    .line 244
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :cond_15
    instance-of v2, v1, Ljava/lang/Class;

    .line 250
    .line 251
    if-eqz v2, :cond_17

    .line 252
    .line 253
    move-object v2, v1

    .line 254
    check-cast v2, Ljava/lang/Class;

    .line 255
    .line 256
    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_17

    .line 261
    .line 262
    const/4 v1, -0x1

    .line 263
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-gez p1, :cond_16

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {v2, p1}, Lorg/xidea/el/impl/ReflectUtil;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    :goto_3
    return-object p2

    .line 279
    :cond_17
    const-string/jumbo v2, ""

    .line 280
    .line 281
    .line 282
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-eqz p1, :cond_18

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-lez v0, :cond_18

    .line 293
    .line 294
    :try_start_0
    sget-object v0, Li43;->a:Lorg/xidea/el/json/JSONDecoder;

    .line 295
    .line 296
    invoke-virtual {v0, p1, v1}, Lorg/xidea/el/json/JSONDecoder;->decodeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    return-object p1

    .line 301
    :catch_0
    move-exception p1

    .line 302
    invoke-static {p1}, Lcb3;->a(Ljava/io/Serializable;)V

    .line 303
    .line 304
    .line 305
    :cond_18
    return-object p2
.end method
