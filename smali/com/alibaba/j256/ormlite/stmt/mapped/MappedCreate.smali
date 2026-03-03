.class public Lcom/alibaba/j256/ormlite/stmt/mapped/MappedCreate;
.super Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedStatement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/j256/ormlite/stmt/mapped/MappedCreate$KeyHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "ID:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedStatement<",
        "TT;TID;>;"
    }
.end annotation


# instance fields
.field private dataClassName:Ljava/lang/String;

.field private final queryNextSequenceStmt:Ljava/lang/String;

.field private versionFieldTypeIndex:I


# direct methods
.method private constructor <init>(Lcom/alibaba/j256/ormlite/table/TableInfo;Ljava/lang/String;[Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/table/TableInfo<",
            "TT;TID;>;",
            "Ljava/lang/String;",
            "[",
            "Lcom/alibaba/j256/ormlite/field/FieldType;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedStatement;-><init>(Lcom/alibaba/j256/ormlite/table/TableInfo;Ljava/lang/String;[Lcom/alibaba/j256/ormlite/field/FieldType;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/table/TableInfo;->getDataClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedCreate;->dataClassName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedCreate;->queryNextSequenceStmt:Ljava/lang/String;

    .line 15
    .line 16
    iput p5, p0, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedCreate;->versionFieldTypeIndex:I

    .line 17
    .line 18
    return-void
.end method

.method private assignIdValue(Ljava/lang/Object;Ljava/lang/Number;Ljava/lang/String;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Number;",
            "Ljava/lang/String;",
            "Lcom/alibaba/j256/ormlite/dao/ObjectCache;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedStatement;->idField:Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p4}, Lcom/alibaba/j256/ormlite/field/FieldType;->assignIdValue(Ljava/lang/Object;Ljava/lang/Number;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedStatement;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    .line 7
    .line 8
    sget-object p4, Lcom/alibaba/j256/ormlite/logger/Log$Level;->DEBUG:Lcom/alibaba/j256/ormlite/logger/Log$Level;

    .line 9
    .line 10
    invoke-virtual {p1, p4}, Lcom/alibaba/j256/ormlite/logger/Logger;->isLevelEnabled(Lcom/alibaba/j256/ormlite/logger/Log$Level;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedStatement;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    .line 17
    .line 18
    iget-object p4, p0, Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedStatement;->idField:Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 19
    .line 20
    invoke-virtual {p4}, Lcom/alibaba/j256/ormlite/field/FieldType;->getFieldName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedCreate;->dataClassName:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object p2, v1, v2

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    aput-object p3, v1, p2

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    aput-object p4, v1, p2

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    aput-object v0, v1, p2

    .line 40
    .line 41
    const-string/jumbo p2, "assigned id \'{}\' from {} to \'{}\' in {} object"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2, v1}, Lcom/alibaba/j256/ormlite/logger/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private assignSequenceId(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Ljava/lang/Object;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/support/DatabaseConnection;",
            "TT;",
            "Lcom/alibaba/j256/ormlite/dao/ObjectCache;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedCreate;->queryNextSequenceStmt:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/alibaba/j256/ormlite/support/DatabaseConnection;->queryForLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object p1, Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedStatement;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedCreate;->queryNextSequenceStmt:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v4, "queried for sequence {} using stmt: {}"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v4, v2, v3}, Lcom/alibaba/j256/ormlite/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long p1, v0, v2

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string/jumbo v0, "sequence"

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p2, p1, v0, p3}, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedCreate;->assignIdValue(Ljava/lang/Object;Ljava/lang/Number;Ljava/lang/String;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/sql/SQLException;

    .line 39
    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo p3, "Should not have returned 0 for stmt: "

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedCreate;->queryNextSequenceStmt:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public static build(Lcom/alibaba/j256/ormlite/db/DatabaseType;Lcom/alibaba/j256/ormlite/table/TableInfo;)Lcom/alibaba/j256/ormlite/stmt/mapped/MappedCreate;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "ID:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/j256/ormlite/db/DatabaseType;",
            "Lcom/alibaba/j256/ormlite/table/TableInfo<",
            "TT;TID;>;)",
            "Lcom/alibaba/j256/ormlite/stmt/mapped/MappedCreate<",
            "TT;TID;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/table/TableInfo;->getTableName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v2, "INSERT INTO "

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v2, v1}, Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedStatement;->appendTableName(Lcom/alibaba/j256/ormlite/db/DatabaseType;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/table/TableInfo;->getFieldTypes()[Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v2, v1

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, -0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v10, -0x1

    .line 28
    :goto_0
    if-ge v4, v2, :cond_2

    .line 29
    .line 30
    aget-object v6, v1, v4

    .line 31
    .line 32
    invoke-static {p0, v6}, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedCreate;->isFieldCreatable(Lcom/alibaba/j256/ormlite/db/DatabaseType;Lcom/alibaba/j256/ormlite/field/FieldType;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    invoke-virtual {v6}, Lcom/alibaba/j256/ormlite/field/FieldType;->isVersion()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    move v10, v5

    .line 45
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-array v8, v5, [Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 51
    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    invoke-interface {p0, v0}, Lcom/alibaba/j256/ormlite/db/DatabaseType;->appendInsertNoColumns(Ljava/lang/StringBuilder;)V

    .line 55
    .line 56
    .line 57
    goto :goto_7

    .line 58
    :cond_3
    const/16 v1, 0x28

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/table/TableInfo;->getFieldTypes()[Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    array-length v2, v1

    .line 68
    const/4 v4, 0x1

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x1

    .line 71
    const/4 v7, 0x0

    .line 72
    :goto_1
    const-string/jumbo v9, ","

    .line 73
    .line 74
    .line 75
    if-ge v5, v2, :cond_6

    .line 76
    .line 77
    aget-object v11, v1, v5

    .line 78
    .line 79
    invoke-static {p0, v11}, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedCreate;->isFieldCreatable(Lcom/alibaba/j256/ormlite/db/DatabaseType;Lcom/alibaba/j256/ormlite/field/FieldType;)Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-nez v12, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    if-eqz v6, :cond_5

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :goto_2
    const/4 v9, 0x0

    .line 94
    invoke-static {p0, v0, v11, v9}, Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedStatement;->appendFieldColumnName(Lcom/alibaba/j256/ormlite/db/DatabaseType;Ljava/lang/StringBuilder;Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v9, v7, 0x1

    .line 98
    .line 99
    aput-object v11, v8, v7

    .line 100
    .line 101
    move v7, v9

    .line 102
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    const-string/jumbo v1, ") VALUES ("

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/table/TableInfo;->getFieldTypes()[Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    array-length v2, v1

    .line 116
    const/4 v5, 0x0

    .line 117
    :goto_4
    if-ge v5, v2, :cond_9

    .line 118
    .line 119
    aget-object v6, v1, v5

    .line 120
    .line 121
    invoke-static {p0, v6}, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedCreate;->isFieldCreatable(Lcom/alibaba/j256/ormlite/db/DatabaseType;Lcom/alibaba/j256/ormlite/field/FieldType;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_7

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_7
    if-eqz v4, :cond_8

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    goto :goto_5

    .line 132
    :cond_8
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :goto_5
    const-string/jumbo v6, "?"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_9
    const-string/jumbo v1, ")"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :goto_7
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/table/TableInfo;->getIdField()Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {p0, v1}, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedCreate;->buildQueryNextSequence(Lcom/alibaba/j256/ormlite/db/DatabaseType;Lcom/alibaba/j256/ormlite/field/FieldType;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    new-instance p0, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedCreate;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    move-object v5, p0

    .line 165
    move-object v6, p1

    .line 166
    invoke-direct/range {v5 .. v10}, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedCreate;-><init>(Lcom/alibaba/j256/ormlite/table/TableInfo;Ljava/lang/String;[Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    return-object p0
.end method

.method private static buildQueryNextSequence(Lcom/alibaba/j256/ormlite/db/DatabaseType;Lcom/alibaba/j256/ormlite/field/FieldType;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/field/FieldType;->getGeneratedIdSequence()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v1, 0x40

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0, p1}, Lcom/alibaba/j256/ormlite/db/DatabaseType;->appendSelectNextValFromSequence(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private foreignCollectionsAreAssigned([Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    invoke-virtual {v3, p2}, Lcom/alibaba/j256/ormlite/field/FieldType;->extractJavaFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method private static isFieldCreatable(Lcom/alibaba/j256/ormlite/db/DatabaseType;Lcom/alibaba/j256/ormlite/field/FieldType;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/field/FieldType;->isForeignCollection()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/field/FieldType;->isReadOnly()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-interface {p0}, Lcom/alibaba/j256/ormlite/db/DatabaseType;->isIdSequenceNeeded()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/alibaba/j256/ormlite/db/DatabaseType;->isSelectSequenceBeforeInsert()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/field/FieldType;->isGeneratedId()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/field/FieldType;->isSelfGeneratedId()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/field/FieldType;->isAllowGeneratedIdInsert()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    return v1

    .line 49
    :cond_3
    return v2
.end method


# virtual methods
.method public insert(Lcom/alibaba/j256/ormlite/db/DatabaseType;Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Ljava/lang/Object;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/db/DatabaseType;",
            "Lcom/alibaba/j256/ormlite/support/DatabaseConnection;",
            "TT;",
            "Lcom/alibaba/j256/ormlite/dao/ObjectCache;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "insert arguments: {}"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedStatement;->idField:Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/alibaba/j256/ormlite/field/FieldType;->isAllowGeneratedIdInsert()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedStatement;->idField:Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 17
    .line 18
    invoke-virtual {v1, p3}, Lcom/alibaba/j256/ormlite/field/FieldType;->isObjectsFieldValueDefault(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    :goto_0
    iget-object v4, p0, Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedStatement;->idField:Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/alibaba/j256/ormlite/field/FieldType;->isSelfGeneratedId()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v4, p0, Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedStatement;->idField:Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/alibaba/j256/ormlite/field/FieldType;->isGeneratedId()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedStatement;->idField:Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/field/FieldType;->generateId()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, p3, v1, v2, p4}, Lcom/alibaba/j256/ormlite/field/FieldType;->assignField(Ljava/lang/Object;Ljava/lang/Object;ZLcom/alibaba/j256/ormlite/dao/ObjectCache;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v4, p0, Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedStatement;->idField:Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/alibaba/j256/ormlite/field/FieldType;->isGeneratedIdSequence()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/db/DatabaseType;->isSelectSequenceBeforeInsert()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-direct {p0, p2, p3, p4}, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedCreate;->assignSequenceId(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Ljava/lang/Object;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object p1, p0, Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedStatement;->idField:Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/field/FieldType;->isGeneratedId()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    new-instance p1, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedCreate$KeyHolder;

    .line 86
    .line 87
    invoke-direct {p1, v3}, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedCreate$KeyHolder;-><init>(Lcom/alibaba/j256/ormlite/stmt/mapped/MappedCreate$1;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_1
    move-object p1, v3

    .line 92
    :goto_2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedStatement;->tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/alibaba/j256/ormlite/table/TableInfo;->isForeignAutoCreate()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedStatement;->tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/alibaba/j256/ormlite/table/TableInfo;->getFieldTypes()[Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    array-length v4, v1

    .line 107
    const/4 v5, 0x0

    .line 108
    :goto_3
    if-ge v5, v4, :cond_6

    .line 109
    .line 110
    aget-object v6, v1, v5

    .line 111
    .line 112
    invoke-virtual {v6}, Lcom/alibaba/j256/ormlite/field/FieldType;->isForeignAutoCreate()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_4

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    invoke-virtual {v6, p3}, Lcom/alibaba/j256/ormlite/field/FieldType;->extractRawJavaFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-eqz v7, :cond_5

    .line 124
    .line 125
    invoke-virtual {v6}, Lcom/alibaba/j256/ormlite/field/FieldType;->getForeignIdField()Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v8, v7}, Lcom/alibaba/j256/ormlite/field/FieldType;->isObjectsFieldValueDefault(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_5

    .line 134
    .line 135
    invoke-virtual {v6, v7}, Lcom/alibaba/j256/ormlite/field/FieldType;->createWithForeignDao(Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :catch_0
    move-exception p1

    .line 140
    goto/16 :goto_7

    .line 141
    .line 142
    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    invoke-virtual {p0, p3}, Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedStatement;->getFieldObjects(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget v4, p0, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedCreate;->versionFieldTypeIndex:I

    .line 150
    .line 151
    if-ltz v4, :cond_7

    .line 152
    .line 153
    aget-object v5, v1, v4

    .line 154
    .line 155
    if-nez v5, :cond_7

    .line 156
    .line 157
    iget-object v5, p0, Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedStatement;->argFieldTypes:[Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 158
    .line 159
    aget-object v4, v5, v4

    .line 160
    .line 161
    invoke-virtual {v4, v3}, Lcom/alibaba/j256/ormlite/field/FieldType;->moveToNextValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget v6, p0, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedCreate;->versionFieldTypeIndex:I

    .line 166
    .line 167
    invoke-virtual {v4, v5}, Lcom/alibaba/j256/ormlite/field/FieldType;->convertJavaFieldToSqlArgValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    aput-object v4, v1, v6
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_7
    move-object v5, v3

    .line 175
    :goto_5
    :try_start_1
    iget-object v4, p0, Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedStatement;->statement:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v6, p0, Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedStatement;->argFieldTypes:[Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 178
    .line 179
    invoke-interface {p2, v4, v1, v6, p1}, Lcom/alibaba/j256/ormlite/support/DatabaseConnection;->insert(Ljava/lang/String;[Ljava/lang/Object;[Lcom/alibaba/j256/ormlite/field/FieldType;Lcom/alibaba/j256/ormlite/support/GeneratedKeyHolder;)I

    .line 180
    .line 181
    .line 182
    move-result p2
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    :try_start_2
    sget-object v4, Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedStatement;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    .line 184
    .line 185
    const-string/jumbo v6, "insert data with statement \'{}\' and {} args, changed {} rows"

    .line 186
    .line 187
    .line 188
    iget-object v7, p0, Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedStatement;->statement:Ljava/lang/String;

    .line 189
    .line 190
    array-length v8, v1

    .line 191
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v4, v6, v7, v8, v9}, Lcom/alibaba/j256/ormlite/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    array-length v4, v1

    .line 203
    if-lez v4, :cond_8

    .line 204
    .line 205
    sget-object v4, Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedStatement;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    .line 206
    .line 207
    invoke-virtual {v4, v0, v1}, Lcom/alibaba/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    if-lez p2, :cond_d

    .line 211
    .line 212
    if-eqz v5, :cond_9

    .line 213
    .line 214
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedStatement;->argFieldTypes:[Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 215
    .line 216
    iget v1, p0, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedCreate;->versionFieldTypeIndex:I

    .line 217
    .line 218
    aget-object v0, v0, v1

    .line 219
    .line 220
    invoke-virtual {v0, p3, v5, v2, v3}, Lcom/alibaba/j256/ormlite/field/FieldType;->assignField(Ljava/lang/Object;Ljava/lang/Object;ZLcom/alibaba/j256/ormlite/dao/ObjectCache;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    if-eqz p1, :cond_c

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedCreate$KeyHolder;->getKey()Ljava/lang/Number;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-eqz p1, :cond_b

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    const-wide/16 v2, 0x0

    .line 236
    .line 237
    cmp-long v4, v0, v2

    .line 238
    .line 239
    if-eqz v4, :cond_a

    .line 240
    .line 241
    const-string/jumbo v0, "keyholder"

    .line 242
    .line 243
    .line 244
    invoke-direct {p0, p3, p1, v0, p4}, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedCreate;->assignIdValue(Ljava/lang/Object;Ljava/lang/Number;Ljava/lang/String;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_a
    new-instance p1, Ljava/sql/SQLException;

    .line 249
    .line 250
    const-string/jumbo p2, "generated-id key must not be 0 value"

    .line 251
    .line 252
    .line 253
    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :cond_b
    new-instance p1, Ljava/sql/SQLException;

    .line 258
    .line 259
    const-string/jumbo p2, "generated-id key was not set by the update call"

    .line 260
    .line 261
    .line 262
    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    :cond_c
    :goto_6
    if-eqz p4, :cond_d

    .line 267
    .line 268
    iget-object p1, p0, Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedStatement;->tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/table/TableInfo;->getForeignCollections()[Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-direct {p0, p1, p3}, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedCreate;->foreignCollectionsAreAssigned([Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_d

    .line 279
    .line 280
    iget-object p1, p0, Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedStatement;->idField:Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 281
    .line 282
    invoke-virtual {p1, p3}, Lcom/alibaba/j256/ormlite/field/FieldType;->extractJavaFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedStatement;->clazz:Ljava/lang/Class;

    .line 287
    .line 288
    invoke-interface {p4, v0, p1, p3}, Lcom/alibaba/j256/ormlite/dao/ObjectCache;->put(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_d
    return p2

    .line 292
    :catch_1
    move-exception p1

    .line 293
    sget-object p2, Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedStatement;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    .line 294
    .line 295
    const-string/jumbo p4, "insert data with statement \'{}\' and {} args, threw exception: {}"

    .line 296
    .line 297
    .line 298
    iget-object v2, p0, Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedStatement;->statement:Ljava/lang/String;

    .line 299
    .line 300
    array-length v3, v1

    .line 301
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {p2, p4, v2, v3, p1}, Lcom/alibaba/j256/ormlite/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    array-length p2, v1

    .line 309
    if-lez p2, :cond_e

    .line 310
    .line 311
    sget-object p2, Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedStatement;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    .line 312
    .line 313
    invoke-virtual {p2, v0, v1}, Lcom/alibaba/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_e
    throw p1
    :try_end_2
    .catch Ljava/sql/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 317
    :goto_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string/jumbo p4, "Unable to run insert stmt on object "

    .line 320
    .line 321
    .line 322
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string/jumbo p3, ": "

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    iget-object p3, p0, Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedStatement;->statement:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    invoke-static {p2, p1}, Lcom/alibaba/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    throw p1
.end method
