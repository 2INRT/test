.class public Lcom/alibaba/j256/ormlite/table/TableUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static logger:Lcom/alibaba/j256/ormlite/logger/Logger;

.field private static final noFieldTypes:[Lcom/alibaba/j256/ormlite/field/FieldType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/j256/ormlite/table/TableUtils;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/j256/ormlite/logger/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/alibaba/j256/ormlite/logger/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/alibaba/j256/ormlite/table/TableUtils;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 11
    .line 12
    sput-object v0, Lcom/alibaba/j256/ormlite/table/TableUtils;->noFieldTypes:[Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static addCreateIndexStatements(Lcom/alibaba/j256/ormlite/db/DatabaseType;Lcom/alibaba/j256/ormlite/table/TableInfo;Ljava/util/List;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "ID:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/j256/ormlite/db/DatabaseType;",
            "Lcom/alibaba/j256/ormlite/table/TableInfo<",
            "TT;TID;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/table/TableInfo;->getFieldTypes()[Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v2, :cond_3

    .line 14
    .line 15
    aget-object v5, v1, v4

    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5}, Lcom/alibaba/j256/ormlite/field/FieldType;->getUniqueIndexName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v5}, Lcom/alibaba/j256/ormlite/field/FieldType;->getIndexName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    :goto_1
    if-nez v6, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Ljava/util/List;

    .line 36
    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    new-instance v7, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v5}, Lcom/alibaba/j256/ormlite/field/FieldType;->getColumnName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const/16 v2, 0x80

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_8

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/util/Map$Entry;

    .line 83
    .line 84
    sget-object v4, Lcom/alibaba/j256/ormlite/table/TableUtils;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/table/TableInfo;->getTableName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const-string/jumbo v7, "creating index \'{}\' for table \'{}"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v7, v5, v6}, Lcom/alibaba/j256/ormlite/logger/Logger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string/jumbo v4, "CREATE "

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    if-eqz p4, :cond_4

    .line 107
    .line 108
    const-string/jumbo v4, "UNIQUE "

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_4
    const-string/jumbo v4, "INDEX "

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    if-eqz p3, :cond_5

    .line 121
    .line 122
    invoke-interface {p0}, Lcom/alibaba/j256/ormlite/db/DatabaseType;->isCreateIndexIfNotExistsSupported()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    const-string/jumbo v4, "IF NOT EXISTS "

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {p0, v1, v4}, Lcom/alibaba/j256/ormlite/db/DatabaseType;->appendEscapedEntityName(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string/jumbo v4, " ON "

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/table/TableInfo;->getTableName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-interface {p0, v1, v4}, Lcom/alibaba/j256/ormlite/db/DatabaseType;->appendEscapedEntityName(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string/jumbo v4, " ( "

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/4 v4, 0x1

    .line 173
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_7

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v4, :cond_6

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    goto :goto_5

    .line 189
    :cond_6
    const-string/jumbo v6, ", "

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    :goto_5
    invoke-interface {p0, v1, v5}, Lcom/alibaba/j256/ormlite/db/DatabaseType;->appendEscapedEntityName(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    const-string/jumbo v2, " )"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :cond_8
    return-void
.end method

.method private static addCreateTableStatements(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/table/TableInfo;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "ID:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/j256/ormlite/support/ConnectionSource;",
            "Lcom/alibaba/j256/ormlite/table/TableInfo<",
            "TT;TID;>;Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {p0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->getDatabaseType()Lcom/alibaba/j256/ormlite/db/DatabaseType;

    move-result-object p0

    invoke-static {p0, p1, v0, v1, p2}, Lcom/alibaba/j256/ormlite/table/TableUtils;->addCreateTableStatements(Lcom/alibaba/j256/ormlite/db/DatabaseType;Lcom/alibaba/j256/ormlite/table/TableInfo;Ljava/util/List;Ljava/util/List;Z)V

    return-object v0
.end method

.method private static addCreateTableStatements(Lcom/alibaba/j256/ormlite/db/DatabaseType;Lcom/alibaba/j256/ormlite/table/TableInfo;Ljava/util/List;Ljava/util/List;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "ID:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/j256/ormlite/db/DatabaseType;",
            "Lcom/alibaba/j256/ormlite/table/TableInfo<",
            "TT;TID;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p4

    const/16 v0, 0x100

    .line 1
    const-string/jumbo v1, "CREATE TABLE "

    .line 2
    invoke-static {v0, v1}, Lqc0;->b(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    if-eqz v11, :cond_0

    .line 3
    invoke-interface/range {p0 .. p0}, Lcom/alibaba/j256/ormlite/db/DatabaseType;->isCreateIfNotExistsSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string/jumbo v0, "IF NOT EXISTS "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/j256/ormlite/table/TableInfo;->getTableName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v12, v0}, Lcom/alibaba/j256/ormlite/db/DatabaseType;->appendEscapedEntityName(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, " ("

    .line 7
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v13, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/j256/ormlite/table/TableInfo;->getFieldTypes()[Lcom/alibaba/j256/ormlite/field/FieldType;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x0

    :goto_0
    const-string/jumbo v2, ", "

    .line 11
    if-ge v3, v6, :cond_4

    aget-object v16, v7, v3

    invoke-virtual/range {v16 .. v16}, Lcom/alibaba/j256/ormlite/field/FieldType;->isForeignCollection()Z

    move-result v1

    if-eqz v1, :cond_1

    move/from16 v18, v3

    move/from16 v19, v6

    move-object/from16 v20, v7

    goto :goto_3

    :cond_1
    if-eqz v0, :cond_2

    .line 12
    const/16 v17, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move/from16 v17, v0

    :goto_1
    invoke-virtual/range {v16 .. v16}, Lcom/alibaba/j256/ormlite/field/FieldType;->getColumnDefinition()Ljava/lang/String;

    .line 14
    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/j256/ormlite/table/TableInfo;->getTableName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    move-object v2, v12

    move/from16 v18, v3

    move-object/from16 v3, v16

    move-object v4, v13

    move-object v5, v14

    move/from16 v19, v6

    move-object v6, v15

    move-object/from16 v20, v7

    move-object/from16 v7, p3

    invoke-interface/range {v0 .. v7}, Lcom/alibaba/j256/ormlite/db/DatabaseType;->appendColumnArg(Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_2

    :cond_3
    move/from16 v18, v3

    .line 15
    move/from16 v19, v6

    move-object/from16 v20, v7

    invoke-virtual/range {v16 .. v16}, Lcom/alibaba/j256/ormlite/field/FieldType;->getColumnName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v12, v1}, Lcom/alibaba/j256/ormlite/db/DatabaseType;->appendEscapedEntityName(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 16
    const/16 v1, 0x20

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    move/from16 v0, v17

    :goto_3
    add-int/lit8 v3, v18, 0x1

    move/from16 v6, v19

    move-object/from16 v7, v20

    .line 17
    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/j256/ormlite/table/TableInfo;->getFieldTypes()[Lcom/alibaba/j256/ormlite/field/FieldType;

    move-result-object v1

    move-object/from16 v0, p0

    move-object v6, v2

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, p3

    .line 18
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/j256/ormlite/db/DatabaseType;->addPrimaryKeySql([Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/j256/ormlite/table/TableInfo;->getFieldTypes()[Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 19
    move-result-object v1

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/j256/ormlite/db/DatabaseType;->addUniqueComboSql([Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    const-string/jumbo v0, ") "

    .line 22
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-interface {v8, v12}, Lcom/alibaba/j256/ormlite/db/DatabaseType;->appendCreateTableSuffix(Ljava/lang/StringBuilder;)V

    .line 24
    invoke-interface {v10, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-interface {v10, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    const/4 v0, 0x0

    invoke-static {v8, v9, v10, v11, v0}, Lcom/alibaba/j256/ormlite/table/TableUtils;->addCreateIndexStatements(Lcom/alibaba/j256/ormlite/db/DatabaseType;Lcom/alibaba/j256/ormlite/table/TableInfo;Ljava/util/List;ZZ)V

    const/4 v0, 0x1

    invoke-static {v8, v9, v10, v11, v0}, Lcom/alibaba/j256/ormlite/table/TableUtils;->addCreateIndexStatements(Lcom/alibaba/j256/ormlite/db/DatabaseType;Lcom/alibaba/j256/ormlite/table/TableInfo;Ljava/util/List;ZZ)V

    return-void
.end method

.method private static addDropIndexStatements(Lcom/alibaba/j256/ormlite/db/DatabaseType;Lcom/alibaba/j256/ormlite/table/TableInfo;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "ID:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/j256/ormlite/db/DatabaseType;",
            "Lcom/alibaba/j256/ormlite/table/TableInfo<",
            "TT;TID;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/table/TableInfo;->getFieldTypes()[Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v2, :cond_2

    .line 14
    .line 15
    aget-object v5, v1, v4

    .line 16
    .line 17
    invoke-virtual {v5}, Lcom/alibaba/j256/ormlite/field/FieldType;->getIndexName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v5}, Lcom/alibaba/j256/ormlite/field/FieldType;->getUniqueIndexName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const/16 v2, 0x30

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    sget-object v4, Lcom/alibaba/j256/ormlite/table/TableUtils;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    .line 62
    .line 63
    const-string/jumbo v5, "dropping index \'{}\' for table \'{}"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/table/TableInfo;->getTableName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v4, v5, v2, v6}, Lcom/alibaba/j256/ormlite/logger/Logger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string/jumbo v4, "DROP INDEX "

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v1, v2}, Lcom/alibaba/j256/ormlite/db/DatabaseType;->appendEscapedEntityName(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    return-void
.end method

.method private static addDropTableStatements(Lcom/alibaba/j256/ormlite/db/DatabaseType;Lcom/alibaba/j256/ormlite/table/TableInfo;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "ID:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/j256/ormlite/db/DatabaseType;",
            "Lcom/alibaba/j256/ormlite/table/TableInfo<",
            "TT;TID;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
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
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/table/TableInfo;->getFieldTypes()[Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    array-length v3, v2

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v3, :cond_0

    .line 18
    .line 19
    aget-object v5, v2, v4

    .line 20
    .line 21
    invoke-interface {p0, v5, v0, v1}, Lcom/alibaba/j256/ormlite/db/DatabaseType;->dropColumnArg(Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/util/List;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v2, 0x40

    .line 28
    .line 29
    const-string/jumbo v3, "DROP TABLE "

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Lqc0;->b(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/table/TableInfo;->getTableName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p0, v2, p1}, Lcom/alibaba/j256/ormlite/db/DatabaseType;->appendEscapedEntityName(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x20

    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static clearTable(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/j256/ormlite/support/ConnectionSource;",
            "Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig<",
            "TT;>;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;->getTableName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/alibaba/j256/ormlite/table/TableUtils;->clearTable(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static clearTable(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/j256/ormlite/support/ConnectionSource;",
            "Ljava/lang/Class<",
            "TT;>;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;->extractTableName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->getDatabaseType()Lcom/alibaba/j256/ormlite/db/DatabaseType;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/db/DatabaseType;->isEntityNamesMustBeUpCase()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lcom/alibaba/j256/ormlite/table/TableUtils;->clearTable(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static clearTable(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/j256/ormlite/support/ConnectionSource;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 6
    invoke-interface {p0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->getDatabaseType()Lcom/alibaba/j256/ormlite/db/DatabaseType;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/db/DatabaseType;->isTruncateSupported()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    const-string/jumbo v2, "TRUNCATE TABLE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    goto :goto_0

    :cond_0
    const-string/jumbo v2, "DELETE FROM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :goto_0
    invoke-interface {v0, v1, p1}, Lcom/alibaba/j256/ormlite/db/DatabaseType;->appendEscapedEntityName(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    sget-object v1, Lcom/alibaba/j256/ormlite/table/TableUtils;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    const-string/jumbo v2, "clearing table \'{}\' with \'{}"

    .line 14
    invoke-virtual {v1, v2, p1, v0}, Lcom/alibaba/j256/ormlite/logger/Logger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->getReadWriteConnection()Lcom/alibaba/j256/ormlite/support/DatabaseConnection;

    .line 15
    move-result-object p1

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;->EXECUTE:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 16
    sget-object v3, Lcom/alibaba/j256/ormlite/table/TableUtils;->noFieldTypes:[Lcom/alibaba/j256/ormlite/field/FieldType;

    const/4 v4, -0x1

    invoke-interface {p1, v0, v2, v3, v4}, Lcom/alibaba/j256/ormlite/support/DatabaseConnection;->compileStatement(Ljava/lang/String;Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;[Lcom/alibaba/j256/ormlite/field/FieldType;I)Lcom/alibaba/j256/ormlite/support/CompiledStatement;

    .line 17
    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/j256/ormlite/support/CompiledStatement;->runExecute()I

    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-interface {v1}, Lcom/alibaba/j256/ormlite/support/CompiledStatement;->close()V

    invoke-interface {p0, p1}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V

    return v0

    .line 20
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v1}, Lcom/alibaba/j256/ormlite/support/CompiledStatement;->close()V

    :cond_1
    invoke-interface {p0, p1}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V

    throw v0
.end method

.method public static createTable(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/j256/ormlite/support/ConnectionSource;",
            "Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig<",
            "TT;>;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/alibaba/j256/ormlite/table/TableUtils;->createTable(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;Z)I

    move-result p0

    return p0
.end method

.method private static createTable(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "ID:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/j256/ormlite/support/ConnectionSource;",
            "Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig<",
            "TT;>;Z)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 8
    invoke-static {p0, p1}, Lcom/alibaba/j256/ormlite/dao/DaoManager;->createDao(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;)Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;

    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;

    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->getTableInfo()Lcom/alibaba/j256/ormlite/table/TableInfo;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/alibaba/j256/ormlite/table/TableUtils;->doCreateTable(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/table/TableInfo;Z)I

    move-result p0

    return p0

    .line 11
    :cond_0
    invoke-virtual {p1, p0}, Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;->extractFieldTypes(Lcom/alibaba/j256/ormlite/support/ConnectionSource;)V

    .line 12
    new-instance v0, Lcom/alibaba/j256/ormlite/table/TableInfo;

    invoke-interface {p0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->getDatabaseType()Lcom/alibaba/j256/ormlite/db/DatabaseType;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/alibaba/j256/ormlite/table/TableInfo;-><init>(Lcom/alibaba/j256/ormlite/db/DatabaseType;Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;)V

    .line 13
    invoke-static {p0, v0, p2}, Lcom/alibaba/j256/ormlite/table/TableUtils;->doCreateTable(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/table/TableInfo;Z)I

    move-result p0

    return p0
.end method

.method public static createTable(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/j256/ormlite/support/ConnectionSource;",
            "Ljava/lang/Class<",
            "TT;>;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/alibaba/j256/ormlite/table/TableUtils;->createTable(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;Z)I

    move-result p0

    return p0
.end method

.method private static createTable(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "ID:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/j256/ormlite/support/ConnectionSource;",
            "Ljava/lang/Class<",
            "TT;>;Z)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 3
    invoke-static {p0, p1}, Lcom/alibaba/j256/ormlite/dao/DaoManager;->createDao(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;

    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->getTableInfo()Lcom/alibaba/j256/ormlite/table/TableInfo;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/alibaba/j256/ormlite/table/TableUtils;->doCreateTable(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/table/TableInfo;Z)I

    move-result p0

    return p0

    .line 6
    :cond_0
    new-instance v0, Lcom/alibaba/j256/ormlite/table/TableInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/alibaba/j256/ormlite/table/TableInfo;-><init>(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;Ljava/lang/Class;)V

    .line 7
    invoke-static {p0, v0, p2}, Lcom/alibaba/j256/ormlite/table/TableUtils;->doCreateTable(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/table/TableInfo;Z)I

    move-result p0

    return p0
.end method

.method public static createTableIfNotExists(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/j256/ormlite/support/ConnectionSource;",
            "Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig<",
            "TT;>;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/alibaba/j256/ormlite/table/TableUtils;->createTable(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;Z)I

    move-result p0

    return p0
.end method

.method public static createTableIfNotExists(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/j256/ormlite/support/ConnectionSource;",
            "Ljava/lang/Class<",
            "TT;>;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/alibaba/j256/ormlite/table/TableUtils;->createTable(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;Z)I

    move-result p0

    return p0
.end method

.method private static doCreateTable(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/table/TableInfo;Z)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "ID:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/j256/ormlite/support/ConnectionSource;",
            "Lcom/alibaba/j256/ormlite/table/TableInfo<",
            "TT;TID;>;Z)I"
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
    sget-object v1, Lcom/alibaba/j256/ormlite/table/TableUtils;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/table/TableInfo;->getTableName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string/jumbo v3, "creating table \'{}\'"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/j256/ormlite/logger/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1, v6, v1, p2}, Lcom/alibaba/j256/ormlite/table/TableUtils;->addCreateTableStatements(Lcom/alibaba/j256/ormlite/db/DatabaseType;Lcom/alibaba/j256/ormlite/table/TableInfo;Ljava/util/List;Ljava/util/List;Z)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->getReadWriteConnection()Lcom/alibaba/j256/ormlite/support/DatabaseConnection;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :try_start_0
    const-string/jumbo v5, "create"

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/db/DatabaseType;->isCreateTableReturnsNegative()Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/db/DatabaseType;->isCreateTableReturnsZero()Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v4, p1

    .line 47
    invoke-static/range {v4 .. v9}, Lcom/alibaba/j256/ormlite/table/TableUtils;->doStatements(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Ljava/lang/String;Ljava/util/Collection;ZZZ)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p1, v0, v1}, Lcom/alibaba/j256/ormlite/table/TableUtils;->doCreateTestQueries(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Lcom/alibaba/j256/ormlite/db/DatabaseType;Ljava/util/List;)I

    .line 52
    .line 53
    .line 54
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    add-int/2addr p2, v0

    .line 56
    invoke-interface {p0, p1}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V

    .line 57
    .line 58
    .line 59
    return p2

    .line 60
    :catchall_0
    move-exception p2

    .line 61
    invoke-interface {p0, p1}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V

    .line 62
    .line 63
    .line 64
    throw p2
.end method

.method private static doCreateTestQueries(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Lcom/alibaba/j256/ormlite/db/DatabaseType;Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/support/DatabaseConnection;",
            "Lcom/alibaba/j256/ormlite/db/DatabaseType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_0
    sget-object v3, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;->SELECT:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 21
    .line 22
    sget-object v4, Lcom/alibaba/j256/ormlite/table/TableUtils;->noFieldTypes:[Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 23
    .line 24
    const/4 v5, -0x1

    .line 25
    invoke-interface {p0, v1, v3, v4, v5}, Lcom/alibaba/j256/ormlite/support/DatabaseConnection;->compileStatement(Ljava/lang/String;Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;[Lcom/alibaba/j256/ormlite/field/FieldType;I)Lcom/alibaba/j256/ormlite/support/CompiledStatement;

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    invoke-interface {v3, v2}, Lcom/alibaba/j256/ormlite/support/CompiledStatement;->runQuery(Lcom/alibaba/j256/ormlite/dao/ObjectCache;)Lcom/alibaba/j256/ormlite/support/DatabaseResults;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Lcom/alibaba/j256/ormlite/support/DatabaseResults;->first()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_1
    if-eqz v4, :cond_0

    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    invoke-interface {v2}, Lcom/alibaba/j256/ormlite/support/DatabaseResults;->next()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    move-object v2, v3

    .line 49
    goto :goto_3

    .line 50
    :catch_0
    move-exception p0

    .line 51
    move-object v2, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    sget-object v2, Lcom/alibaba/j256/ormlite/table/TableUtils;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    .line 54
    .line 55
    const-string/jumbo v4, "executing create table after-query got {} results: {}"

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v2, v4, v5, v1}, Lcom/alibaba/j256/ormlite/logger/Logger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, Lcom/alibaba/j256/ormlite/support/CompiledStatement;->close()V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    goto :goto_3

    .line 73
    :catch_1
    move-exception p0

    .line 74
    :goto_2
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string/jumbo p2, "executing create table after-query failed: "

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, p0}, Lcom/alibaba/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    :goto_3
    if-eqz v2, :cond_1

    .line 98
    .line 99
    invoke-interface {v2}, Lcom/alibaba/j256/ormlite/support/CompiledStatement;->close()V

    .line 100
    .line 101
    .line 102
    :cond_1
    throw p0

    .line 103
    :cond_2
    return v0
.end method

.method private static doDropTable(Lcom/alibaba/j256/ormlite/db/DatabaseType;Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/table/TableInfo;Z)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "ID:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/j256/ormlite/db/DatabaseType;",
            "Lcom/alibaba/j256/ormlite/support/ConnectionSource;",
            "Lcom/alibaba/j256/ormlite/table/TableInfo<",
            "TT;TID;>;Z)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/j256/ormlite/table/TableUtils;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/alibaba/j256/ormlite/table/TableInfo;->getTableName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string/jumbo v2, "dropping table \'{}\'"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/j256/ormlite/logger/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v5, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p2, v5}, Lcom/alibaba/j256/ormlite/table/TableUtils;->addDropIndexStatements(Lcom/alibaba/j256/ormlite/db/DatabaseType;Lcom/alibaba/j256/ormlite/table/TableInfo;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p2, v5}, Lcom/alibaba/j256/ormlite/table/TableUtils;->addDropTableStatements(Lcom/alibaba/j256/ormlite/db/DatabaseType;Lcom/alibaba/j256/ormlite/table/TableInfo;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->getReadWriteConnection()Lcom/alibaba/j256/ormlite/support/DatabaseConnection;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :try_start_0
    const-string/jumbo v4, "drop"

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lcom/alibaba/j256/ormlite/db/DatabaseType;->isCreateTableReturnsNegative()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v3, p2

    .line 37
    move v6, p3

    .line 38
    invoke-static/range {v3 .. v8}, Lcom/alibaba/j256/ormlite/table/TableUtils;->doStatements(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Ljava/lang/String;Ljava/util/Collection;ZZZ)I

    .line 39
    .line 40
    .line 41
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-interface {p1, p2}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V

    .line 43
    .line 44
    .line 45
    return p0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    invoke-interface {p1, p2}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method private static doStatements(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Ljava/lang/String;Ljava/util/Collection;ZZZ)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/support/DatabaseConnection;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;ZZZ)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_7

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :try_start_0
    sget-object v4, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;->EXECUTE:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 21
    .line 22
    sget-object v5, Lcom/alibaba/j256/ormlite/table/TableUtils;->noFieldTypes:[Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 23
    .line 24
    const/4 v6, -0x1

    .line 25
    invoke-interface {p0, v2, v4, v5, v6}, Lcom/alibaba/j256/ormlite/support/DatabaseConnection;->compileStatement(Ljava/lang/String;Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;[Lcom/alibaba/j256/ormlite/field/FieldType;I)Lcom/alibaba/j256/ormlite/support/CompiledStatement;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Lcom/alibaba/j256/ormlite/support/CompiledStatement;->runExecute()I

    .line 30
    .line 31
    .line 32
    move-result v4
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :try_start_1
    sget-object v5, Lcom/alibaba/j256/ormlite/table/TableUtils;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    .line 34
    .line 35
    const-string/jumbo v6, "executed {} table statement changed {} rows: {}"

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v5, v6, p1, v7, v2}, Lcom/alibaba/j256/ormlite/logger/Logger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-interface {v3}, Lcom/alibaba/j256/ormlite/support/CompiledStatement;->close()V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_5

    .line 51
    :catch_0
    move-exception v5

    .line 52
    goto :goto_2

    .line 53
    :catch_1
    move-exception v5

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_2
    if-eqz p3, :cond_5

    .line 56
    .line 57
    :try_start_2
    sget-object v6, Lcom/alibaba/j256/ormlite/table/TableUtils;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    .line 58
    .line 59
    const-string/jumbo v7, "ignoring {} error \'{}\' for statement: {}"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v7, p1, v5, v2}, Lcom/alibaba/j256/ormlite/logger/Logger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_3
    if-gez v4, :cond_2

    .line 69
    .line 70
    if-eqz p4, :cond_1

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_1
    new-instance p0, Ljava/sql/SQLException;

    .line 74
    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string/jumbo p2, "SQL statement "

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string/jumbo p2, " updated "

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string/jumbo p2, " rows, we were expecting >= 0"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_2
    if-lez v4, :cond_4

    .line 110
    .line 111
    if-nez p5, :cond_3

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_3
    new-instance p0, Ljava/sql/SQLException;

    .line 115
    .line 116
    const-string/jumbo p1, "SQL statement updated "

    .line 117
    .line 118
    .line 119
    const-string/jumbo p2, " rows, we were expecting == 0: "

    .line 120
    .line 121
    .line 122
    invoke-static {v4, p1, p2, v2}, Lh60;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_4
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    :try_start_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string/jumbo p1, "SQL statement failed: "

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0, v5}, Lcom/alibaba/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    :goto_5
    if-eqz v3, :cond_6

    .line 157
    .line 158
    invoke-interface {v3}, Lcom/alibaba/j256/ormlite/support/CompiledStatement;->close()V

    .line 159
    .line 160
    .line 161
    :cond_6
    throw p0

    .line 162
    :cond_7
    return v1
.end method

.method public static dropTable(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "ID:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/j256/ormlite/support/ConnectionSource;",
            "Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig<",
            "TT;>;Z)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 7
    invoke-interface {p0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->getDatabaseType()Lcom/alibaba/j256/ormlite/db/DatabaseType;

    move-result-object v0

    .line 8
    invoke-static {p0, p1}, Lcom/alibaba/j256/ormlite/dao/DaoManager;->createDao(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;)Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v1

    .line 9
    instance-of v2, v1, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;

    if-eqz v2, :cond_0

    .line 10
    check-cast v1, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;

    invoke-virtual {v1}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->getTableInfo()Lcom/alibaba/j256/ormlite/table/TableInfo;

    move-result-object p1

    invoke-static {v0, p0, p1, p2}, Lcom/alibaba/j256/ormlite/table/TableUtils;->doDropTable(Lcom/alibaba/j256/ormlite/db/DatabaseType;Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/table/TableInfo;Z)I

    move-result p0

    return p0

    .line 11
    :cond_0
    invoke-virtual {p1, p0}, Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;->extractFieldTypes(Lcom/alibaba/j256/ormlite/support/ConnectionSource;)V

    .line 12
    new-instance v1, Lcom/alibaba/j256/ormlite/table/TableInfo;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lcom/alibaba/j256/ormlite/table/TableInfo;-><init>(Lcom/alibaba/j256/ormlite/db/DatabaseType;Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;)V

    .line 13
    invoke-static {v0, p0, v1, p2}, Lcom/alibaba/j256/ormlite/table/TableUtils;->doDropTable(Lcom/alibaba/j256/ormlite/db/DatabaseType;Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/table/TableInfo;Z)I

    move-result p0

    return p0
.end method

.method public static dropTable(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "ID:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/j256/ormlite/support/ConnectionSource;",
            "Ljava/lang/Class<",
            "TT;>;Z)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->getDatabaseType()Lcom/alibaba/j256/ormlite/db/DatabaseType;

    move-result-object v0

    .line 2
    invoke-static {p0, p1}, Lcom/alibaba/j256/ormlite/dao/DaoManager;->createDao(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;

    invoke-virtual {v1}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->getTableInfo()Lcom/alibaba/j256/ormlite/table/TableInfo;

    move-result-object p1

    invoke-static {v0, p0, p1, p2}, Lcom/alibaba/j256/ormlite/table/TableUtils;->doDropTable(Lcom/alibaba/j256/ormlite/db/DatabaseType;Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/table/TableInfo;Z)I

    move-result p0

    return p0

    .line 5
    :cond_0
    new-instance v1, Lcom/alibaba/j256/ormlite/table/TableInfo;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lcom/alibaba/j256/ormlite/table/TableInfo;-><init>(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;Ljava/lang/Class;)V

    .line 6
    invoke-static {v0, p0, v1, p2}, Lcom/alibaba/j256/ormlite/table/TableUtils;->doDropTable(Lcom/alibaba/j256/ormlite/db/DatabaseType;Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/table/TableInfo;Z)I

    move-result p0

    return p0
.end method

.method public static getCreateTableStatements(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "ID:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/j256/ormlite/support/ConnectionSource;",
            "Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig<",
            "TT;>;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 6
    invoke-static {p0, p1}, Lcom/alibaba/j256/ormlite/dao/DaoManager;->createDao(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;)Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;

    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->getTableInfo()Lcom/alibaba/j256/ormlite/table/TableInfo;

    move-result-object p1

    invoke-static {p0, p1, v2}, Lcom/alibaba/j256/ormlite/table/TableUtils;->addCreateTableStatements(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/table/TableInfo;Z)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1, p0}, Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;->extractFieldTypes(Lcom/alibaba/j256/ormlite/support/ConnectionSource;)V

    .line 10
    new-instance v0, Lcom/alibaba/j256/ormlite/table/TableInfo;

    invoke-interface {p0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->getDatabaseType()Lcom/alibaba/j256/ormlite/db/DatabaseType;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, p1}, Lcom/alibaba/j256/ormlite/table/TableInfo;-><init>(Lcom/alibaba/j256/ormlite/db/DatabaseType;Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;)V

    .line 11
    invoke-static {p0, v0, v2}, Lcom/alibaba/j256/ormlite/table/TableUtils;->addCreateTableStatements(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/table/TableInfo;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getCreateTableStatements(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "ID:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/j256/ormlite/support/ConnectionSource;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/j256/ormlite/dao/DaoManager;->createDao(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;

    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->getTableInfo()Lcom/alibaba/j256/ormlite/table/TableInfo;

    move-result-object p1

    invoke-static {p0, p1, v2}, Lcom/alibaba/j256/ormlite/table/TableUtils;->addCreateTableStatements(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/table/TableInfo;Z)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lcom/alibaba/j256/ormlite/table/TableInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/alibaba/j256/ormlite/table/TableInfo;-><init>(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;Ljava/lang/Class;)V

    .line 5
    invoke-static {p0, v0, v2}, Lcom/alibaba/j256/ormlite/table/TableUtils;->addCreateTableStatements(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/table/TableInfo;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
