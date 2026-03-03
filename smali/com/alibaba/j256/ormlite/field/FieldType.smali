.class public Lcom/alibaba/j256/ormlite/field/FieldType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/j256/ormlite/field/FieldType$LevelCounters;
    }
.end annotation


# static fields
.field private static DEFAULT_VALUE_BOOLEAN:Z = false

.field private static DEFAULT_VALUE_BYTE:B = 0x0t

.field private static DEFAULT_VALUE_CHAR:C = '\u0000'

.field private static DEFAULT_VALUE_DOUBLE:D = 0.0

.field private static DEFAULT_VALUE_FLOAT:F = 0.0f

.field private static DEFAULT_VALUE_INT:I = 0x0

.field private static DEFAULT_VALUE_LONG:J = 0x0L

.field private static DEFAULT_VALUE_SHORT:S = 0x0s

.field public static final FOREIGN_ID_FIELD_SUFFIX:Ljava/lang/String; = "_id"

.field private static final threadLevelCounters:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/alibaba/j256/ormlite/field/FieldType$LevelCounters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final columnName:Ljava/lang/String;

.field private final connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

.field private dataPersister:Lcom/alibaba/j256/ormlite/field/DataPersister;

.field private dataTypeConfigObj:Ljava/lang/Object;

.field private defaultValue:Ljava/lang/Object;

.field private final field:Ljava/lang/reflect/Field;

.field private final fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

.field private fieldConverter:Lcom/alibaba/j256/ormlite/field/FieldConverter;

.field private final fieldGetMethod:Ljava/lang/reflect/Method;

.field private final fieldSetMethod:Ljava/lang/reflect/Method;

.field private foreignDao:Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl<",
            "**>;"
        }
    .end annotation
.end field

.field private foreignFieldType:Lcom/alibaba/j256/ormlite/field/FieldType;

.field private foreignIdField:Lcom/alibaba/j256/ormlite/field/FieldType;

.field private foreignTableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/j256/ormlite/table/TableInfo<",
            "**>;"
        }
    .end annotation
.end field

.field private final generatedIdSequence:Ljava/lang/String;

.field private final isGeneratedId:Z

.field private final isId:Z

.field private mappedQueryForId:Lcom/alibaba/j256/ormlite/stmt/mapped/MappedQueryForId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/j256/ormlite/stmt/mapped/MappedQueryForId<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final parentClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final tableName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/j256/ormlite/field/FieldType$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/j256/ormlite/field/FieldType$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/j256/ormlite/field/FieldType;->threadLevelCounters:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/String;Ljava/lang/reflect/Field;Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;Ljava/lang/Class;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/support/ConnectionSource;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            "Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "Could not run getSingleton method on class "

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->tableName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->getDatabaseType()Lcom/alibaba/j256/ormlite/db/DatabaseType;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p3, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->parentClass:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {p4}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->postProcess()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    invoke-virtual {p4}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getDataPersister()Lcom/alibaba/j256/ormlite/field/DataPersister;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string/jumbo v2, " for field "

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p4}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getPersisterClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const-class v4, Lcom/alibaba/j256/ormlite/field/types/VoidType;

    .line 43
    .line 44
    if-ne v1, v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :try_start_0
    const-string/jumbo v4, "getSingleton"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 54
    :try_start_1
    invoke-virtual {v4, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :try_start_2
    check-cast v0, Lcom/alibaba/j256/ormlite/field/DataPersister;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :catch_0
    move-exception p1

    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string/jumbo p3, "Could not cast result of static getSingleton method to DataPersister from class "

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2, p1}, Lcom/alibaba/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    throw p1

    .line 85
    :cond_1
    new-instance p1, Ljava/sql/SQLException;

    .line 86
    .line 87
    const-string/jumbo p2, "Static getSingleton method should not return null on class "

    .line 88
    .line 89
    .line 90
    invoke-static {v1, p2}, Lrc0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :catch_1
    move-exception p1

    .line 99
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p2, p1}, Lcom/alibaba/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :catch_2
    move-exception p1

    .line 117
    invoke-static {v1, v0}, Lrc0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p2, p1}, Lcom/alibaba/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    throw p1

    .line 130
    :catch_3
    move-exception p1

    .line 131
    new-instance p2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string/jumbo p3, "Could not find getSingleton static method on class "

    .line 134
    .line 135
    .line 136
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {p2, p1}, Lcom/alibaba/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    throw p1

    .line 151
    :cond_2
    :goto_0
    invoke-static {p3}, Lcom/alibaba/j256/ormlite/field/DataPersisterManager;->lookupForField(Ljava/lang/reflect/Field;)Lcom/alibaba/j256/ormlite/field/DataPersister;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_1

    .line 156
    :cond_3
    invoke-virtual {p4}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getDataPersister()Lcom/alibaba/j256/ormlite/field/DataPersister;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0, p3}, Lcom/alibaba/j256/ormlite/field/DataPersister;->isValidForField(Ljava/lang/reflect/Field;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_5

    .line 165
    .line 166
    new-instance p1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string/jumbo p2, "Field class "

    .line 169
    .line 170
    .line 171
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string/jumbo p2, " is not valid for type "

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/field/DataPersister;->getPrimaryClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    if-eqz p2, :cond_4

    .line 201
    .line 202
    new-instance p3, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string/jumbo p4, ", maybe should be "

    .line 205
    .line 206
    .line 207
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p2

    .line 230
    :cond_5
    :goto_1
    invoke-virtual {p4}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getForeignColumnName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {p4}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isForeign()Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    const-class v6, Lcom/alibaba/j256/ormlite/dao/ForeignCollection;

    .line 243
    .line 244
    const-string/jumbo v7, "Field "

    .line 245
    .line 246
    .line 247
    if-nez v5, :cond_e

    .line 248
    .line 249
    invoke-virtual {p4}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isForeignAutoRefresh()Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-nez v5, :cond_e

    .line 254
    .line 255
    if-eqz v1, :cond_6

    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :cond_6
    invoke-virtual {p4}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isForeignCollection()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_b

    .line 264
    .line 265
    const-class v1, Ljava/util/Collection;

    .line 266
    .line 267
    const-string/jumbo v2, "Field class for \'"

    .line 268
    .line 269
    .line 270
    if-eq p5, v1, :cond_8

    .line 271
    .line 272
    invoke-virtual {v6, p5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 273
    .line 274
    .line 275
    move-result p5

    .line 276
    if-eqz p5, :cond_7

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_7
    new-instance p1, Ljava/sql/SQLException;

    .line 280
    .line 281
    new-instance p2, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p3

    .line 290
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string/jumbo p3, "\' must be of class ForeignCollection or Collection."

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :cond_8
    :goto_2
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 308
    .line 309
    .line 310
    move-result-object p5

    .line 311
    instance-of v1, p5, Ljava/lang/reflect/ParameterizedType;

    .line 312
    .line 313
    if-eqz v1, :cond_a

    .line 314
    .line 315
    check-cast p5, Ljava/lang/reflect/ParameterizedType;

    .line 316
    .line 317
    invoke-interface {p5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 318
    .line 319
    .line 320
    move-result-object p5

    .line 321
    array-length p5, p5

    .line 322
    if-eqz p5, :cond_9

    .line 323
    .line 324
    goto/16 :goto_7

    .line 325
    .line 326
    :cond_9
    new-instance p1, Ljava/sql/SQLException;

    .line 327
    .line 328
    new-instance p2, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p3

    .line 337
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string/jumbo p3, "\' must be a parameterized Collection with at least 1 type."

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw p1

    .line 354
    :cond_a
    new-instance p1, Ljava/sql/SQLException;

    .line 355
    .line 356
    new-instance p2, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p3

    .line 365
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string/jumbo p3, "\' must be a parameterized Collection."

    .line 369
    .line 370
    .line 371
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw p1

    .line 382
    :cond_b
    if-nez v0, :cond_12

    .line 383
    .line 384
    invoke-virtual {p4}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isForeignCollection()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-nez v1, :cond_12

    .line 389
    .line 390
    const-class p1, [B

    .line 391
    .line 392
    invoke-virtual {p1, p5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    const-string/jumbo p2, " for field \'"

    .line 397
    .line 398
    .line 399
    const-string/jumbo p4, "ORMLite does not know how to store "

    .line 400
    .line 401
    .line 402
    if-nez p1, :cond_d

    .line 403
    .line 404
    const-class p1, Ljava/io/Serializable;

    .line 405
    .line 406
    invoke-virtual {p1, p5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    if-eqz p1, :cond_c

    .line 411
    .line 412
    new-instance p1, Ljava/sql/SQLException;

    .line 413
    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string/jumbo p2, "\'.  Use another class, custom persister, or to serialize it use dataType=DataType.SERIALIZABLE"

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw p1

    .line 446
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 447
    .line 448
    new-instance p2, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p3

    .line 463
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string/jumbo p3, ". Use another class or a custom persister."

    .line 467
    .line 468
    .line 469
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw p1

    .line 480
    :cond_d
    new-instance p1, Ljava/sql/SQLException;

    .line 481
    .line 482
    new-instance v0, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p2

    .line 497
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    const-string/jumbo p2, "\'. byte[] fields must specify dataType=DataType.BYTE_ARRAY or SERIALIZABLE"

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p2

    .line 510
    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw p1

    .line 514
    :cond_e
    :goto_3
    if-eqz v0, :cond_10

    .line 515
    .line 516
    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/field/DataPersister;->isPrimitive()Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-nez v2, :cond_f

    .line 521
    .line 522
    goto :goto_4

    .line 523
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 524
    .line 525
    new-instance p2, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const-string/jumbo p3, " is a primitive class "

    .line 534
    .line 535
    .line 536
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    const-string/jumbo p3, " but marked as foreign"

    .line 543
    .line 544
    .line 545
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object p2

    .line 552
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw p1

    .line 556
    :cond_10
    :goto_4
    if-nez v1, :cond_11

    .line 557
    .line 558
    const-string/jumbo v1, "_id"

    .line 559
    .line 560
    .line 561
    invoke-static {v4, v1}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    :goto_5
    move-object v4, v1

    .line 566
    goto :goto_6

    .line 567
    :cond_11
    const-string/jumbo v2, "_"

    .line 568
    .line 569
    .line 570
    invoke-static {v4, v2, v1}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    goto :goto_5

    .line 575
    :goto_6
    invoke-virtual {v6, p5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-nez v1, :cond_2b

    .line 580
    .line 581
    :cond_12
    :goto_7
    invoke-virtual {p4}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getColumnName()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object p5

    .line 585
    if-nez p5, :cond_13

    .line 586
    .line 587
    iput-object v4, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->columnName:Ljava/lang/String;

    .line 588
    .line 589
    goto :goto_8

    .line 590
    :cond_13
    invoke-virtual {p4}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getColumnName()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object p5

    .line 594
    iput-object p5, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->columnName:Ljava/lang/String;

    .line 595
    .line 596
    :goto_8
    iput-object p4, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    .line 597
    .line 598
    invoke-virtual {p4}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isId()Z

    .line 599
    .line 600
    .line 601
    move-result p5

    .line 602
    const-string/jumbo v1, "Must specify one of id, generatedId, and generatedIdSequence with "

    .line 603
    .line 604
    .line 605
    const/4 v2, 0x0

    .line 606
    const/4 v4, 0x1

    .line 607
    if-eqz p5, :cond_15

    .line 608
    .line 609
    invoke-virtual {p4}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isGeneratedId()Z

    .line 610
    .line 611
    .line 612
    move-result p2

    .line 613
    if-nez p2, :cond_14

    .line 614
    .line 615
    invoke-virtual {p4}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getGeneratedIdSequence()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object p2

    .line 619
    if-nez p2, :cond_14

    .line 620
    .line 621
    iput-boolean v4, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->isId:Z

    .line 622
    .line 623
    iput-boolean v2, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->isGeneratedId:Z

    .line 624
    .line 625
    iput-object v3, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->generatedIdSequence:Ljava/lang/String;

    .line 626
    .line 627
    goto :goto_9

    .line 628
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 629
    .line 630
    new-instance p2, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object p3

    .line 639
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object p2

    .line 646
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw p1

    .line 650
    :cond_15
    invoke-virtual {p4}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isGeneratedId()Z

    .line 651
    .line 652
    .line 653
    move-result p5

    .line 654
    if-eqz p5, :cond_18

    .line 655
    .line 656
    invoke-virtual {p4}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getGeneratedIdSequence()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object p5

    .line 660
    if-nez p5, :cond_17

    .line 661
    .line 662
    iput-boolean v4, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->isId:Z

    .line 663
    .line 664
    iput-boolean v4, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->isGeneratedId:Z

    .line 665
    .line 666
    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/db/DatabaseType;->isIdSequenceNeeded()Z

    .line 667
    .line 668
    .line 669
    move-result p5

    .line 670
    if-eqz p5, :cond_16

    .line 671
    .line 672
    invoke-interface {p1, p2, p0}, Lcom/alibaba/j256/ormlite/db/DatabaseType;->generateIdSequenceName(Ljava/lang/String;Lcom/alibaba/j256/ormlite/field/FieldType;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object p2

    .line 676
    iput-object p2, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->generatedIdSequence:Ljava/lang/String;

    .line 677
    .line 678
    goto :goto_9

    .line 679
    :cond_16
    iput-object v3, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->generatedIdSequence:Ljava/lang/String;

    .line 680
    .line 681
    goto :goto_9

    .line 682
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 683
    .line 684
    new-instance p2, Ljava/lang/StringBuilder;

    .line 685
    .line 686
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object p3

    .line 693
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object p2

    .line 700
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    throw p1

    .line 704
    :cond_18
    invoke-virtual {p4}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getGeneratedIdSequence()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object p2

    .line 708
    if-eqz p2, :cond_1a

    .line 709
    .line 710
    iput-boolean v4, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->isId:Z

    .line 711
    .line 712
    iput-boolean v4, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->isGeneratedId:Z

    .line 713
    .line 714
    invoke-virtual {p4}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getGeneratedIdSequence()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object p2

    .line 718
    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/db/DatabaseType;->isEntityNamesMustBeUpCase()Z

    .line 719
    .line 720
    .line 721
    move-result p5

    .line 722
    if-eqz p5, :cond_19

    .line 723
    .line 724
    sget-object p5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 725
    .line 726
    invoke-virtual {p2, p5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object p2

    .line 730
    :cond_19
    iput-object p2, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->generatedIdSequence:Ljava/lang/String;

    .line 731
    .line 732
    goto :goto_9

    .line 733
    :cond_1a
    iput-boolean v2, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->isId:Z

    .line 734
    .line 735
    iput-boolean v2, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->isGeneratedId:Z

    .line 736
    .line 737
    iput-object v3, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->generatedIdSequence:Ljava/lang/String;

    .line 738
    .line 739
    :goto_9
    iget-boolean p2, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->isId:Z

    .line 740
    .line 741
    if-eqz p2, :cond_1c

    .line 742
    .line 743
    invoke-virtual {p4}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isForeign()Z

    .line 744
    .line 745
    .line 746
    move-result p2

    .line 747
    if-nez p2, :cond_1b

    .line 748
    .line 749
    invoke-virtual {p4}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isForeignAutoRefresh()Z

    .line 750
    .line 751
    .line 752
    move-result p2

    .line 753
    if-nez p2, :cond_1b

    .line 754
    .line 755
    goto :goto_a

    .line 756
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 757
    .line 758
    new-instance p2, Ljava/lang/StringBuilder;

    .line 759
    .line 760
    const-string/jumbo p4, "Id field "

    .line 761
    .line 762
    .line 763
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object p3

    .line 770
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    const-string/jumbo p3, " cannot also be a foreign object"

    .line 774
    .line 775
    .line 776
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object p2

    .line 783
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    throw p1

    .line 787
    :cond_1c
    :goto_a
    invoke-virtual {p4}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isUseGetSet()Z

    .line 788
    .line 789
    .line 790
    move-result p2

    .line 791
    if-eqz p2, :cond_1d

    .line 792
    .line 793
    invoke-static {p3, v4}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->findGetMethod(Ljava/lang/reflect/Field;Z)Ljava/lang/reflect/Method;

    .line 794
    .line 795
    .line 796
    move-result-object p2

    .line 797
    iput-object p2, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldGetMethod:Ljava/lang/reflect/Method;

    .line 798
    .line 799
    invoke-static {p3, v4}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->findSetMethod(Ljava/lang/reflect/Field;Z)Ljava/lang/reflect/Method;

    .line 800
    .line 801
    .line 802
    move-result-object p2

    .line 803
    iput-object p2, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldSetMethod:Ljava/lang/reflect/Method;

    .line 804
    .line 805
    goto :goto_c

    .line 806
    :cond_1d
    invoke-virtual {p3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 807
    .line 808
    .line 809
    move-result p2

    .line 810
    if-nez p2, :cond_1e

    .line 811
    .line 812
    :try_start_3
    invoke-virtual {p3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4

    .line 813
    .line 814
    .line 815
    goto :goto_b

    .line 816
    :catch_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 817
    .line 818
    new-instance p2, Ljava/lang/StringBuilder;

    .line 819
    .line 820
    const-string/jumbo p4, "Could not open access to field "

    .line 821
    .line 822
    .line 823
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object p3

    .line 830
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    const-string/jumbo p3, ".  You may have to set useGetSet=true to fix."

    .line 834
    .line 835
    .line 836
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object p2

    .line 843
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    throw p1

    .line 847
    :cond_1e
    :goto_b
    iput-object v3, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldGetMethod:Ljava/lang/reflect/Method;

    .line 848
    .line 849
    iput-object v3, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldSetMethod:Ljava/lang/reflect/Method;

    .line 850
    .line 851
    :goto_c
    invoke-virtual {p4}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isAllowGeneratedIdInsert()Z

    .line 852
    .line 853
    .line 854
    move-result p2

    .line 855
    if-eqz p2, :cond_20

    .line 856
    .line 857
    invoke-virtual {p4}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isGeneratedId()Z

    .line 858
    .line 859
    .line 860
    move-result p2

    .line 861
    if-eqz p2, :cond_1f

    .line 862
    .line 863
    goto :goto_d

    .line 864
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 865
    .line 866
    new-instance p2, Ljava/lang/StringBuilder;

    .line 867
    .line 868
    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object p3

    .line 875
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    const-string/jumbo p3, " must be a generated-id if allowGeneratedIdInsert = true"

    .line 879
    .line 880
    .line 881
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object p2

    .line 888
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    throw p1

    .line 892
    :cond_20
    :goto_d
    invoke-virtual {p4}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isForeignAutoRefresh()Z

    .line 893
    .line 894
    .line 895
    move-result p2

    .line 896
    if-eqz p2, :cond_22

    .line 897
    .line 898
    invoke-virtual {p4}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isForeign()Z

    .line 899
    .line 900
    .line 901
    move-result p2

    .line 902
    if-eqz p2, :cond_21

    .line 903
    .line 904
    goto :goto_e

    .line 905
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 906
    .line 907
    new-instance p2, Ljava/lang/StringBuilder;

    .line 908
    .line 909
    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object p3

    .line 916
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    const-string/jumbo p3, " must have foreign = true if foreignAutoRefresh = true"

    .line 920
    .line 921
    .line 922
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object p2

    .line 929
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    throw p1

    .line 933
    :cond_22
    :goto_e
    invoke-virtual {p4}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isForeignAutoCreate()Z

    .line 934
    .line 935
    .line 936
    move-result p2

    .line 937
    if-eqz p2, :cond_24

    .line 938
    .line 939
    invoke-virtual {p4}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isForeign()Z

    .line 940
    .line 941
    .line 942
    move-result p2

    .line 943
    if-eqz p2, :cond_23

    .line 944
    .line 945
    goto :goto_f

    .line 946
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 947
    .line 948
    new-instance p2, Ljava/lang/StringBuilder;

    .line 949
    .line 950
    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object p3

    .line 957
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    const-string/jumbo p3, " must have foreign = true if foreignAutoCreate = true"

    .line 961
    .line 962
    .line 963
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object p2

    .line 970
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    throw p1

    .line 974
    :cond_24
    :goto_f
    invoke-virtual {p4}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getForeignColumnName()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object p2

    .line 978
    if-eqz p2, :cond_26

    .line 979
    .line 980
    invoke-virtual {p4}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isForeign()Z

    .line 981
    .line 982
    .line 983
    move-result p2

    .line 984
    if-eqz p2, :cond_25

    .line 985
    .line 986
    goto :goto_10

    .line 987
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 988
    .line 989
    new-instance p2, Ljava/lang/StringBuilder;

    .line 990
    .line 991
    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object p3

    .line 998
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    const-string/jumbo p3, " must have foreign = true if foreignColumnName is set"

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object p2

    .line 1011
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    throw p1

    .line 1015
    :cond_26
    :goto_10
    invoke-virtual {p4}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isVersion()Z

    .line 1016
    .line 1017
    .line 1018
    move-result p2

    .line 1019
    if-eqz p2, :cond_28

    .line 1020
    .line 1021
    if-eqz v0, :cond_27

    .line 1022
    .line 1023
    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/field/DataPersister;->isValidForVersion()Z

    .line 1024
    .line 1025
    .line 1026
    move-result p2

    .line 1027
    if-eqz p2, :cond_27

    .line 1028
    .line 1029
    goto :goto_11

    .line 1030
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1031
    .line 1032
    new-instance p2, Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object p3

    .line 1041
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    const-string/jumbo p3, " is not a valid type to be a version field"

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object p2

    .line 1054
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    throw p1

    .line 1058
    :cond_28
    :goto_11
    invoke-virtual {p4}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getMaxForeignAutoRefreshLevel()I

    .line 1059
    .line 1060
    .line 1061
    move-result p2

    .line 1062
    if-lez p2, :cond_2a

    .line 1063
    .line 1064
    invoke-virtual {p4}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isForeignAutoRefresh()Z

    .line 1065
    .line 1066
    .line 1067
    move-result p2

    .line 1068
    if-eqz p2, :cond_29

    .line 1069
    .line 1070
    goto :goto_12

    .line 1071
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1072
    .line 1073
    new-instance p2, Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object p3

    .line 1082
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    const-string/jumbo p3, " has maxForeignAutoRefreshLevel set but not foreignAutoRefresh is false"

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object p2

    .line 1095
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    throw p1

    .line 1099
    :cond_2a
    :goto_12
    invoke-direct {p0, p1, v0}, Lcom/alibaba/j256/ormlite/field/FieldType;->assignDataType(Lcom/alibaba/j256/ormlite/db/DatabaseType;Lcom/alibaba/j256/ormlite/field/DataPersister;)V

    .line 1100
    .line 1101
    .line 1102
    return-void

    .line 1103
    :cond_2b
    new-instance p1, Ljava/sql/SQLException;

    .line 1104
    .line 1105
    new-instance p2, Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    const-string/jumbo p4, "Field \'"

    .line 1108
    .line 1109
    .line 1110
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object p3

    .line 1117
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    .line 1120
    const-string/jumbo p3, "\' in class "

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    const-string/jumbo p3, "\' should use the @ForeignCollectionField annotation not foreign=true"

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object p2

    .line 1139
    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    throw p1
.end method

.method private assignDataType(Lcom/alibaba/j256/ormlite/db/DatabaseType;Lcom/alibaba/j256/ormlite/field/DataPersister;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->dataPersister:Lcom/alibaba/j256/ormlite/field/DataPersister;

    .line 2
    .line 3
    if-nez p2, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isForeign()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isForeignCollection()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/sql/SQLException;

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v0, "Data persister for field "

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, " is null but the field is not a foreign or foreignCollection"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    return-void

    .line 50
    :cond_2
    invoke-interface {p1, p2}, Lcom/alibaba/j256/ormlite/db/DatabaseType;->getFieldConverter(Lcom/alibaba/j256/ormlite/field/DataPersister;)Lcom/alibaba/j256/ormlite/field/FieldConverter;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConverter:Lcom/alibaba/j256/ormlite/field/FieldConverter;

    .line 55
    .line 56
    iget-boolean p1, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->isGeneratedId:Z

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    invoke-interface {p2}, Lcom/alibaba/j256/ormlite/field/DataPersister;->isValidGeneratedType()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string/jumbo p2, "Generated-id field \'"

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string/jumbo p2, "\' in "

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string/jumbo p2, " can\'t be type "

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->dataPersister:Lcom/alibaba/j256/ormlite/field/DataPersister;

    .line 109
    .line 110
    invoke-interface {p2}, Lcom/alibaba/j256/ormlite/field/FieldConverter;->getSqlType()Lcom/alibaba/j256/ormlite/field/SqlType;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string/jumbo p2, ".  Must be one of: "

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/alibaba/j256/ormlite/field/DataType;->values()[Lcom/alibaba/j256/ormlite/field/DataType;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    array-length v0, p2

    .line 128
    const/4 v1, 0x0

    .line 129
    :goto_1
    if-ge v1, v0, :cond_4

    .line 130
    .line 131
    aget-object v2, p2, v1

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/alibaba/j256/ormlite/field/DataType;->getDataPersister()Lcom/alibaba/j256/ormlite/field/DataPersister;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    invoke-interface {v3}, Lcom/alibaba/j256/ormlite/field/DataPersister;->isValidGeneratedType()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_3

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const/16 v2, 0x20

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p2

    .line 166
    :cond_5
    iget-object p1, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isThrowIfNull()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    invoke-interface {p2}, Lcom/alibaba/j256/ormlite/field/DataPersister;->isPrimitive()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_6

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    new-instance p1, Ljava/sql/SQLException;

    .line 182
    .line 183
    new-instance p2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string/jumbo v0, "Field "

    .line 186
    .line 187
    .line 188
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string/jumbo v0, " must be a primitive if set with throwIfNull"

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_7
    :goto_2
    iget-boolean p1, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->isId:Z

    .line 215
    .line 216
    const-string/jumbo v0, "Field \'"

    .line 217
    .line 218
    .line 219
    if-eqz p1, :cond_9

    .line 220
    .line 221
    invoke-interface {p2}, Lcom/alibaba/j256/ormlite/field/DataPersister;->isAppropriateId()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_8

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_8
    new-instance p1, Ljava/sql/SQLException;

    .line 229
    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string/jumbo v0, "\' is of data type "

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string/jumbo p2, " which cannot be the ID field"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :cond_9
    :goto_3
    invoke-interface {p2, p0}, Lcom/alibaba/j256/ormlite/field/DataPersister;->makeConfigObject(Lcom/alibaba/j256/ormlite/field/FieldType;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->dataTypeConfigObj:Ljava/lang/Object;

    .line 272
    .line 273
    iget-object p1, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getDefaultValue()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-nez p1, :cond_a

    .line 280
    .line 281
    const/4 p1, 0x0

    .line 282
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->defaultValue:Ljava/lang/Object;

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_a
    iget-boolean p2, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->isGeneratedId:Z

    .line 286
    .line 287
    if-nez p2, :cond_b

    .line 288
    .line 289
    iget-object p2, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConverter:Lcom/alibaba/j256/ormlite/field/FieldConverter;

    .line 290
    .line 291
    invoke-interface {p2, p0, p1}, Lcom/alibaba/j256/ormlite/field/FieldConverter;->parseDefaultString(Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/lang/String;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->defaultValue:Ljava/lang/Object;

    .line 296
    .line 297
    :goto_4
    return-void

    .line 298
    :cond_b
    new-instance p2, Ljava/sql/SQLException;

    .line 299
    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string/jumbo v0, "\' cannot be a generatedId and have a default value \'"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string/jumbo p1, "\'"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-direct {p2, p1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw p2
.end method

.method public static createFieldType(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/alibaba/j256/ormlite/field/FieldType;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/support/ConnectionSource;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/alibaba/j256/ormlite/field/FieldType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->getDatabaseType()Lcom/alibaba/j256/ormlite/db/DatabaseType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p2}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->fromField(Lcom/alibaba/j256/ormlite/db/DatabaseType;Ljava/lang/String;Ljava/lang/reflect/Field;)Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v6, p3

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/alibaba/j256/ormlite/field/FieldType;-><init>(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/String;Ljava/lang/reflect/Field;Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private findForeignFieldType(Ljava/lang/Class;Ljava/lang/Class;Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;)Lcom/alibaba/j256/ormlite/field/FieldType;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl<",
            "**>;)",
            "Lcom/alibaba/j256/ormlite/field/FieldType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getForeignCollectionForeignFieldName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p3}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->getTableInfo()Lcom/alibaba/j256/ormlite/table/TableInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, Lcom/alibaba/j256/ormlite/table/TableInfo;->getFieldTypes()[Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    array-length v1, p3

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    const-string/jumbo v3, " for field \'"

    .line 18
    .line 19
    .line 20
    if-ge v2, v1, :cond_4

    .line 21
    .line 22
    aget-object v4, p3, v2

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/alibaba/j256/ormlite/field/FieldType;->getType()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-ne v5, p2, :cond_3

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/alibaba/j256/ormlite/field/FieldType;->getField()Ljava/lang/reflect/Field;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    :cond_0
    iget-object p3, v4, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    .line 47
    .line 48
    invoke-virtual {p3}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isForeign()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-nez p3, :cond_2

    .line 53
    .line 54
    iget-object p3, v4, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    .line 55
    .line 56
    invoke-virtual {p3}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isForeignAutoRefresh()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance p3, Ljava/sql/SQLException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string/jumbo v1, "Foreign collection object "

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string/jumbo p1, "\' contains a field of class "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string/jumbo p1, " but it\'s not foreign"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p3, p1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p3

    .line 111
    :cond_2
    :goto_1
    return-object v4

    .line 112
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string/jumbo v1, "Foreign collection class "

    .line 118
    .line 119
    .line 120
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string/jumbo p1, "\' column-name does not contain a foreign field"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    const-string/jumbo p1, " named \'"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const/16 p1, 0x27

    .line 160
    .line 161
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    :cond_5
    const-string/jumbo p1, " of class "

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    new-instance p1, Ljava/sql/SQLException;

    .line 178
    .line 179
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1
.end method

.method private isFieldValueDefault(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/field/FieldType;->getJavaDefaultValueDefault()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method


# virtual methods
.method public assignField(Ljava/lang/Object;Ljava/lang/Object;ZLcom/alibaba/j256/ormlite/dao/ObjectCache;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string/jumbo v2, "\' to field "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v3, "Could not assign object \'"

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->foreignIdField:Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 10
    .line 11
    if-eqz v4, :cond_7

    .line 12
    .line 13
    if-eqz p2, :cond_7

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/alibaba/j256/ormlite/field/FieldType;->extractJavaFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v4, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->foreignDao:Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->getObjectCache()Lcom/alibaba/j256/ormlite/dao/ObjectCache;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/field/FieldType;->getType()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v4, v5, p2}, Lcom/alibaba/j256/ormlite/dao/ObjectCache;->get(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :goto_0
    if-eqz v4, :cond_2

    .line 47
    .line 48
    move-object p2, v4

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_2
    if-nez p3, :cond_7

    .line 52
    .line 53
    sget-object p3, Lcom/alibaba/j256/ormlite/field/FieldType;->threadLevelCounters:Ljava/lang/ThreadLocal;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/alibaba/j256/ormlite/field/FieldType$LevelCounters;

    .line 60
    .line 61
    iget v5, v4, Lcom/alibaba/j256/ormlite/field/FieldType$LevelCounters;->autoRefreshLevel:I

    .line 62
    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    iget-object v5, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getMaxForeignAutoRefreshLevel()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iput v5, v4, Lcom/alibaba/j256/ormlite/field/FieldType$LevelCounters;->autoRefreshLevelMax:I

    .line 72
    .line 73
    :cond_3
    iget v5, v4, Lcom/alibaba/j256/ormlite/field/FieldType$LevelCounters;->autoRefreshLevel:I

    .line 74
    .line 75
    iget v6, v4, Lcom/alibaba/j256/ormlite/field/FieldType$LevelCounters;->autoRefreshLevelMax:I

    .line 76
    .line 77
    if-lt v5, v6, :cond_4

    .line 78
    .line 79
    iget-object p3, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->foreignTableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    .line 80
    .line 81
    invoke-virtual {p3}, Lcom/alibaba/j256/ormlite/table/TableInfo;->createObject()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iget-object v4, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->foreignIdField:Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 86
    .line 87
    invoke-virtual {v4, p3, p2, v1, p4}, Lcom/alibaba/j256/ormlite/field/FieldType;->assignField(Ljava/lang/Object;Ljava/lang/Object;ZLcom/alibaba/j256/ormlite/dao/ObjectCache;)V

    .line 88
    .line 89
    .line 90
    move-object p2, p3

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object v5, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->mappedQueryForId:Lcom/alibaba/j256/ormlite/stmt/mapped/MappedQueryForId;

    .line 93
    .line 94
    if-nez v5, :cond_5

    .line 95
    .line 96
    iget-object v5, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    .line 97
    .line 98
    invoke-interface {v5}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->getDatabaseType()Lcom/alibaba/j256/ormlite/db/DatabaseType;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v6, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->foreignDao:Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;

    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->getTableInfo()Lcom/alibaba/j256/ormlite/table/TableInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-object v7, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->foreignIdField:Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 109
    .line 110
    invoke-static {v5, v6, v7}, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedQueryForId;->build(Lcom/alibaba/j256/ormlite/db/DatabaseType;Lcom/alibaba/j256/ormlite/table/TableInfo;Lcom/alibaba/j256/ormlite/field/FieldType;)Lcom/alibaba/j256/ormlite/stmt/mapped/MappedQueryForId;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iput-object v5, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->mappedQueryForId:Lcom/alibaba/j256/ormlite/stmt/mapped/MappedQueryForId;

    .line 115
    .line 116
    :cond_5
    iget v5, v4, Lcom/alibaba/j256/ormlite/field/FieldType$LevelCounters;->autoRefreshLevel:I

    .line 117
    .line 118
    add-int/2addr v5, v0

    .line 119
    iput v5, v4, Lcom/alibaba/j256/ormlite/field/FieldType$LevelCounters;->autoRefreshLevel:I

    .line 120
    .line 121
    :try_start_0
    iget-object v5, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    .line 122
    .line 123
    invoke-interface {v5}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->getReadOnlyConnection()Lcom/alibaba/j256/ormlite/support/DatabaseConnection;

    .line 124
    .line 125
    .line 126
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :try_start_1
    iget-object v6, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->mappedQueryForId:Lcom/alibaba/j256/ormlite/stmt/mapped/MappedQueryForId;

    .line 128
    .line 129
    invoke-virtual {v6, v5, p2, p4}, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedQueryForId;->execute(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Ljava/lang/Object;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    :try_start_2
    iget-object p4, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    .line 134
    .line 135
    invoke-interface {p4, v5}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    .line 138
    iget p4, v4, Lcom/alibaba/j256/ormlite/field/FieldType$LevelCounters;->autoRefreshLevel:I

    .line 139
    .line 140
    sub-int/2addr p4, v0

    .line 141
    iput p4, v4, Lcom/alibaba/j256/ormlite/field/FieldType$LevelCounters;->autoRefreshLevel:I

    .line 142
    .line 143
    if-gtz p4, :cond_7

    .line 144
    .line 145
    invoke-virtual {p3}, Ljava/lang/ThreadLocal;->remove()V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    goto :goto_1

    .line 151
    :catchall_1
    move-exception p1

    .line 152
    :try_start_3
    iget-object p2, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    .line 153
    .line 154
    invoke-interface {p2, v5}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V

    .line 155
    .line 156
    .line 157
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    :goto_1
    iget p2, v4, Lcom/alibaba/j256/ormlite/field/FieldType$LevelCounters;->autoRefreshLevel:I

    .line 159
    .line 160
    sub-int/2addr p2, v0

    .line 161
    iput p2, v4, Lcom/alibaba/j256/ormlite/field/FieldType$LevelCounters;->autoRefreshLevel:I

    .line 162
    .line 163
    if-gtz p2, :cond_6

    .line 164
    .line 165
    sget-object p2, Lcom/alibaba/j256/ormlite/field/FieldType;->threadLevelCounters:Ljava/lang/ThreadLocal;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->remove()V

    .line 168
    .line 169
    .line 170
    :cond_6
    throw p1

    .line 171
    :cond_7
    :goto_2
    iget-object p3, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldSetMethod:Ljava/lang/reflect/Method;

    .line 172
    .line 173
    if-nez p3, :cond_8

    .line 174
    .line 175
    :try_start_4
    iget-object p3, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    .line 176
    .line 177
    invoke-virtual {p3, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_0

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :catch_0
    move-exception p1

    .line 182
    goto :goto_3

    .line 183
    :catch_1
    move-exception p1

    .line 184
    goto :goto_4

    .line 185
    :goto_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-static {p2, p1}, Lcom/alibaba/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    throw p1

    .line 208
    :goto_4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-static {p2, p1}, Lcom/alibaba/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    throw p1

    .line 231
    :cond_8
    :try_start_5
    new-array p4, v0, [Ljava/lang/Object;

    .line 232
    .line 233
    aput-object p2, p4, v1

    .line 234
    .line 235
    invoke-virtual {p3, p1, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 236
    .line 237
    .line 238
    :goto_5
    return-void

    .line 239
    :catch_2
    move-exception p1

    .line 240
    new-instance p3, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string/jumbo p4, "Could not call "

    .line 243
    .line 244
    .line 245
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object p4, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldSetMethod:Ljava/lang/reflect/Method;

    .line 249
    .line 250
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string/jumbo p4, " on object with \'"

    .line 254
    .line 255
    .line 256
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string/jumbo p2, "\' for "

    .line 263
    .line 264
    .line 265
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-static {p2, p1}, Lcom/alibaba/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    throw p1
.end method

.method public assignIdValue(Ljava/lang/Object;Ljava/lang/Number;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->dataPersister:Lcom/alibaba/j256/ormlite/field/DataPersister;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lcom/alibaba/j256/ormlite/field/DataPersister;->convertIdNumber(Ljava/lang/Number;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/alibaba/j256/ormlite/field/FieldType;->assignField(Ljava/lang/Object;Ljava/lang/Object;ZLcom/alibaba/j256/ormlite/dao/ObjectCache;)V

    .line 11
    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    new-instance p1, Ljava/sql/SQLException;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo p3, "Invalid class "

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->dataPersister:Lcom/alibaba/j256/ormlite/field/DataPersister;

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string/jumbo p3, " for sequence-id "

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public buildForeignCollection(Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/dao/BaseForeignCollection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FT:",
            "Ljava/lang/Object;",
            "FID:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "TFID;)",
            "Lcom/alibaba/j256/ormlite/dao/BaseForeignCollection<",
            "TFT;TFID;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->foreignFieldType:Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->foreignDao:Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isForeignCollectionEager()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v7, Lcom/alibaba/j256/ormlite/dao/LazyForeignCollection;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->foreignFieldType:Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getForeignCollectionOrderColumnName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isForeignCollectionOrderAscending()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    move-object v0, v7

    .line 34
    move-object v2, p1

    .line 35
    move-object v3, p2

    .line 36
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/j256/ormlite/dao/LazyForeignCollection;-><init>(Lcom/alibaba/j256/ormlite/dao/Dao;Ljava/lang/Object;Ljava/lang/Object;Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    return-object v7

    .line 40
    :cond_1
    sget-object v0, Lcom/alibaba/j256/ormlite/field/FieldType;->threadLevelCounters:Ljava/lang/ThreadLocal;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v7, v0

    .line 47
    check-cast v7, Lcom/alibaba/j256/ormlite/field/FieldType$LevelCounters;

    .line 48
    .line 49
    iget v0, v7, Lcom/alibaba/j256/ormlite/field/FieldType$LevelCounters;->foreignCollectionLevel:I

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getForeignCollectionMaxEagerLevel()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, v7, Lcom/alibaba/j256/ormlite/field/FieldType$LevelCounters;->foreignCollectionLevelMax:I

    .line 60
    .line 61
    :cond_2
    iget v0, v7, Lcom/alibaba/j256/ormlite/field/FieldType$LevelCounters;->foreignCollectionLevel:I

    .line 62
    .line 63
    iget v2, v7, Lcom/alibaba/j256/ormlite/field/FieldType$LevelCounters;->foreignCollectionLevelMax:I

    .line 64
    .line 65
    if-lt v0, v2, :cond_3

    .line 66
    .line 67
    new-instance v7, Lcom/alibaba/j256/ormlite/dao/LazyForeignCollection;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->foreignFieldType:Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getForeignCollectionOrderColumnName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isForeignCollectionOrderAscending()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    move-object v0, v7

    .line 84
    move-object v2, p1

    .line 85
    move-object v3, p2

    .line 86
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/j256/ormlite/dao/LazyForeignCollection;-><init>(Lcom/alibaba/j256/ormlite/dao/Dao;Ljava/lang/Object;Ljava/lang/Object;Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    return-object v7

    .line 90
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    iput v0, v7, Lcom/alibaba/j256/ormlite/field/FieldType$LevelCounters;->foreignCollectionLevel:I

    .line 93
    .line 94
    :try_start_0
    new-instance v8, Lcom/alibaba/j256/ormlite/dao/EagerForeignCollection;

    .line 95
    .line 96
    iget-object v4, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->foreignFieldType:Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getForeignCollectionOrderColumnName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isForeignCollectionOrderAscending()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    move-object v0, v8

    .line 111
    move-object v2, p1

    .line 112
    move-object v3, p2

    .line 113
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/j256/ormlite/dao/EagerForeignCollection;-><init>(Lcom/alibaba/j256/ormlite/dao/Dao;Ljava/lang/Object;Ljava/lang/Object;Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    iget p1, v7, Lcom/alibaba/j256/ormlite/field/FieldType$LevelCounters;->foreignCollectionLevel:I

    .line 117
    .line 118
    add-int/lit8 p1, p1, -0x1

    .line 119
    .line 120
    iput p1, v7, Lcom/alibaba/j256/ormlite/field/FieldType$LevelCounters;->foreignCollectionLevel:I

    .line 121
    .line 122
    return-object v8

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    iget p2, v7, Lcom/alibaba/j256/ormlite/field/FieldType$LevelCounters;->foreignCollectionLevel:I

    .line 125
    .line 126
    add-int/lit8 p2, p2, -0x1

    .line 127
    .line 128
    iput p2, v7, Lcom/alibaba/j256/ormlite/field/FieldType$LevelCounters;->foreignCollectionLevel:I

    .line 129
    .line 130
    throw p1
.end method

.method public configDaoInformation(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/support/ConnectionSource;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->getDatabaseType()Lcom/alibaba/j256/ormlite/db/DatabaseType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getForeignColumnName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isForeignAutoRefresh()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string/jumbo v4, " does not have id field"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v5, "Foreign field "

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    if-nez v3, :cond_f

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    iget-object v2, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isForeign()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_7

    .line 43
    .line 44
    iget-object p2, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->dataPersister:Lcom/alibaba/j256/ormlite/field/DataPersister;

    .line 45
    .line 46
    const-string/jumbo v2, "Field "

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-interface {p2}, Lcom/alibaba/j256/ormlite/field/DataPersister;->isPrimitive()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string/jumbo v1, " is a primitive class "

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string/jumbo v0, " but marked as foreign"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getForeignTableConfig()Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;->extractFieldTypes(Lcom/alibaba/j256/ormlite/support/ConnectionSource;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p2}, Lcom/alibaba/j256/ormlite/dao/DaoManager;->createDao(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;)Lcom/alibaba/j256/ormlite/dao/Dao;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-static {p1, v0}, Lcom/alibaba/j256/ormlite/dao/DaoManager;->createDao(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)Lcom/alibaba/j256/ormlite/dao/Dao;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;

    .line 114
    .line 115
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->getTableInfo()Lcom/alibaba/j256/ormlite/table/TableInfo;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Lcom/alibaba/j256/ormlite/table/TableInfo;->getIdField()Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/field/FieldType;->isForeignAutoCreate()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/alibaba/j256/ormlite/field/FieldType;->isGeneratedId()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    new-instance p2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string/jumbo v1, ", if foreignAutoCreate = true then class "

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string/jumbo v0, " must have id field with generatedId = true"

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_5
    :goto_2
    move-object v0, p1

    .line 182
    move-object v2, v3

    .line 183
    move-object p1, v6

    .line 184
    goto/16 :goto_8

    .line 185
    .line 186
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    new-instance p2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_7
    iget-object v2, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isForeignCollection()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_e

    .line 214
    .line 215
    const-class v2, Ljava/util/Collection;

    .line 216
    .line 217
    const-string/jumbo v3, "Field class for \'"

    .line 218
    .line 219
    .line 220
    if-eq v0, v2, :cond_9

    .line 221
    .line 222
    const-class v2, Lcom/alibaba/j256/ormlite/dao/ForeignCollection;

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_8
    new-instance p1, Ljava/sql/SQLException;

    .line 232
    .line 233
    new-instance p2, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string/jumbo v0, "\' must be of class ForeignCollection or Collection."

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    .line 268
    .line 269
    if-eqz v2, :cond_d

    .line 270
    .line 271
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    array-length v2, v0

    .line 278
    if-eqz v2, :cond_c

    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    aget-object v4, v0, v2

    .line 282
    .line 283
    instance-of v5, v4, Ljava/lang/Class;

    .line 284
    .line 285
    if-eqz v5, :cond_b

    .line 286
    .line 287
    check-cast v4, Ljava/lang/Class;

    .line 288
    .line 289
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getForeignTableConfig()Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-nez v0, :cond_a

    .line 296
    .line 297
    invoke-static {p1, v4}, Lcom/alibaba/j256/ormlite/dao/DaoManager;->createDao(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)Lcom/alibaba/j256/ormlite/dao/Dao;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_a
    invoke-static {p1, v0}, Lcom/alibaba/j256/ormlite/dao/DaoManager;->createDao(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;)Lcom/alibaba/j256/ormlite/dao/Dao;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;

    .line 309
    .line 310
    :goto_4
    invoke-direct {p0, v4, p2, p1}, Lcom/alibaba/j256/ormlite/field/FieldType;->findForeignFieldType(Ljava/lang/Class;Ljava/lang/Class;Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;)Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    move-object v0, p1

    .line 315
    move-object p1, p2

    .line 316
    move-object p2, v6

    .line 317
    move-object v2, p2

    .line 318
    goto/16 :goto_8

    .line 319
    .line 320
    :cond_b
    new-instance p1, Ljava/sql/SQLException;

    .line 321
    .line 322
    new-instance p2, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string/jumbo v1, "\' must be a parameterized Collection whose generic argument is an entity class not: "

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    aget-object v0, v0, v2

    .line 343
    .line 344
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw p1

    .line 355
    :cond_c
    new-instance p1, Ljava/sql/SQLException;

    .line 356
    .line 357
    new-instance p2, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string/jumbo v0, "\' must be a parameterized Collection with at least 1 type."

    .line 372
    .line 373
    .line 374
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw p1

    .line 385
    :cond_d
    new-instance p1, Ljava/sql/SQLException;

    .line 386
    .line 387
    new-instance p2, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string/jumbo v0, "\' must be a parameterized Collection."

    .line 402
    .line 403
    .line 404
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw p1

    .line 415
    :cond_e
    move-object p1, v6

    .line 416
    move-object p2, p1

    .line 417
    move-object v0, p2

    .line 418
    move-object v2, v0

    .line 419
    goto :goto_8

    .line 420
    :cond_f
    :goto_5
    iget-object p2, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    .line 421
    .line 422
    invoke-virtual {p2}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getForeignTableConfig()Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    if-nez p2, :cond_10

    .line 427
    .line 428
    invoke-static {p1, v0}, Lcom/alibaba/j256/ormlite/dao/DaoManager;->createDao(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)Lcom/alibaba/j256/ormlite/dao/Dao;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    check-cast p1, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;

    .line 433
    .line 434
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->getTableInfo()Lcom/alibaba/j256/ormlite/table/TableInfo;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    goto :goto_6

    .line 439
    :cond_10
    invoke-virtual {p2, p1}, Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;->extractFieldTypes(Lcom/alibaba/j256/ormlite/support/ConnectionSource;)V

    .line 440
    .line 441
    .line 442
    invoke-static {p1, p2}, Lcom/alibaba/j256/ormlite/dao/DaoManager;->createDao(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;)Lcom/alibaba/j256/ormlite/dao/Dao;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    check-cast p1, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;

    .line 447
    .line 448
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->getTableInfo()Lcom/alibaba/j256/ormlite/table/TableInfo;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    :goto_6
    if-nez v2, :cond_12

    .line 453
    .line 454
    invoke-virtual {p2}, Lcom/alibaba/j256/ormlite/table/TableInfo;->getIdField()Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    if-eqz v2, :cond_11

    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 462
    .line 463
    new-instance p2, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw p1

    .line 482
    :cond_12
    invoke-virtual {p2, v2}, Lcom/alibaba/j256/ormlite/table/TableInfo;->getFieldTypeByColumnName(Ljava/lang/String;)Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    if-eqz v3, :cond_14

    .line 487
    .line 488
    move-object v2, v3

    .line 489
    :goto_7
    invoke-static {v1, p2, v2}, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedQueryForId;->build(Lcom/alibaba/j256/ormlite/db/DatabaseType;Lcom/alibaba/j256/ormlite/table/TableInfo;Lcom/alibaba/j256/ormlite/field/FieldType;)Lcom/alibaba/j256/ormlite/stmt/mapped/MappedQueryForId;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    move-object v7, v0

    .line 494
    move-object v0, p1

    .line 495
    move-object p1, v6

    .line 496
    move-object v6, v7

    .line 497
    :goto_8
    iput-object v6, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->mappedQueryForId:Lcom/alibaba/j256/ormlite/stmt/mapped/MappedQueryForId;

    .line 498
    .line 499
    iput-object p2, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->foreignTableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    .line 500
    .line 501
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->foreignFieldType:Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 502
    .line 503
    iput-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->foreignDao:Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;

    .line 504
    .line 505
    iput-object v2, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->foreignIdField:Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 506
    .line 507
    if-eqz v2, :cond_13

    .line 508
    .line 509
    invoke-virtual {v2}, Lcom/alibaba/j256/ormlite/field/FieldType;->getDataPersister()Lcom/alibaba/j256/ormlite/field/DataPersister;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    invoke-direct {p0, v1, p1}, Lcom/alibaba/j256/ormlite/field/FieldType;->assignDataType(Lcom/alibaba/j256/ormlite/db/DatabaseType;Lcom/alibaba/j256/ormlite/field/DataPersister;)V

    .line 514
    .line 515
    .line 516
    :cond_13
    return-void

    .line 517
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 518
    .line 519
    new-instance p2, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    const-string/jumbo v0, " does not have field named \'"

    .line 528
    .line 529
    .line 530
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const-string/jumbo v0, "\'"

    .line 537
    .line 538
    .line 539
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object p2

    .line 546
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw p1
.end method

.method public convertJavaFieldToSqlArgValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConverter:Lcom/alibaba/j256/ormlite/field/FieldConverter;

    .line 6
    .line 7
    invoke-interface {v0, p0, p1}, Lcom/alibaba/j256/ormlite/field/FieldConverter;->javaToSqlArg(Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public convertStringToJavaField(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConverter:Lcom/alibaba/j256/ormlite/field/FieldConverter;

    .line 6
    .line 7
    invoke-interface {v0, p0, p1, p2}, Lcom/alibaba/j256/ormlite/field/FieldConverter;->resultStringToJava(Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/lang/String;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public createWithForeignDao(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->foreignDao:Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alibaba/j256/ormlite/dao/Dao;->create(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    check-cast p1, Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    .line 18
    .line 19
    iget-object v2, p1, Lcom/alibaba/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->parentClass:Ljava/lang/Class;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/alibaba/j256/ormlite/field/FieldType;->parentClass:Ljava/lang/Class;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    :goto_0
    const/4 v0, 0x1

    .line 43
    :cond_2
    :goto_1
    return v0
.end method

.method public extractJavaFieldToSqlArgValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/j256/ormlite/field/FieldType;->extractJavaFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/alibaba/j256/ormlite/field/FieldType;->convertJavaFieldToSqlArgValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public extractJavaFieldValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/j256/ormlite/field/FieldType;->extractRawJavaFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->foreignIdField:Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/alibaba/j256/ormlite/field/FieldType;->extractRawJavaFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    return-object p1
.end method

.method public extractRawJavaFieldValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FV:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TFV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldGetMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v1, "Could not get field value for "

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lcom/alibaba/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    throw p1

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :try_start_1
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    :goto_0
    return-object p1

    .line 39
    :catch_1
    move-exception p1

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo v1, "Could not call "

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldGetMethod:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v1, " for "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, p1}, Lcom/alibaba/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    throw p1
.end method

.method public generateId()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->dataPersister:Lcom/alibaba/j256/ormlite/field/DataPersister;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/field/DataPersister;->generateId()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getColumnDefinition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getColumnDefinition()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getColumnName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->columnName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDataPersister()Lcom/alibaba/j256/ormlite/field/DataPersister;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->dataPersister:Lcom/alibaba/j256/ormlite/field/DataPersister;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDataTypeConfigObj()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->dataTypeConfigObj:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->defaultValue:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getField()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFieldName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFieldValueIfNotDefault(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FV:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TFV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/j256/ormlite/field/FieldType;->extractJavaFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/alibaba/j256/ormlite/field/FieldType;->isFieldValueDefault(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_0
    return-object p1
.end method

.method public getForeignIdField()Lcom/alibaba/j256/ormlite/field/FieldType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->foreignIdField:Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getFormat()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getGeneratedIdSequence()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->generatedIdSequence:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIndexName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->tableName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getIndexName(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getJavaDefaultValueDefault()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-boolean v0, Lcom/alibaba/j256/ormlite/field/FieldType;->DEFAULT_VALUE_BOOLEAN:Z

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    if-eq v0, v1, :cond_e

    .line 27
    .line 28
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-class v1, Ljava/lang/Byte;

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    if-eq v0, v1, :cond_d

    .line 49
    .line 50
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-class v1, Ljava/lang/Character;

    .line 57
    .line 58
    if-ne v0, v1, :cond_2

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    if-eq v0, v1, :cond_c

    .line 71
    .line 72
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-class v1, Ljava/lang/Short;

    .line 79
    .line 80
    if-ne v0, v1, :cond_3

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    if-eq v0, v1, :cond_b

    .line 93
    .line 94
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-class v1, Ljava/lang/Integer;

    .line 101
    .line 102
    if-ne v0, v1, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 112
    .line 113
    if-eq v0, v1, :cond_a

    .line 114
    .line 115
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-class v1, Ljava/lang/Long;

    .line 122
    .line 123
    if-ne v0, v1, :cond_5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 133
    .line 134
    if-eq v0, v1, :cond_9

    .line 135
    .line 136
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-class v1, Ljava/lang/Float;

    .line 143
    .line 144
    if-ne v0, v1, :cond_6

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 154
    .line 155
    if-eq v0, v1, :cond_8

    .line 156
    .line 157
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-class v1, Ljava/lang/Double;

    .line 164
    .line 165
    if-ne v0, v1, :cond_7

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_7
    const/4 v0, 0x0

    .line 169
    return-object v0

    .line 170
    :cond_8
    :goto_0
    sget-wide v0, Lcom/alibaba/j256/ormlite/field/FieldType;->DEFAULT_VALUE_DOUBLE:D

    .line 171
    .line 172
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :cond_9
    :goto_1
    sget v0, Lcom/alibaba/j256/ormlite/field/FieldType;->DEFAULT_VALUE_FLOAT:F

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :cond_a
    :goto_2
    sget-wide v0, Lcom/alibaba/j256/ormlite/field/FieldType;->DEFAULT_VALUE_LONG:J

    .line 185
    .line 186
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :cond_b
    :goto_3
    sget v0, Lcom/alibaba/j256/ormlite/field/FieldType;->DEFAULT_VALUE_INT:I

    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :cond_c
    :goto_4
    sget-short v0, Lcom/alibaba/j256/ormlite/field/FieldType;->DEFAULT_VALUE_SHORT:S

    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :cond_d
    :goto_5
    sget-char v0, Lcom/alibaba/j256/ormlite/field/FieldType;->DEFAULT_VALUE_CHAR:C

    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :cond_e
    :goto_6
    sget-byte v0, Lcom/alibaba/j256/ormlite/field/FieldType;->DEFAULT_VALUE_BYTE:B

    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0
.end method

.method public getSqlType()Lcom/alibaba/j256/ormlite/field/SqlType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConverter:Lcom/alibaba/j256/ormlite/field/FieldConverter;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/field/FieldConverter;->getSqlType()Lcom/alibaba/j256/ormlite/field/SqlType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->tableName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUniqueIndexName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->tableName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getUniqueIndexName(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUnknownEnumVal()Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getUnknownEnumValue()Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isAllowGeneratedIdInsert()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isAllowGeneratedIdInsert()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isArgumentHolderRequired()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->dataPersister:Lcom/alibaba/j256/ormlite/field/DataPersister;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/field/DataPersister;->isArgumentHolderRequired()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCanBeNull()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isCanBeNull()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isComparable()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isForeignCollection()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->dataPersister:Lcom/alibaba/j256/ormlite/field/DataPersister;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/field/DataPersister;->isComparable()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    new-instance v0, Ljava/sql/SQLException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v2, "Internal error.  Data-persister is not configured for field.  Please post _full_ exception with associated data objects to mailing list: "

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public isEncryption()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isEncryption()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEscapedDefaultValue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->dataPersister:Lcom/alibaba/j256/ormlite/field/DataPersister;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/field/DataPersister;->isEscapedDefaultValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEscapedValue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->dataPersister:Lcom/alibaba/j256/ormlite/field/DataPersister;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/field/DataPersister;->isEscapedValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isForeign()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isForeign()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isForeignAutoCreate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isForeignAutoCreate()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isForeignCollection()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isForeignCollection()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isGeneratedId()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->isGeneratedId:Z

    .line 2
    .line 3
    return v0
.end method

.method public isGeneratedIdSequence()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->generatedIdSequence:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isId()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->isId:Z

    .line 2
    .line 3
    return v0
.end method

.method public isObjectsFieldValueDefault(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/j256/ormlite/field/FieldType;->extractJavaFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/alibaba/j256/ormlite/field/FieldType;->isFieldValueDefault(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public isReadOnly()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isReadOnly()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isSelfGeneratedId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->dataPersister:Lcom/alibaba/j256/ormlite/field/DataPersister;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/field/DataPersister;->isSelfGeneratedId()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isUnique()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isUnique()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isUniqueCombo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isUniqueCombo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isVersion()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isVersion()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public moveToNextValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->dataPersister:Lcom/alibaba/j256/ormlite/field/DataPersister;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Lcom/alibaba/j256/ormlite/field/DataPersister;->moveToNextValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public resultToJava(Lcom/alibaba/j256/ormlite/support/DatabaseResults;Ljava/util/Map;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/j256/ormlite/support/DatabaseResults;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->columnName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->columnName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/alibaba/j256/ormlite/support/DatabaseResults;->findColumn(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->columnName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p2, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConverter:Lcom/alibaba/j256/ormlite/field/FieldConverter;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-interface {p2, p0, p1, v1}, Lcom/alibaba/j256/ormlite/field/FieldConverter;->resultToJava(Lcom/alibaba/j256/ormlite/field/FieldType;Lcom/alibaba/j256/ormlite/support/DatabaseResults;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isForeign()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-interface {p1, v0}, Lcom/alibaba/j256/ormlite/support/DatabaseResults;->wasNull(I)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->dataPersister:Lcom/alibaba/j256/ormlite/field/DataPersister;

    .line 57
    .line 58
    invoke-interface {v1}, Lcom/alibaba/j256/ormlite/field/DataPersister;->isPrimitive()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isThrowIfNull()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-interface {p1, v0}, Lcom/alibaba/j256/ormlite/support/DatabaseResults;->wasNull(I)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance p1, Ljava/sql/SQLException;

    .line 84
    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string/jumbo v0, "Results value for primitive field \'"

    .line 88
    .line 89
    .line 90
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v0, "\' was an invalid null value"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_3
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConverter:Lcom/alibaba/j256/ormlite/field/FieldConverter;

    .line 117
    .line 118
    invoke-interface {v1}, Lcom/alibaba/j256/ormlite/field/FieldConverter;->isStreamType()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-interface {p1, v0}, Lcom/alibaba/j256/ormlite/support/DatabaseResults;->wasNull(I)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    return-object v2

    .line 135
    :cond_4
    :goto_0
    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, ":name="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, ",class="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
