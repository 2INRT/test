.class public abstract Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedQuery;
.super Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedStatement;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/j256/ormlite/stmt/GenericRowMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "ID:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedStatement<",
        "TT;TID;>;",
        "Lcom/alibaba/j256/ormlite/stmt/GenericRowMapper<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private columnPositions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private parent:Ljava/lang/Object;

.field private parentId:Ljava/lang/Object;

.field protected final resultsFieldTypes:[Lcom/alibaba/j256/ormlite/field/FieldType;


# direct methods
.method public constructor <init>(Lcom/alibaba/j256/ormlite/table/TableInfo;Ljava/lang/String;[Lcom/alibaba/j256/ormlite/field/FieldType;[Lcom/alibaba/j256/ormlite/field/FieldType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/table/TableInfo<",
            "TT;TID;>;",
            "Ljava/lang/String;",
            "[",
            "Lcom/alibaba/j256/ormlite/field/FieldType;",
            "[",
            "Lcom/alibaba/j256/ormlite/field/FieldType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedStatement;-><init>(Lcom/alibaba/j256/ormlite/table/TableInfo;Ljava/lang/String;[Lcom/alibaba/j256/ormlite/field/FieldType;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedQuery;->columnPositions:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedQuery;->parent:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedQuery;->parentId:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedQuery;->resultsFieldTypes:[Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public mapRow(Lcom/alibaba/j256/ormlite/support/DatabaseResults;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/support/DatabaseResults;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedQuery;->columnPositions:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/support/DatabaseResults;->getObjectCache()Lcom/alibaba/j256/ormlite/dao/ObjectCache;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedStatement;->idField:Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 17
    .line 18
    invoke-virtual {v2, p1, v0}, Lcom/alibaba/j256/ormlite/field/FieldType;->resultToJava(Lcom/alibaba/j256/ormlite/support/DatabaseResults;Ljava/util/Map;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedStatement;->clazz:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-interface {v1, v3, v2}, Lcom/alibaba/j256/ormlite/dao/ObjectCache;->get(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    iget-object v2, p0, Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedStatement;->tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/alibaba/j256/ormlite/table/TableInfo;->createObject()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedQuery;->resultsFieldTypes:[Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 38
    .line 39
    array-length v4, v3

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    :goto_0
    if-ge v7, v4, :cond_5

    .line 45
    .line 46
    aget-object v9, v3, v7

    .line 47
    .line 48
    invoke-virtual {v9}, Lcom/alibaba/j256/ormlite/field/FieldType;->isForeignCollection()Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    const/4 v11, 0x1

    .line 53
    if-eqz v10, :cond_2

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v9, p1, v0}, Lcom/alibaba/j256/ormlite/field/FieldType;->resultToJava(Lcom/alibaba/j256/ormlite/support/DatabaseResults;Ljava/util/Map;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    if-eqz v10, :cond_3

    .line 62
    .line 63
    iget-object v12, p0, Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedQuery;->parent:Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz v12, :cond_3

    .line 66
    .line 67
    invoke-virtual {v9}, Lcom/alibaba/j256/ormlite/field/FieldType;->getField()Ljava/lang/reflect/Field;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    iget-object v13, p0, Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedQuery;->parent:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    if-ne v12, v13, :cond_3

    .line 82
    .line 83
    iget-object v12, p0, Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedQuery;->parentId:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-eqz v12, :cond_3

    .line 90
    .line 91
    iget-object v12, p0, Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedQuery;->parent:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v9, v2, v12, v11, v1}, Lcom/alibaba/j256/ormlite/field/FieldType;->assignField(Ljava/lang/Object;Ljava/lang/Object;ZLcom/alibaba/j256/ormlite/dao/ObjectCache;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {v9, v2, v10, v5, v1}, Lcom/alibaba/j256/ormlite/field/FieldType;->assignField(Ljava/lang/Object;Ljava/lang/Object;ZLcom/alibaba/j256/ormlite/dao/ObjectCache;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object v11, p0, Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedStatement;->idField:Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 101
    .line 102
    if-ne v9, v11, :cond_4

    .line 103
    .line 104
    move-object v6, v10

    .line 105
    :cond_4
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    if-eqz v8, :cond_7

    .line 109
    .line 110
    iget-object p1, p0, Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedQuery;->resultsFieldTypes:[Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 111
    .line 112
    array-length v3, p1

    .line 113
    const/4 v4, 0x0

    .line 114
    :goto_3
    if-ge v4, v3, :cond_7

    .line 115
    .line 116
    aget-object v7, p1, v4

    .line 117
    .line 118
    invoke-virtual {v7}, Lcom/alibaba/j256/ormlite/field/FieldType;->isForeignCollection()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_6

    .line 123
    .line 124
    invoke-virtual {v7, v2, v6}, Lcom/alibaba/j256/ormlite/field/FieldType;->buildForeignCollection(Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/dao/BaseForeignCollection;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-eqz v8, :cond_6

    .line 129
    .line 130
    invoke-virtual {v7, v2, v8, v5, v1}, Lcom/alibaba/j256/ormlite/field/FieldType;->assignField(Ljava/lang/Object;Ljava/lang/Object;ZLcom/alibaba/j256/ormlite/dao/ObjectCache;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    if-eqz v1, :cond_8

    .line 137
    .line 138
    if-eqz v6, :cond_8

    .line 139
    .line 140
    iget-object p1, p0, Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedStatement;->clazz:Ljava/lang/Class;

    .line 141
    .line 142
    invoke-interface {v1, p1, v6, v2}, Lcom/alibaba/j256/ormlite/dao/ObjectCache;->put(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    iget-object p1, p0, Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedQuery;->columnPositions:Ljava/util/Map;

    .line 146
    .line 147
    if-nez p1, :cond_9

    .line 148
    .line 149
    iput-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedQuery;->columnPositions:Ljava/util/Map;

    .line 150
    .line 151
    :cond_9
    return-object v2
.end method

.method public setParentInformation(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedQuery;->parent:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedQuery;->parentId:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method
