.class public Lcom/alibaba/j256/ormlite/stmt/mapped/MappedRefresh;
.super Lcom/alibaba/j256/ormlite/stmt/mapped/MappedQueryForId;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "ID:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alibaba/j256/ormlite/stmt/mapped/MappedQueryForId<",
        "TT;TID;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/alibaba/j256/ormlite/table/TableInfo;Ljava/lang/String;[Lcom/alibaba/j256/ormlite/field/FieldType;[Lcom/alibaba/j256/ormlite/field/FieldType;)V
    .locals 6
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
    const-string/jumbo v5, "refresh"

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedQueryForId;-><init>(Lcom/alibaba/j256/ormlite/table/TableInfo;Ljava/lang/String;[Lcom/alibaba/j256/ormlite/field/FieldType;[Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static build(Lcom/alibaba/j256/ormlite/db/DatabaseType;Lcom/alibaba/j256/ormlite/table/TableInfo;)Lcom/alibaba/j256/ormlite/stmt/mapped/MappedRefresh;
    .locals 4
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
            "Lcom/alibaba/j256/ormlite/stmt/mapped/MappedRefresh<",
            "TT;TID;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/table/TableInfo;->getIdField()Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedQueryForId;->buildStatement(Lcom/alibaba/j256/ormlite/db/DatabaseType;Lcom/alibaba/j256/ormlite/table/TableInfo;Lcom/alibaba/j256/ormlite/field/FieldType;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedRefresh;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/table/TableInfo;->getIdField()Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v1, v2, v3

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/table/TableInfo;->getFieldTypes()[Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p1, p0, v2, v1}, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedRefresh;-><init>(Lcom/alibaba/j256/ormlite/table/TableInfo;Ljava/lang/String;[Lcom/alibaba/j256/ormlite/field/FieldType;[Lcom/alibaba/j256/ormlite/field/FieldType;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance p0, Ljava/sql/SQLException;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo v1, "Cannot refresh "

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/table/TableInfo;->getDataClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string/jumbo p1, " because it doesn\'t have an id field"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method


# virtual methods
.method public executeRefresh(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Ljava/lang/Object;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedStatement;->idField:Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/alibaba/j256/ormlite/field/FieldType;->extractJavaFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-super {p0, p1, v0, v1}, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedQueryForId;->execute(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Ljava/lang/Object;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedQuery;->resultsFieldTypes:[Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_2

    .line 21
    .line 22
    aget-object v4, v1, v3

    .line 23
    .line 24
    iget-object v5, p0, Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedStatement;->idField:Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 25
    .line 26
    if-eq v4, v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4, p1}, Lcom/alibaba/j256/ormlite/field/FieldType;->extractJavaFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v4, p2, v5, v0, p3}, Lcom/alibaba/j256/ormlite/field/FieldType;->assignField(Ljava/lang/Object;Ljava/lang/Object;ZLcom/alibaba/j256/ormlite/dao/ObjectCache;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p1, 0x1

    .line 39
    return p1
.end method
