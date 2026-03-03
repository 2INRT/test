.class public Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfigLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CONFIG_FILE_END_MARKER:Ljava/lang/String; = "# --field-end--"

.field private static final CONFIG_FILE_START_MARKER:Ljava/lang/String; = "# --field-start--"

.field private static final DEFAULT_DATA_PERSISTER:Lcom/alibaba/j256/ormlite/field/DataPersister;

.field private static final DEFAULT_MAX_EAGER_FOREIGN_COLLECTION_LEVEL:I = 0x1

.field private static final FIELD_NAME_ALLOW_GENERATED_ID_INSERT:Ljava/lang/String; = "allowGeneratedIdInsert"

.field private static final FIELD_NAME_CAN_BE_NULL:Ljava/lang/String; = "canBeNull"

.field private static final FIELD_NAME_COLUMN_DEFINITION:Ljava/lang/String; = "columnDefinition"

.field private static final FIELD_NAME_COLUMN_NAME:Ljava/lang/String; = "columnName"

.field private static final FIELD_NAME_DATA_PERSISTER:Ljava/lang/String; = "dataPersister"

.field private static final FIELD_NAME_DEFAULT_VALUE:Ljava/lang/String; = "defaultValue"

.field private static final FIELD_NAME_ENCRYPTION:Ljava/lang/String; = "encryption"

.field private static final FIELD_NAME_FIELD_NAME:Ljava/lang/String; = "fieldName"

.field private static final FIELD_NAME_FOREIGN:Ljava/lang/String; = "foreign"

.field private static final FIELD_NAME_FOREIGN_AUTO_CREATE:Ljava/lang/String; = "foreignAutoCreate"

.field private static final FIELD_NAME_FOREIGN_AUTO_REFRESH:Ljava/lang/String; = "foreignAutoRefresh"

.field private static final FIELD_NAME_FOREIGN_COLLECTION:Ljava/lang/String; = "foreignCollection"

.field private static final FIELD_NAME_FOREIGN_COLLECTION_COLUMN_NAME:Ljava/lang/String; = "foreignCollectionColumnName"

.field private static final FIELD_NAME_FOREIGN_COLLECTION_EAGER:Ljava/lang/String; = "foreignCollectionEager"

.field private static final FIELD_NAME_FOREIGN_COLLECTION_FOREIGN_FIELD_NAME:Ljava/lang/String; = "foreignCollectionForeignFieldName"

.field private static final FIELD_NAME_FOREIGN_COLLECTION_FOREIGN_FIELD_NAME_OLD:Ljava/lang/String; = "foreignCollectionForeignColumnName"

.field private static final FIELD_NAME_FOREIGN_COLLECTION_ORDER_ASCENDING:Ljava/lang/String; = "foreignCollectionOrderAscending"

.field private static final FIELD_NAME_FOREIGN_COLLECTION_ORDER_COLUMN_NAME:Ljava/lang/String; = "foreignCollectionOrderColumnName"

.field private static final FIELD_NAME_FOREIGN_COLLECTION_ORDER_COLUMN_NAME_OLD:Ljava/lang/String; = "foreignCollectionOrderColumn"

.field private static final FIELD_NAME_FOREIGN_COLUMN_NAME:Ljava/lang/String; = "foreignColumnName"

.field private static final FIELD_NAME_FORMAT:Ljava/lang/String; = "format"

.field private static final FIELD_NAME_GENERATED_ID:Ljava/lang/String; = "generatedId"

.field private static final FIELD_NAME_GENERATED_ID_SEQUENCE:Ljava/lang/String; = "generatedIdSequence"

.field private static final FIELD_NAME_ID:Ljava/lang/String; = "id"

.field private static final FIELD_NAME_INDEX:Ljava/lang/String; = "index"

.field private static final FIELD_NAME_INDEX_NAME:Ljava/lang/String; = "indexName"

.field private static final FIELD_NAME_MAX_EAGER_FOREIGN_COLLECTION_LEVEL:Ljava/lang/String; = "foreignCollectionMaxEagerLevel"

.field private static final FIELD_NAME_MAX_EAGER_FOREIGN_COLLECTION_LEVEL_OLD:Ljava/lang/String; = "maxEagerForeignCollectionLevel"

.field private static final FIELD_NAME_MAX_FOREIGN_AUTO_REFRESH_LEVEL:Ljava/lang/String; = "maxForeignAutoRefreshLevel"

.field private static final FIELD_NAME_PERSISTER_CLASS:Ljava/lang/String; = "persisterClass"

.field private static final FIELD_NAME_READ_ONLY:Ljava/lang/String; = "readOnly"

.field private static final FIELD_NAME_THROW_IF_NULL:Ljava/lang/String; = "throwIfNull"

.field private static final FIELD_NAME_UNIQUE:Ljava/lang/String; = "unique"

.field private static final FIELD_NAME_UNIQUE_COMBO:Ljava/lang/String; = "uniqueCombo"

.field private static final FIELD_NAME_UNIQUE_INDEX:Ljava/lang/String; = "uniqueIndex"

.field private static final FIELD_NAME_UNIQUE_INDEX_NAME:Ljava/lang/String; = "uniqueIndexName"

.field private static final FIELD_NAME_UNKNOWN_ENUM_VALUE:Ljava/lang/String; = "unknownEnumValue"

.field private static final FIELD_NAME_USE_GET_SET:Ljava/lang/String; = "useGetSet"

.field private static final FIELD_NAME_VERSION:Ljava/lang/String; = "version"

.field private static final FIELD_NAME_WIDTH:Ljava/lang/String; = "width"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->DEFAULT_DATA_TYPE:Lcom/alibaba/j256/ormlite/field/DataType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/field/DataType;->getDataPersister()Lcom/alibaba/j256/ormlite/field/DataPersister;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfigLoader;->DEFAULT_DATA_PERSISTER:Lcom/alibaba/j256/ormlite/field/DataPersister;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fromReader(Ljava/io/BufferedReader;)Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const-string/jumbo v4, "# --field-end--"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    :goto_1
    if-eqz v2, :cond_2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const-string/jumbo v4, "#"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    const-string/jumbo v4, "# --field-start--"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const-string/jumbo v2, "="

    .line 55
    .line 56
    .line 57
    const/4 v4, -0x2

    .line 58
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    array-length v4, v2

    .line 63
    const/4 v5, 0x2

    .line 64
    if-ne v4, v5, :cond_5

    .line 65
    .line 66
    aget-object v3, v2, v1

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    aget-object v2, v2, v4

    .line 70
    .line 71
    invoke-static {v0, v3, v2}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfigLoader;->readField(Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    new-instance p0, Ljava/sql/SQLException;

    .line 77
    .line 78
    const-string/jumbo v0, "DatabaseFieldConfig reading from stream cannot parse line: "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p0, v0}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :catch_0
    move-exception p0

    .line 90
    const-string/jumbo v0, "Could not read DatabaseFieldConfig from stream"

    .line 91
    invoke-static {v0, p0}, Lcom/alibaba/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object p0

    throw p0
.end method

.method private static readField(Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "fieldName"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->setFieldName(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    const-string/jumbo v0, "columnName"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->setColumnName(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    const-string/jumbo v0, "dataPersister"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p2}, Lcom/alibaba/j256/ormlite/field/DataType;->valueOf(Ljava/lang/String;)Lcom/alibaba/j256/ormlite/field/DataType;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/field/DataType;->getDataPersister()Lcom/alibaba/j256/ormlite/field/DataPersister;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->setDataPersister(Lcom/alibaba/j256/ormlite/field/DataPersister;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_2
    const-string/jumbo v0, "defaultValue"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->setDefaultValue(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_3
    const-string/jumbo v0, "width"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0, p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->setWidth(I)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_4
    const-string/jumbo v0, "canBeNull"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p0, p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->setCanBeNull(Z)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_5
    const-string/jumbo v0, "id"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {p0, p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->setId(Z)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :cond_6
    const-string/jumbo v0, "generatedId"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {p0, p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->setGeneratedId(Z)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_7
    const-string/jumbo v0, "generatedIdSequence"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    invoke-virtual {p0, p2}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->setGeneratedIdSequence(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :cond_8
    const-string/jumbo v0, "foreign"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-virtual {p0, p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->setForeign(Z)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_9
    const-string/jumbo v0, "useGetSet"

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {p0, p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->setUseGetSet(Z)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_a
    const-string/jumbo v0, "unknownEnumValue"

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const/4 v1, 0x1

    .line 195
    if-eqz v0, :cond_10

    .line 196
    .line 197
    const-string/jumbo p1, "#"

    .line 198
    .line 199
    .line 200
    const/4 v0, -0x2

    .line 201
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    array-length v0, p1

    .line 206
    const/4 v2, 0x2

    .line 207
    if-ne v0, v2, :cond_f

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    :try_start_0
    aget-object v2, p1, v0

    .line 211
    .line 212
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    invoke-virtual {v2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-eqz v2, :cond_e

    .line 221
    .line 222
    check-cast v2, [Ljava/lang/Enum;

    .line 223
    .line 224
    array-length v3, v2

    .line 225
    const/4 v4, 0x0

    .line 226
    :goto_0
    if-ge v0, v3, :cond_c

    .line 227
    .line 228
    aget-object v5, v2, v0

    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    aget-object v7, p1, v1

    .line 235
    .line 236
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_b

    .line 241
    .line 242
    invoke-virtual {p0, v5}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->setUnknownEnumValue(Ljava/lang/Enum;)V

    .line 243
    .line 244
    .line 245
    const/4 v4, 0x1

    .line 246
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_c
    if-eqz v4, :cond_d

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    const-string/jumbo p1, "Invalid enum value name for unknownEnumvalue: "

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p0

    .line 266
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    const-string/jumbo p1, "Invalid class is not an Enum for unknownEnumValue: "

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p0

    .line 279
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 280
    .line 281
    const-string/jumbo p1, "Unknown class specified for unknownEnumValue: "

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p0

    .line 292
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    const-string/jumbo p1, "Invalid value for unknownEnumValue which should be in class#name format: "

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p0

    .line 305
    :cond_10
    const-string/jumbo v0, "throwIfNull"

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_11

    .line 313
    .line 314
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    invoke-virtual {p0, p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->setThrowIfNull(Z)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_11
    const-string/jumbo v0, "format"

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_12

    .line 331
    .line 332
    invoke-virtual {p0, p2}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->setFormat(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_12
    const-string/jumbo v0, "unique"

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_13

    .line 345
    .line 346
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    invoke-virtual {p0, p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->setUnique(Z)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_13
    const-string/jumbo v0, "uniqueCombo"

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_14

    .line 363
    .line 364
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    invoke-virtual {p0, p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->setUniqueCombo(Z)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_14
    const-string/jumbo v0, "index"

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_15

    .line 381
    .line 382
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    invoke-virtual {p0, p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->setIndex(Z)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :cond_15
    const-string/jumbo v0, "indexName"

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_16

    .line 399
    .line 400
    invoke-virtual {p0, v1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->setIndex(Z)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0, p2}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->setIndexName(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :cond_16
    const-string/jumbo v0, "uniqueIndex"

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_17

    .line 416
    .line 417
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    invoke-virtual {p0, p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->setUniqueIndex(Z)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :cond_17
    const-string/jumbo v0, "uniqueIndexName"

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_18

    .line 434
    .line 435
    invoke-virtual {p0, v1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->setUniqueIndex(Z)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, p2}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->setUniqueIndexName(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :cond_18
    const-string/jumbo v0, "foreignAutoRefresh"

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_19

    .line 451
    .line 452
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    invoke-virtual {p0, p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->setForeignAutoRefresh(Z)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_1

    .line 460
    .line 461
    :cond_19
    const-string/jumbo v0, "maxForeignAutoRefreshLevel"

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_1a

    .line 469
    .line 470
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    invoke-virtual {p0, p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->setMaxForeignAutoRefreshLevel(I)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_1

    .line 478
    .line 479
    :cond_1a
    const-string/jumbo v0, "persisterClass"

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_1b

    .line 487
    .line 488
    :try_start_1
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-virtual {p0, p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->setPersisterClass(Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 493
    .line 494
    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :catch_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 498
    .line 499
    const-string/jumbo p1, "Could not find persisterClass: "

    .line 500
    .line 501
    .line 502
    invoke-static {p1, p2}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw p0

    .line 510
    :cond_1b
    const-string/jumbo v0, "allowGeneratedIdInsert"

    .line 511
    .line 512
    .line 513
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_1c

    .line 518
    .line 519
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    invoke-virtual {p0, p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->setAllowGeneratedIdInsert(Z)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_1

    .line 527
    .line 528
    :cond_1c
    const-string/jumbo v0, "columnDefinition"

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_1d

    .line 536
    .line 537
    invoke-virtual {p0, p2}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->setColumnDefinition(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_1

    .line 541
    .line 542
    :cond_1d
    const-string/jumbo v0, "foreignAutoCreate"

    .line 543
    .line 544
    .line 545
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_1e

    .line 550
    .line 551
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 552
    .line 553
    .line 554
    move-result p1

    .line 555
    invoke-virtual {p0, p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->setForeignAutoCreate(Z)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_1

    .line 559
    .line 560
    :cond_1e
    const-string/jumbo v0, "version"

    .line 561
    .line 562
    .line 563
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_1f

    .line 568
    .line 569
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 570
    .line 571
    .line 572
    move-result p1

    .line 573
    invoke-virtual {p0, p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->setVersion(Z)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_1

    .line 577
    .line 578
    :cond_1f
    const-string/jumbo v0, "foreignColumnName"

    .line 579
    .line 580
    .line 581
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_20

    .line 586
    .line 587
    invoke-virtual {p0, p2}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->setForeignColumnName(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_1

    .line 591
    .line 592
    :cond_20
    const-string/jumbo v0, "readOnly"

    .line 593
    .line 594
    .line 595
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_21

    .line 600
    .line 601
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 602
    .line 603
    .line 604
    move-result p1

    .line 605
    invoke-virtual {p0, p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->setReadOnly(Z)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_1

    .line 609
    .line 610
    :cond_21
    const-string/jumbo v0, "encryption"

    .line 611
    .line 612
    .line 613
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_22

    .line 618
    .line 619
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 620
    .line 621
    .line 622
    move-result p1

    .line 623
    invoke-virtual {p0, p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->setEncryption(Z)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_1

    .line 627
    .line 628
    :cond_22
    const-string/jumbo v0, "foreignCollection"

    .line 629
    .line 630
    .line 631
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_23

    .line 636
    .line 637
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 638
    .line 639
    .line 640
    move-result p1

    .line 641
    invoke-virtual {p0, p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->setForeignCollection(Z)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_1

    .line 645
    .line 646
    :cond_23
    const-string/jumbo v0, "foreignCollectionEager"

    .line 647
    .line 648
    .line 649
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_24

    .line 654
    .line 655
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 656
    .line 657
    .line 658
    move-result p1

    .line 659
    invoke-virtual {p0, p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->setForeignCollectionEager(Z)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_1

    .line 663
    .line 664
    :cond_24
    const-string/jumbo v0, "maxEagerForeignCollectionLevel"

    .line 665
    .line 666
    .line 667
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_25

    .line 672
    .line 673
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 674
    .line 675
    .line 676
    move-result p1

    .line 677
    invoke-virtual {p0, p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->setForeignCollectionMaxEagerLevel(I)V

    .line 678
    .line 679
    .line 680
    goto :goto_1

    .line 681
    :cond_25
    const-string/jumbo v0, "foreignCollectionMaxEagerLevel"

    .line 682
    .line 683
    .line 684
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_26

    .line 689
    .line 690
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 691
    .line 692
    .line 693
    move-result p1

    .line 694
    invoke-virtual {p0, p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->setForeignCollectionMaxEagerLevel(I)V

    .line 695
    .line 696
    .line 697
    goto :goto_1

    .line 698
    :cond_26
    const-string/jumbo v0, "foreignCollectionColumnName"

    .line 699
    .line 700
    .line 701
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_27

    .line 706
    .line 707
    invoke-virtual {p0, p2}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->setForeignCollectionColumnName(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    goto :goto_1

    .line 711
    :cond_27
    const-string/jumbo v0, "foreignCollectionOrderColumn"

    .line 712
    .line 713
    .line 714
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_28

    .line 719
    .line 720
    invoke-virtual {p0, p2}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->setForeignCollectionOrderColumnName(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    goto :goto_1

    .line 724
    :cond_28
    const-string/jumbo v0, "foreignCollectionOrderColumnName"

    .line 725
    .line 726
    .line 727
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_29

    .line 732
    .line 733
    invoke-virtual {p0, p2}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->setForeignCollectionOrderColumnName(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    goto :goto_1

    .line 737
    :cond_29
    const-string/jumbo v0, "foreignCollectionOrderAscending"

    .line 738
    .line 739
    .line 740
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_2a

    .line 745
    .line 746
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 747
    .line 748
    .line 749
    move-result p1

    .line 750
    invoke-virtual {p0, p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->setForeignCollectionOrderAscending(Z)V

    .line 751
    .line 752
    .line 753
    goto :goto_1

    .line 754
    :cond_2a
    const-string/jumbo v0, "foreignCollectionForeignColumnName"

    .line 755
    .line 756
    .line 757
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_2b

    .line 762
    .line 763
    invoke-virtual {p0, p2}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->setForeignCollectionForeignFieldName(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    goto :goto_1

    .line 767
    :cond_2b
    const-string/jumbo v0, "foreignCollectionForeignFieldName"

    .line 768
    .line 769
    .line 770
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result p1

    .line 774
    if-eqz p1, :cond_2c

    .line 775
    .line 776
    invoke-virtual {p0, p2}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->setForeignCollectionForeignFieldName(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    :cond_2c
    :goto_1
    return-void
.end method

.method public static write(Ljava/io/BufferedWriter;Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfigLoader;->writeConfig(Ljava/io/BufferedWriter;Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const-string/jumbo p1, "Could not write config to writer"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, Lcom/alibaba/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    throw p0
.end method

.method public static writeConfig(Ljava/io/BufferedWriter;Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "# --field-start--"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getFieldName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x3d

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string/jumbo v0, "fieldName"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getFieldName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getColumnName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string/jumbo v0, "columnName"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getColumnName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getDataPersister()Lcom/alibaba/j256/ormlite/field/DataPersister;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v2, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfigLoader;->DEFAULT_DATA_PERSISTER:Lcom/alibaba/j256/ormlite/field/DataPersister;

    .line 71
    .line 72
    if-eq v0, v2, :cond_4

    .line 73
    .line 74
    invoke-static {}, Lcom/alibaba/j256/ormlite/field/DataType;->values()[Lcom/alibaba/j256/ormlite/field/DataType;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    array-length v2, v0

    .line 79
    const/4 v3, 0x0

    .line 80
    :goto_0
    if-ge v3, v2, :cond_3

    .line 81
    .line 82
    aget-object v4, v0, v3

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/alibaba/j256/ormlite/field/DataType;->getDataPersister()Lcom/alibaba/j256/ormlite/field/DataPersister;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getDataPersister()Lcom/alibaba/j256/ormlite/field/DataPersister;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-ne v5, v6, :cond_2

    .line 93
    .line 94
    const-string/jumbo v0, "dataPersister"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    new-instance p2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string/jumbo v0, "Unknown data persister field: "

    .line 124
    .line 125
    .line 126
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getDataPersister()Lcom/alibaba/j256/ormlite/field/DataPersister;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getDefaultValue()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    const-string/jumbo v0, "defaultValue"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getDefaultValue()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getWidth()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    const-string/jumbo v0, "width"

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 200
    .line 201
    .line 202
    :cond_6
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isCanBeNull()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const/4 v2, 0x1

    .line 207
    if-eq v0, v2, :cond_7

    .line 208
    .line 209
    const-string/jumbo v0, "canBeNull"

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isCanBeNull()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v0, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 232
    .line 233
    .line 234
    :cond_7
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isId()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    const-string/jumbo v3, "true"

    .line 239
    .line 240
    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    const-string/jumbo v0, "id"

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 258
    .line 259
    .line 260
    :cond_8
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isGeneratedId()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    const-string/jumbo v0, "generatedId"

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 281
    .line 282
    .line 283
    :cond_9
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getGeneratedIdSequence()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_a

    .line 288
    .line 289
    const-string/jumbo v0, "generatedIdSequence"

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getGeneratedIdSequence()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v0, v4}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 308
    .line 309
    .line 310
    :cond_a
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isForeign()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_b

    .line 315
    .line 316
    const-string/jumbo v0, "foreign"

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 331
    .line 332
    .line 333
    :cond_b
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isUseGetSet()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_c

    .line 338
    .line 339
    const-string/jumbo v0, "useGetSet"

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 354
    .line 355
    .line 356
    :cond_c
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getUnknownEnumValue()Ljava/lang/Enum;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_d

    .line 361
    .line 362
    const-string/jumbo v0, "unknownEnumValue"

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getUnknownEnumValue()Ljava/lang/Enum;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v0, v4}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    const-string/jumbo v4, "#"

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v4}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getUnknownEnumValue()Ljava/lang/Enum;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v0, v4}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 408
    .line 409
    .line 410
    :cond_d
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isThrowIfNull()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_e

    .line 415
    .line 416
    const-string/jumbo v0, "throwIfNull"

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 431
    .line 432
    .line 433
    :cond_e
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getFormat()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_f

    .line 438
    .line 439
    const-string/jumbo v0, "format"

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getFormat()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v0, v4}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 458
    .line 459
    .line 460
    :cond_f
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isUnique()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_10

    .line 465
    .line 466
    const-string/jumbo v0, "unique"

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 481
    .line 482
    .line 483
    :cond_10
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isUniqueCombo()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_11

    .line 488
    .line 489
    const-string/jumbo v0, "uniqueCombo"

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 501
    .line 502
    .line 503
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 504
    .line 505
    .line 506
    :cond_11
    invoke-virtual {p1, p2}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getIndexName(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-eqz v0, :cond_12

    .line 511
    .line 512
    const-string/jumbo v4, "indexName"

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0, v4}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-virtual {v4, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 527
    .line 528
    .line 529
    :cond_12
    invoke-virtual {p1, p2}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getUniqueIndexName(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object p2

    .line 533
    if-eqz p2, :cond_13

    .line 534
    .line 535
    const-string/jumbo v0, "uniqueIndexName"

    .line 536
    .line 537
    .line 538
    invoke-virtual {p0, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v0, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 547
    .line 548
    .line 549
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 550
    .line 551
    .line 552
    :cond_13
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isForeignAutoRefresh()Z

    .line 553
    .line 554
    .line 555
    move-result p2

    .line 556
    if-eqz p2, :cond_14

    .line 557
    .line 558
    const-string/jumbo p2, "foreignAutoRefresh"

    .line 559
    .line 560
    .line 561
    invoke-virtual {p0, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 562
    .line 563
    .line 564
    move-result-object p2

    .line 565
    invoke-virtual {p2, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 566
    .line 567
    .line 568
    move-result-object p2

    .line 569
    invoke-virtual {p2, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 570
    .line 571
    .line 572
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 573
    .line 574
    .line 575
    :cond_14
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getMaxForeignAutoRefreshLevel()I

    .line 576
    .line 577
    .line 578
    move-result p2

    .line 579
    const/4 v0, -0x1

    .line 580
    if-eq p2, v0, :cond_15

    .line 581
    .line 582
    const-string/jumbo p2, "maxForeignAutoRefreshLevel"

    .line 583
    .line 584
    .line 585
    invoke-virtual {p0, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 586
    .line 587
    .line 588
    move-result-object p2

    .line 589
    invoke-virtual {p2, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 590
    .line 591
    .line 592
    move-result-object p2

    .line 593
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getMaxForeignAutoRefreshLevel()I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {p2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 602
    .line 603
    .line 604
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 605
    .line 606
    .line 607
    :cond_15
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getPersisterClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    move-result-object p2

    .line 611
    sget-object v0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->DEFAULT_PERSISTER_CLASS:Ljava/lang/Class;

    .line 612
    .line 613
    if-eq p2, v0, :cond_16

    .line 614
    .line 615
    const-string/jumbo p2, "persisterClass"

    .line 616
    .line 617
    .line 618
    invoke-virtual {p0, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 619
    .line 620
    .line 621
    move-result-object p2

    .line 622
    invoke-virtual {p2, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 623
    .line 624
    .line 625
    move-result-object p2

    .line 626
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getPersisterClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {p2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 635
    .line 636
    .line 637
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 638
    .line 639
    .line 640
    :cond_16
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isAllowGeneratedIdInsert()Z

    .line 641
    .line 642
    .line 643
    move-result p2

    .line 644
    if-eqz p2, :cond_17

    .line 645
    .line 646
    const-string/jumbo p2, "allowGeneratedIdInsert"

    .line 647
    .line 648
    .line 649
    invoke-virtual {p0, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 650
    .line 651
    .line 652
    move-result-object p2

    .line 653
    invoke-virtual {p2, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 654
    .line 655
    .line 656
    move-result-object p2

    .line 657
    invoke-virtual {p2, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 658
    .line 659
    .line 660
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 661
    .line 662
    .line 663
    :cond_17
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getColumnDefinition()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object p2

    .line 667
    if-eqz p2, :cond_18

    .line 668
    .line 669
    const-string/jumbo p2, "columnDefinition"

    .line 670
    .line 671
    .line 672
    invoke-virtual {p0, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 673
    .line 674
    .line 675
    move-result-object p2

    .line 676
    invoke-virtual {p2, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 677
    .line 678
    .line 679
    move-result-object p2

    .line 680
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getColumnDefinition()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {p2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 685
    .line 686
    .line 687
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 688
    .line 689
    .line 690
    :cond_18
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isForeignAutoCreate()Z

    .line 691
    .line 692
    .line 693
    move-result p2

    .line 694
    if-eqz p2, :cond_19

    .line 695
    .line 696
    const-string/jumbo p2, "foreignAutoCreate"

    .line 697
    .line 698
    .line 699
    invoke-virtual {p0, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 700
    .line 701
    .line 702
    move-result-object p2

    .line 703
    invoke-virtual {p2, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 704
    .line 705
    .line 706
    move-result-object p2

    .line 707
    invoke-virtual {p2, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 708
    .line 709
    .line 710
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 711
    .line 712
    .line 713
    :cond_19
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isVersion()Z

    .line 714
    .line 715
    .line 716
    move-result p2

    .line 717
    if-eqz p2, :cond_1a

    .line 718
    .line 719
    const-string/jumbo p2, "version"

    .line 720
    .line 721
    .line 722
    invoke-virtual {p0, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 723
    .line 724
    .line 725
    move-result-object p2

    .line 726
    invoke-virtual {p2, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 727
    .line 728
    .line 729
    move-result-object p2

    .line 730
    invoke-virtual {p2, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 731
    .line 732
    .line 733
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 734
    .line 735
    .line 736
    :cond_1a
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getForeignColumnName()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object p2

    .line 740
    if-eqz p2, :cond_1b

    .line 741
    .line 742
    const-string/jumbo v0, "foreignColumnName"

    .line 743
    .line 744
    .line 745
    invoke-virtual {p0, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v0, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 754
    .line 755
    .line 756
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 757
    .line 758
    .line 759
    :cond_1b
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isReadOnly()Z

    .line 760
    .line 761
    .line 762
    move-result p2

    .line 763
    if-eqz p2, :cond_1c

    .line 764
    .line 765
    const-string/jumbo p2, "readOnly"

    .line 766
    .line 767
    .line 768
    invoke-virtual {p0, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 769
    .line 770
    .line 771
    move-result-object p2

    .line 772
    invoke-virtual {p2, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 773
    .line 774
    .line 775
    move-result-object p2

    .line 776
    invoke-virtual {p2, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 777
    .line 778
    .line 779
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 780
    .line 781
    .line 782
    :cond_1c
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isEncryption()Z

    .line 783
    .line 784
    .line 785
    move-result p2

    .line 786
    if-eqz p2, :cond_1d

    .line 787
    .line 788
    const-string/jumbo p2, "encryption"

    .line 789
    .line 790
    .line 791
    invoke-virtual {p0, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 792
    .line 793
    .line 794
    move-result-object p2

    .line 795
    invoke-virtual {p2, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 796
    .line 797
    .line 798
    move-result-object p2

    .line 799
    invoke-virtual {p2, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 800
    .line 801
    .line 802
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 803
    .line 804
    .line 805
    :cond_1d
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isForeignCollection()Z

    .line 806
    .line 807
    .line 808
    move-result p2

    .line 809
    if-eqz p2, :cond_1e

    .line 810
    .line 811
    const-string/jumbo p2, "foreignCollection"

    .line 812
    .line 813
    .line 814
    invoke-virtual {p0, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 815
    .line 816
    .line 817
    move-result-object p2

    .line 818
    invoke-virtual {p2, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 819
    .line 820
    .line 821
    move-result-object p2

    .line 822
    invoke-virtual {p2, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 823
    .line 824
    .line 825
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 826
    .line 827
    .line 828
    :cond_1e
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isForeignCollectionEager()Z

    .line 829
    .line 830
    .line 831
    move-result p2

    .line 832
    if-eqz p2, :cond_1f

    .line 833
    .line 834
    const-string/jumbo p2, "foreignCollectionEager"

    .line 835
    .line 836
    .line 837
    invoke-virtual {p0, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 838
    .line 839
    .line 840
    move-result-object p2

    .line 841
    invoke-virtual {p2, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 842
    .line 843
    .line 844
    move-result-object p2

    .line 845
    invoke-virtual {p2, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 846
    .line 847
    .line 848
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 849
    .line 850
    .line 851
    :cond_1f
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getForeignCollectionMaxEagerLevel()I

    .line 852
    .line 853
    .line 854
    move-result p2

    .line 855
    if-eq p2, v2, :cond_20

    .line 856
    .line 857
    const-string/jumbo p2, "foreignCollectionMaxEagerLevel"

    .line 858
    .line 859
    .line 860
    invoke-virtual {p0, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 861
    .line 862
    .line 863
    move-result-object p2

    .line 864
    invoke-virtual {p2, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 865
    .line 866
    .line 867
    move-result-object p2

    .line 868
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getForeignCollectionMaxEagerLevel()I

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-virtual {p2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 877
    .line 878
    .line 879
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 880
    .line 881
    .line 882
    :cond_20
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getForeignCollectionColumnName()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object p2

    .line 886
    if-eqz p2, :cond_21

    .line 887
    .line 888
    const-string/jumbo p2, "foreignCollectionColumnName"

    .line 889
    .line 890
    .line 891
    invoke-virtual {p0, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 892
    .line 893
    .line 894
    move-result-object p2

    .line 895
    invoke-virtual {p2, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 896
    .line 897
    .line 898
    move-result-object p2

    .line 899
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getForeignCollectionColumnName()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {p2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 904
    .line 905
    .line 906
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 907
    .line 908
    .line 909
    :cond_21
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getForeignCollectionOrderColumnName()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object p2

    .line 913
    if-eqz p2, :cond_22

    .line 914
    .line 915
    const-string/jumbo p2, "foreignCollectionOrderColumnName"

    .line 916
    .line 917
    .line 918
    invoke-virtual {p0, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 919
    .line 920
    .line 921
    move-result-object p2

    .line 922
    invoke-virtual {p2, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 923
    .line 924
    .line 925
    move-result-object p2

    .line 926
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getForeignCollectionOrderColumnName()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {p2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 931
    .line 932
    .line 933
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 934
    .line 935
    .line 936
    :cond_22
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isForeignCollectionOrderAscending()Z

    .line 937
    .line 938
    .line 939
    move-result p2

    .line 940
    if-eq p2, v2, :cond_23

    .line 941
    .line 942
    const-string/jumbo p2, "foreignCollectionOrderAscending"

    .line 943
    .line 944
    .line 945
    invoke-virtual {p0, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 946
    .line 947
    .line 948
    move-result-object p2

    .line 949
    invoke-virtual {p2, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 950
    .line 951
    .line 952
    move-result-object p2

    .line 953
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isForeignCollectionOrderAscending()Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-virtual {p2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 962
    .line 963
    .line 964
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 965
    .line 966
    .line 967
    :cond_23
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getForeignCollectionForeignFieldName()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object p2

    .line 971
    if-eqz p2, :cond_24

    .line 972
    .line 973
    const-string/jumbo p2, "foreignCollectionForeignFieldName"

    .line 974
    .line 975
    .line 976
    invoke-virtual {p0, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 977
    .line 978
    .line 979
    move-result-object p2

    .line 980
    invoke-virtual {p2, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 981
    .line 982
    .line 983
    move-result-object p2

    .line 984
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getForeignCollectionForeignFieldName()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object p1

    .line 988
    invoke-virtual {p2, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 989
    .line 990
    .line 991
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 992
    .line 993
    .line 994
    :cond_24
    const-string/jumbo p1, "# --field-end--"

    .line 995
    .line 996
    .line 997
    invoke-virtual {p0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 1001
    .line 1002
    .line 1003
    return-void
.end method
