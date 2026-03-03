.class public Lcom/alibaba/j256/ormlite/table/TableInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "ID:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final NO_FOREIGN_COLLECTIONS:[Lcom/alibaba/j256/ormlite/field/FieldType;


# instance fields
.field private final baseDaoImpl:Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl<",
            "TT;TID;>;"
        }
    .end annotation
.end field

.field private final constructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final dataClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private fieldNameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/j256/ormlite/field/FieldType;",
            ">;"
        }
    .end annotation
.end field

.field private final fieldTypes:[Lcom/alibaba/j256/ormlite/field/FieldType;

.field private final foreignAutoCreate:Z

.field private final foreignCollections:[Lcom/alibaba/j256/ormlite/field/FieldType;

.field private final idField:Lcom/alibaba/j256/ormlite/field/FieldType;

.field private final tableName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 3
    .line 4
    sput-object v0, Lcom/alibaba/j256/ormlite/table/TableInfo;->NO_FOREIGN_COLLECTIONS:[Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/j256/ormlite/db/DatabaseType;Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/db/DatabaseType;",
            "Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl<",
            "TT;TID;>;",
            "Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/alibaba/j256/ormlite/table/TableInfo;->baseDaoImpl:Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;

    .line 6
    invoke-virtual {p3}, Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;->getDataClass()Ljava/lang/Class;

    move-result-object p2

    iput-object p2, p0, Lcom/alibaba/j256/ormlite/table/TableInfo;->dataClass:Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;->getTableName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/alibaba/j256/ormlite/table/TableInfo;->tableName:Ljava/lang/String;

    .line 8
    invoke-virtual {p3, p1}, Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;->getFieldTypes(Lcom/alibaba/j256/ormlite/db/DatabaseType;)[Lcom/alibaba/j256/ormlite/field/FieldType;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/j256/ormlite/table/TableInfo;->fieldTypes:[Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 9
    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, p2, :cond_5

    aget-object v5, p1, v2

    .line 10
    invoke-virtual {v5}, Lcom/alibaba/j256/ormlite/field/FieldType;->isId()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Lcom/alibaba/j256/ormlite/field/FieldType;->isGeneratedId()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Lcom/alibaba/j256/ormlite/field/FieldType;->isGeneratedIdSequence()Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    if-nez v0, :cond_4

    move-object v0, v5

    .line 11
    :cond_1
    invoke-virtual {v5}, Lcom/alibaba/j256/ormlite/field/FieldType;->isForeignAutoCreate()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v3, 0x1

    .line 12
    :cond_2
    invoke-virtual {v5}, Lcom/alibaba/j256/ormlite/field/FieldType;->isForeignCollection()Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_4
    new-instance p1, Ljava/sql/SQLException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "More than 1 idField configured for class "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/alibaba/j256/ormlite/table/TableInfo;->dataClass:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p3, " ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1

    :cond_5
    iput-object v0, p0, Lcom/alibaba/j256/ormlite/table/TableInfo;->idField:Lcom/alibaba/j256/ormlite/field/FieldType;

    invoke-virtual {p3}, Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;->getConstructor()Ljava/lang/reflect/Constructor;

    .line 16
    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/j256/ormlite/table/TableInfo;->constructor:Ljava/lang/reflect/Constructor;

    .line 17
    iput-boolean v3, p0, Lcom/alibaba/j256/ormlite/table/TableInfo;->foreignAutoCreate:Z

    if-nez v4, :cond_6

    sget-object p1, Lcom/alibaba/j256/ormlite/table/TableInfo;->NO_FOREIGN_COLLECTIONS:[Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 18
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/table/TableInfo;->foreignCollections:[Lcom/alibaba/j256/ormlite/field/FieldType;

    goto :goto_2

    .line 19
    :cond_6
    new-array p1, v4, [Lcom/alibaba/j256/ormlite/field/FieldType;

    iput-object p1, p0, Lcom/alibaba/j256/ormlite/table/TableInfo;->foreignCollections:[Lcom/alibaba/j256/ormlite/field/FieldType;

    iget-object p1, p0, Lcom/alibaba/j256/ormlite/table/TableInfo;->fieldTypes:[Lcom/alibaba/j256/ormlite/field/FieldType;

    array-length p2, p1

    const/4 p3, 0x0

    .line 20
    :goto_1
    if-ge v1, p2, :cond_8

    aget-object v0, p1, v1

    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/field/FieldType;->isForeignCollection()Z

    .line 21
    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/alibaba/j256/ormlite/table/TableInfo;->foreignCollections:[Lcom/alibaba/j256/ormlite/field/FieldType;

    aput-object v0, v2, p3

    add-int/lit8 p3, p3, 0x1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/support/ConnectionSource;",
            "Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl<",
            "TT;TID;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->getDatabaseType()Lcom/alibaba/j256/ormlite/db/DatabaseType;

    move-result-object v0

    .line 2
    invoke-static {p1, p3}, Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;->fromClass(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;

    move-result-object p1

    .line 3
    invoke-direct {p0, v0, p2, p1}, Lcom/alibaba/j256/ormlite/table/TableInfo;-><init>(Lcom/alibaba/j256/ormlite/db/DatabaseType;Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;)V

    return-void
.end method

.method private static wireNewInstance(Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "ID:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl<",
            "TT;TID;>;TT;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/alibaba/j256/ormlite/misc/BaseDaoEnabled;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/alibaba/j256/ormlite/misc/BaseDaoEnabled;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/alibaba/j256/ormlite/misc/BaseDaoEnabled;->setDao(Lcom/alibaba/j256/ormlite/dao/Dao;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public createObject()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/table/TableInfo;->baseDaoImpl:Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->getObjectFactory()Lcom/alibaba/j256/ormlite/table/ObjectFactory;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/table/TableInfo;->constructor:Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/table/TableInfo;->constructor:Ljava/lang/reflect/Constructor;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/alibaba/j256/ormlite/table/TableInfo;->baseDaoImpl:Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->getDataClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v1, v2}, Lcom/alibaba/j256/ormlite/table/ObjectFactory;->createObject(Ljava/lang/reflect/Constructor;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/table/TableInfo;->baseDaoImpl:Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/alibaba/j256/ormlite/table/TableInfo;->wireNewInstance(Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string/jumbo v2, "Could not create object for "

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/alibaba/j256/ormlite/table/TableInfo;->constructor:Ljava/lang/reflect/Constructor;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, v0}, Lcom/alibaba/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method

.method public getConstructor()Ljava/lang/reflect/Constructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/table/TableInfo;->constructor:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/table/TableInfo;->dataClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFieldTypeByColumnName(Ljava/lang/String;)Lcom/alibaba/j256/ormlite/field/FieldType;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/table/TableInfo;->fieldNameMap:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/alibaba/j256/ormlite/table/TableInfo;->fieldTypes:[Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v3, :cond_0

    .line 16
    .line 17
    aget-object v5, v2, v4

    .line 18
    .line 19
    invoke-virtual {v5}, Lcom/alibaba/j256/ormlite/field/FieldType;->getColumnName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object v0, p0, Lcom/alibaba/j256/ormlite/table/TableInfo;->fieldNameMap:Ljava/util/Map;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/table/TableInfo;->fieldNameMap:Ljava/util/Map;

    .line 38
    .line 39
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/table/TableInfo;->fieldTypes:[Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 55
    .line 56
    array-length v2, v0

    .line 57
    :goto_1
    if-ge v1, v2, :cond_4

    .line 58
    .line 59
    aget-object v3, v0, v1

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/alibaba/j256/ormlite/field/FieldType;->getFieldName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string/jumbo v1, "You should use columnName \'"

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/alibaba/j256/ormlite/field/FieldType;->getColumnName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, "\' for table "

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/table/TableInfo;->tableName:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v1, " instead of fieldName \'"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/alibaba/j256/ormlite/field/FieldType;->getFieldName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string/jumbo v1, "\'"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string/jumbo v1, "Unknown column name \'"

    .line 132
    .line 133
    .line 134
    const-string/jumbo v2, "\' in table "

    .line 135
    .line 136
    .line 137
    invoke-static {v1, p1, v2}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/table/TableInfo;->tableName:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0
.end method

.method public getFieldTypes()[Lcom/alibaba/j256/ormlite/field/FieldType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/table/TableInfo;->fieldTypes:[Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getForeignCollections()[Lcom/alibaba/j256/ormlite/field/FieldType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/table/TableInfo;->foreignCollections:[Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdField()Lcom/alibaba/j256/ormlite/field/FieldType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/table/TableInfo;->idField:Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/table/TableInfo;->tableName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasColumnName(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/table/TableInfo;->fieldTypes:[Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4}, Lcom/alibaba/j256/ormlite/field/FieldType;->getColumnName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2
.end method

.method public isForeignAutoCreate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/j256/ormlite/table/TableInfo;->foreignAutoCreate:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUpdatable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/table/TableInfo;->idField:Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/table/TableInfo;->fieldTypes:[Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    return v1
.end method

.method public objectToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/table/TableInfo;->fieldTypes:[Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_0

    .line 24
    .line 25
    aget-object v4, v1, v3

    .line 26
    .line 27
    const/16 v5, 0x20

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/alibaba/j256/ormlite/field/FieldType;->getColumnName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v5, "="

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v4, p1}, Lcom/alibaba/j256/ormlite/field/FieldType;->extractJavaFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string/jumbo v2, "Could not generate toString of field "

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method
