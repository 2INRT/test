.class public Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_CAN_BE_NULL:Z = true

.field public static final DEFAULT_DATA_TYPE:Lcom/alibaba/j256/ormlite/field/DataType;

.field public static final DEFAULT_FOREIGN_COLLECTION_ORDER_ASCENDING:Z = true

.field private static final DEFAULT_MAX_EAGER_FOREIGN_COLLECTION_LEVEL:I = 0x1

.field public static final DEFAULT_PERSISTER_CLASS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/j256/ormlite/field/DataPersister;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private allowGeneratedIdInsert:Z

.field private canBeNull:Z

.field private columnDefinition:Ljava/lang/String;

.field private columnName:Ljava/lang/String;

.field private dataPersister:Lcom/alibaba/j256/ormlite/field/DataPersister;

.field private dataType:Lcom/alibaba/j256/ormlite/field/DataType;

.field private defaultValue:Ljava/lang/String;

.field private encryption:Z

.field private fieldName:Ljava/lang/String;

.field private foreign:Z

.field private foreignAutoCreate:Z

.field private foreignAutoRefresh:Z

.field private foreignCollection:Z

.field private foreignCollectionColumnName:Ljava/lang/String;

.field private foreignCollectionEager:Z

.field private foreignCollectionForeignFieldName:Ljava/lang/String;

.field private foreignCollectionMaxEagerLevel:I

.field private foreignCollectionOrderAscending:Z

.field private foreignCollectionOrderColumnName:Ljava/lang/String;

.field private foreignColumnName:Ljava/lang/String;

.field private foreignTableConfig:Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig<",
            "*>;"
        }
    .end annotation
.end field

.field private format:Ljava/lang/String;

.field private generatedId:Z

.field private generatedIdSequence:Ljava/lang/String;

.field private id:Z

.field private index:Z

.field private indexName:Ljava/lang/String;

.field private maxForeignAutoRefreshLevel:I

.field private persisted:Z

.field private persisterClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/j256/ormlite/field/DataPersister;",
            ">;"
        }
    .end annotation
.end field

.field private readOnly:Z

.field private throwIfNull:Z

.field private unique:Z

.field private uniqueCombo:Z

.field private uniqueIndex:Z

.field private uniqueIndexName:Ljava/lang/String;

.field private unknownEnumValue:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field

.field private useGetSet:Z

.field private version:Z

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/j256/ormlite/field/types/VoidType;

    .line 2
    .line 3
    sput-object v0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->DEFAULT_PERSISTER_CLASS:Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lcom/alibaba/j256/ormlite/field/DataType;->UNKNOWN:Lcom/alibaba/j256/ormlite/field/DataType;

    .line 6
    .line 7
    sput-object v0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->DEFAULT_DATA_TYPE:Lcom/alibaba/j256/ormlite/field/DataType;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->DEFAULT_DATA_TYPE:Lcom/alibaba/j256/ormlite/field/DataType;

    iput-object v0, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->dataType:Lcom/alibaba/j256/ormlite/field/DataType;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->canBeNull:Z

    .line 4
    iput-boolean v0, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->persisted:Z

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->maxForeignAutoRefreshLevel:I

    .line 6
    sget-object v1, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->DEFAULT_PERSISTER_CLASS:Ljava/lang/Class;

    iput-object v1, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->persisterClass:Ljava/lang/Class;

    .line 7
    iput v0, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->foreignCollectionMaxEagerLevel:I

    .line 8
    iput-boolean v0, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->foreignCollectionOrderAscending:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->DEFAULT_DATA_TYPE:Lcom/alibaba/j256/ormlite/field/DataType;

    iput-object v0, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->dataType:Lcom/alibaba/j256/ormlite/field/DataType;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->canBeNull:Z

    .line 12
    iput-boolean v0, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->persisted:Z

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->maxForeignAutoRefreshLevel:I

    .line 14
    sget-object v1, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->DEFAULT_PERSISTER_CLASS:Ljava/lang/Class;

    iput-object v1, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->persisterClass:Ljava/lang/Class;

    .line 15
    iput v0, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->foreignCollectionMaxEagerLevel:I

    .line 16
    iput-boolean v0, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->foreignCollectionOrderAscending:Z

    .line 17
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->fieldName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/j256/ormlite/field/DataType;Ljava/lang/String;IZZZLjava/lang/String;ZLcom/alibaba/j256/ormlite/table/DatabaseTableConfig;ZLjava/lang/Enum;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIIZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alibaba/j256/ormlite/field/DataType;",
            "Ljava/lang/String;",
            "IZZZ",
            "Ljava/lang/String;",
            "Z",
            "Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig<",
            "*>;Z",
            "Ljava/lang/Enum<",
            "*>;Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZIIZ)V"
        }
    .end annotation

    move-object v0, p0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v1, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->DEFAULT_DATA_TYPE:Lcom/alibaba/j256/ormlite/field/DataType;

    iput-object v1, v0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->dataType:Lcom/alibaba/j256/ormlite/field/DataType;

    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->canBeNull:Z

    .line 21
    iput-boolean v1, v0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->persisted:Z

    const/4 v2, -0x1

    .line 22
    iput v2, v0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->maxForeignAutoRefreshLevel:I

    .line 23
    sget-object v2, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->DEFAULT_PERSISTER_CLASS:Ljava/lang/Class;

    iput-object v2, v0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->persisterClass:Ljava/lang/Class;

    .line 24
    iput v1, v0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->foreignCollectionMaxEagerLevel:I

    .line 25
    iput-boolean v1, v0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->foreignCollectionOrderAscending:Z

    move-object v1, p1

    .line 26
    iput-object v1, v0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->fieldName:Ljava/lang/String;

    move-object v1, p2

    .line 27
    iput-object v1, v0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->columnName:Ljava/lang/String;

    .line 28
    sget-object v1, Lcom/alibaba/j256/ormlite/field/DataType;->UNKNOWN:Lcom/alibaba/j256/ormlite/field/DataType;

    iput-object v1, v0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->dataType:Lcom/alibaba/j256/ormlite/field/DataType;

    move-object v1, p4

    .line 29
    iput-object v1, v0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->defaultValue:Ljava/lang/String;

    move v1, p5

    .line 30
    iput v1, v0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->width:I

    move v1, p6

    .line 31
    iput-boolean v1, v0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->canBeNull:Z

    move v1, p7

    .line 32
    iput-boolean v1, v0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->id:Z

    move v1, p8

    .line 33
    iput-boolean v1, v0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->generatedId:Z

    move-object v1, p9

    .line 34
    iput-object v1, v0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->generatedIdSequence:Ljava/lang/String;

    move v1, p10

    .line 35
    iput-boolean v1, v0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->foreign:Z

    move-object v1, p11

    .line 36
    iput-object v1, v0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->foreignTableConfig:Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;

    move v1, p12

    .line 37
    iput-boolean v1, v0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->useGetSet:Z

    move-object/from16 v1, p13

    .line 38
    iput-object v1, v0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->unknownEnumValue:Ljava/lang/Enum;

    move/from16 v1, p14

    .line 39
    iput-boolean v1, v0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->throwIfNull:Z

    move-object/from16 v1, p15

    .line 40
    iput-object v1, v0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->format:Ljava/lang/String;

    move/from16 v1, p16

    .line 41
    iput-boolean v1, v0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->unique:Z

    move-object/from16 v1, p17

    .line 42
    iput-object v1, v0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->indexName:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 43
    iput-object v1, v0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->uniqueIndexName:Ljava/lang/String;

    move/from16 v1, p19

    .line 44
    iput-boolean v1, v0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->foreignAutoRefresh:Z

    move/from16 v1, p20

    .line 45
    iput v1, v0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->maxForeignAutoRefreshLevel:I

    move/from16 v1, p21

    .line 46
    iput v1, v0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->foreignCollectionMaxEagerLevel:I

    move/from16 v1, p22

    .line 47
    iput-boolean v1, v0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->encryption:Z

    return-void
.end method

.method public static findGetMethod(Ljava/lang/reflect/Field;Z)Ljava/lang/reflect/Method;
    .locals 5

    .line 1
    const-string/jumbo v0, "get"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->methodFromField(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string/jumbo v1, "Return type of get method "

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, " does not return "

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0, v2}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    return-object v2

    .line 58
    :catch_0
    nop

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string/jumbo v1, "Could not find appropriate get method for "

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method private findIndexName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->columnName:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "_idx"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "_"

    .line 7
    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v2}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->fieldName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {p1, v2}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->columnName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    move-result-object p1

    return-object p1
.end method

.method public static findMatchingEnumVal(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [Ljava/lang/Enum;

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_2

    .line 23
    .line 24
    aget-object v3, v0, v2

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo v2, "Unknwown enum unknown name "

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string/jumbo p1, " for field "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method public static findSetMethod(Ljava/lang/reflect/Field;Z)Ljava/lang/reflect/Method;
    .locals 6

    .line 1
    const-string/jumbo v0, "set"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->methodFromField(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x1

    .line 18
    new-array v4, v4, [Ljava/lang/Class;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v3, v4, v5

    .line 22
    .line 23
    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string/jumbo v1, "Return type of set method "

    .line 41
    .line 42
    .line 43
    const-string/jumbo v2, " returns "

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0, v2}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string/jumbo p0, " instead of void"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    return-object p0

    .line 72
    :catch_0
    nop

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string/jumbo v1, "Could not find appropriate set method for "

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public static fromDatabaseField(Lcom/alibaba/j256/ormlite/db/DatabaseType;Ljava/lang/String;Ljava/lang/reflect/Field;Lcom/alibaba/j256/ormlite/field/DatabaseField;)Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;
    .locals 1

    .line 1
    new-instance p1, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p1, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->fieldName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/alibaba/j256/ormlite/db/DatabaseType;->isEntityNamesMustBeUpCase()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p1, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->fieldName:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p0, p1, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->fieldName:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    invoke-interface {p3}, Lcom/alibaba/j256/ormlite/field/DatabaseField;->columnName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->valueIfNotBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput-object p0, p1, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->columnName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p3}, Lcom/alibaba/j256/ormlite/field/DatabaseField;->dataType()Lcom/alibaba/j256/ormlite/field/DataType;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, p1, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->dataType:Lcom/alibaba/j256/ormlite/field/DataType;

    .line 43
    .line 44
    invoke-interface {p3}, Lcom/alibaba/j256/ormlite/field/DatabaseField;->defaultValue()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string/jumbo v0, "__ormlite__ no default value string was specified"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iput-object p0, p1, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->defaultValue:Ljava/lang/String;

    .line 58
    .line 59
    :cond_1
    invoke-interface {p3}, Lcom/alibaba/j256/ormlite/field/DatabaseField;->width()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    iput p0, p1, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->width:I

    .line 64
    .line 65
    invoke-interface {p3}, Lcom/alibaba/j256/ormlite/field/DatabaseField;->canBeNull()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    iput-boolean p0, p1, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->canBeNull:Z

    .line 70
    .line 71
    invoke-interface {p3}, Lcom/alibaba/j256/ormlite/field/DatabaseField;->id()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    iput-boolean p0, p1, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->id:Z

    .line 76
    .line 77
    invoke-interface {p3}, Lcom/alibaba/j256/ormlite/field/DatabaseField;->generatedId()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    iput-boolean p0, p1, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->generatedId:Z

    .line 82
    .line 83
    invoke-interface {p3}, Lcom/alibaba/j256/ormlite/field/DatabaseField;->generatedIdSequence()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->valueIfNotBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iput-object p0, p1, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->generatedIdSequence:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {p3}, Lcom/alibaba/j256/ormlite/field/DatabaseField;->foreign()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    iput-boolean p0, p1, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->foreign:Z

    .line 98
    .line 99
    invoke-interface {p3}, Lcom/alibaba/j256/ormlite/field/DatabaseField;->useGetSet()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    iput-boolean p0, p1, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->useGetSet:Z

    .line 104
    .line 105
    invoke-interface {p3}, Lcom/alibaba/j256/ormlite/field/DatabaseField;->unknownEnumName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p2, p0}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->findMatchingEnumVal(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/Enum;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iput-object p0, p1, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->unknownEnumValue:Ljava/lang/Enum;

    .line 114
    .line 115
    invoke-interface {p3}, Lcom/alibaba/j256/ormlite/field/DatabaseField;->throwIfNull()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    iput-boolean p0, p1, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->throwIfNull:Z

    .line 120
    .line 121
    invoke-interface {p3}, Lcom/alibaba/j256/ormlite/field/DatabaseField;->format()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->valueIfNotBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iput-object p0, p1, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->format:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {p3}, Lcom/alibaba/j256/ormlite/field/DatabaseField;->unique()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    iput-boolean p0, p1, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->unique:Z

    .line 136
    .line 137
    invoke-interface {p3}, Lcom/alibaba/j256/ormlite/field/DatabaseField;->uniqueCombo()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    iput-boolean p0, p1, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->uniqueCombo:Z

    .line 142
    .line 143
    invoke-interface {p3}, Lcom/alibaba/j256/ormlite/field/DatabaseField;->index()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    iput-boolean p0, p1, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->index:Z

    .line 148
    .line 149
    invoke-interface {p3}, Lcom/alibaba/j256/ormlite/field/DatabaseField;->indexName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->valueIfNotBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    iput-object p0, p1, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->indexName:Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {p3}, Lcom/alibaba/j256/ormlite/field/DatabaseField;->uniqueIndex()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    iput-boolean p0, p1, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->uniqueIndex:Z

    .line 164
    .line 165
    invoke-interface {p3}, Lcom/alibaba/j256/ormlite/field/DatabaseField;->uniqueIndexName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->valueIfNotBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    iput-object p0, p1, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->uniqueIndexName:Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {p3}, Lcom/alibaba/j256/ormlite/field/DatabaseField;->foreignAutoRefresh()Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    iput-boolean p0, p1, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->foreignAutoRefresh:Z

    .line 180
    .line 181
    invoke-interface {p3}, Lcom/alibaba/j256/ormlite/field/DatabaseField;->maxForeignAutoRefreshLevel()I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    iput p0, p1, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->maxForeignAutoRefreshLevel:I

    .line 186
    .line 187
    invoke-interface {p3}, Lcom/alibaba/j256/ormlite/field/DatabaseField;->persisterClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    iput-object p0, p1, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->persisterClass:Ljava/lang/Class;

    .line 192
    .line 193
    invoke-interface {p3}, Lcom/alibaba/j256/ormlite/field/DatabaseField;->allowGeneratedIdInsert()Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    iput-boolean p0, p1, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->allowGeneratedIdInsert:Z

    .line 198
    .line 199
    invoke-interface {p3}, Lcom/alibaba/j256/ormlite/field/DatabaseField;->columnDefinition()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {p0}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->valueIfNotBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    iput-object p0, p1, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->columnDefinition:Ljava/lang/String;

    .line 208
    .line 209
    invoke-interface {p3}, Lcom/alibaba/j256/ormlite/field/DatabaseField;->foreignAutoCreate()Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    iput-boolean p0, p1, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->foreignAutoCreate:Z

    .line 214
    .line 215
    invoke-interface {p3}, Lcom/alibaba/j256/ormlite/field/DatabaseField;->version()Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    iput-boolean p0, p1, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->version:Z

    .line 220
    .line 221
    invoke-interface {p3}, Lcom/alibaba/j256/ormlite/field/DatabaseField;->foreignColumnName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-static {p0}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->valueIfNotBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    iput-object p0, p1, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->foreignColumnName:Ljava/lang/String;

    .line 230
    .line 231
    invoke-interface {p3}, Lcom/alibaba/j256/ormlite/field/DatabaseField;->readOnly()Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    iput-boolean p0, p1, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->readOnly:Z

    .line 236
    .line 237
    invoke-interface {p3}, Lcom/alibaba/j256/ormlite/field/DatabaseField;->encryption()Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    iput-boolean p0, p1, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->encryption:Z

    .line 242
    .line 243
    return-object p1
.end method

.method public static fromField(Lcom/alibaba/j256/ormlite/db/DatabaseType;Ljava/lang/String;Ljava/lang/reflect/Field;)Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/j256/ormlite/field/DatabaseField;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/j256/ormlite/field/DatabaseField;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/field/DatabaseField;->persisted()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1, p2, v0}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->fromDatabaseField(Lcom/alibaba/j256/ormlite/db/DatabaseType;Ljava/lang/String;Ljava/lang/reflect/Field;Lcom/alibaba/j256/ormlite/field/DatabaseField;)Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    const-class p1, Lcom/alibaba/j256/ormlite/field/ForeignCollectionField;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/alibaba/j256/ormlite/field/ForeignCollectionField;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-static {p0, p2, p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->fromForeignCollection(Lcom/alibaba/j256/ormlite/db/DatabaseType;Ljava/lang/reflect/Field;Lcom/alibaba/j256/ormlite/field/ForeignCollectionField;)Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    invoke-static {p0, p2}, Lcom/alibaba/j256/ormlite/misc/JavaxPersistence;->createFieldConfig(Lcom/alibaba/j256/ormlite/db/DatabaseType;Ljava/lang/reflect/Field;)Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private static fromForeignCollection(Lcom/alibaba/j256/ormlite/db/DatabaseType;Ljava/lang/reflect/Field;Lcom/alibaba/j256/ormlite/field/ForeignCollectionField;)Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;
    .locals 1

    .line 1
    new-instance p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->fieldName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p2}, Lcom/alibaba/j256/ormlite/field/ForeignCollectionField;->columnName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Lcom/alibaba/j256/ormlite/field/ForeignCollectionField;->columnName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->columnName:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->foreignCollection:Z

    .line 30
    .line 31
    invoke-interface {p2}, Lcom/alibaba/j256/ormlite/field/ForeignCollectionField;->eager()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->foreignCollectionEager:Z

    .line 36
    .line 37
    invoke-interface {p2}, Lcom/alibaba/j256/ormlite/field/ForeignCollectionField;->maxEagerForeignCollectionLevel()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq v0, p1, :cond_1

    .line 42
    .line 43
    iput v0, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->foreignCollectionMaxEagerLevel:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p2}, Lcom/alibaba/j256/ormlite/field/ForeignCollectionField;->maxEagerLevel()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->foreignCollectionMaxEagerLevel:I

    .line 51
    .line 52
    :goto_0
    invoke-interface {p2}, Lcom/alibaba/j256/ormlite/field/ForeignCollectionField;->orderColumnName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->valueIfNotBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->foreignCollectionOrderColumnName:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p2}, Lcom/alibaba/j256/ormlite/field/ForeignCollectionField;->orderAscending()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput-boolean p1, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->foreignCollectionOrderAscending:Z

    .line 67
    .line 68
    invoke-interface {p2}, Lcom/alibaba/j256/ormlite/field/ForeignCollectionField;->columnName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->valueIfNotBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->foreignCollectionColumnName:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {p2}, Lcom/alibaba/j256/ormlite/field/ForeignCollectionField;->foreignFieldName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->valueIfNotBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    invoke-interface {p2}, Lcom/alibaba/j256/ormlite/field/ForeignCollectionField;->foreignColumnName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->valueIfNotBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->valueIfNotBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->foreignCollectionForeignFieldName:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->foreignCollectionForeignFieldName:Ljava/lang/String;

    .line 104
    .line 105
    :goto_1
    return-object p0
.end method

.method private static methodFromField(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static valueIfNotBlank(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method


# virtual methods
.method public getColumnDefinition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->columnDefinition:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getColumnName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->columnName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDataPersister()Lcom/alibaba/j256/ormlite/field/DataPersister;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->dataPersister:Lcom/alibaba/j256/ormlite/field/DataPersister;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->dataType:Lcom/alibaba/j256/ormlite/field/DataType;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/field/DataType;->getDataPersister()Lcom/alibaba/j256/ormlite/field/DataPersister;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public getDataType()Lcom/alibaba/j256/ormlite/field/DataType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->dataType:Lcom/alibaba/j256/ormlite/field/DataType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->defaultValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFieldName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->fieldName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getForeignCollectionColumnName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->foreignCollectionColumnName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getForeignCollectionForeignFieldName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->foreignCollectionForeignFieldName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getForeignCollectionMaxEagerLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->foreignCollectionMaxEagerLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public getForeignCollectionOrderColumnName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->foreignCollectionOrderColumnName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getForeignColumnName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->foreignColumnName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getForeignTableConfig()Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->foreignTableConfig:Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->format:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGeneratedIdSequence()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->generatedIdSequence:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIndexName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->index:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->indexName:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->findIndexName(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->indexName:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->indexName:Ljava/lang/String;

    .line 16
    .line 17
    return-object p1
.end method

.method public getMaxForeignAutoRefreshLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->maxForeignAutoRefreshLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public getPersisterClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/j256/ormlite/field/DataPersister;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->persisterClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUniqueIndexName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->uniqueIndex:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->uniqueIndexName:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->findIndexName(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->uniqueIndexName:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->uniqueIndexName:Ljava/lang/String;

    .line 16
    .line 17
    return-object p1
.end method

.method public getUnknownEnumValue()Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->unknownEnumValue:Ljava/lang/Enum;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public isAllowGeneratedIdInsert()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->allowGeneratedIdInsert:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCanBeNull()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->canBeNull:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEncryption()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->encryption:Z

    .line 2
    .line 3
    return v0
.end method

.method public isForeign()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->foreign:Z

    .line 2
    .line 3
    return v0
.end method

.method public isForeignAutoCreate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->foreignAutoCreate:Z

    .line 2
    .line 3
    return v0
.end method

.method public isForeignAutoRefresh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->foreignAutoRefresh:Z

    .line 2
    .line 3
    return v0
.end method

.method public isForeignCollection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->foreignCollection:Z

    .line 2
    .line 3
    return v0
.end method

.method public isForeignCollectionEager()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->foreignCollectionEager:Z

    .line 2
    .line 3
    return v0
.end method

.method public isForeignCollectionOrderAscending()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->foreignCollectionOrderAscending:Z

    .line 2
    .line 3
    return v0
.end method

.method public isGeneratedId()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->generatedId:Z

    .line 2
    .line 3
    return v0
.end method

.method public isId()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->id:Z

    .line 2
    .line 3
    return v0
.end method

.method public isIndex()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->index:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPersisted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->persisted:Z

    .line 2
    .line 3
    return v0
.end method

.method public isReadOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->readOnly:Z

    .line 2
    .line 3
    return v0
.end method

.method public isThrowIfNull()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->throwIfNull:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUnique()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->unique:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUniqueCombo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->uniqueCombo:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUniqueIndex()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->uniqueIndex:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUseGetSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->useGetSet:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVersion()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->version:Z

    .line 2
    .line 3
    return v0
.end method

.method public postProcess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->foreignColumnName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->foreignAutoRefresh:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->foreignAutoRefresh:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->maxForeignAutoRefreshLevel:I

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->maxForeignAutoRefreshLevel:I

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setAllowGeneratedIdInsert(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->allowGeneratedIdInsert:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCanBeNull(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->canBeNull:Z

    .line 2
    .line 3
    return-void
.end method

.method public setColumnDefinition(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->columnDefinition:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setColumnName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->columnName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDataPersister(Lcom/alibaba/j256/ormlite/field/DataPersister;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->dataPersister:Lcom/alibaba/j256/ormlite/field/DataPersister;

    .line 2
    .line 3
    return-void
.end method

.method public setDataType(Lcom/alibaba/j256/ormlite/field/DataType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->dataType:Lcom/alibaba/j256/ormlite/field/DataType;

    .line 2
    .line 3
    return-void
.end method

.method public setDefaultValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->defaultValue:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEncryption(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->encryption:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFieldName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->fieldName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setForeign(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->foreign:Z

    .line 2
    .line 3
    return-void
.end method

.method public setForeignAutoCreate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->foreignAutoCreate:Z

    .line 2
    .line 3
    return-void
.end method

.method public setForeignAutoRefresh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->foreignAutoRefresh:Z

    .line 2
    .line 3
    return-void
.end method

.method public setForeignCollection(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->foreignCollection:Z

    .line 2
    .line 3
    return-void
.end method

.method public setForeignCollectionColumnName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->foreignCollectionColumnName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setForeignCollectionEager(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->foreignCollectionEager:Z

    .line 2
    .line 3
    return-void
.end method

.method public setForeignCollectionForeignColumnName(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->foreignCollectionForeignFieldName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setForeignCollectionForeignFieldName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->foreignCollectionForeignFieldName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setForeignCollectionMaxEagerForeignCollectionLevel(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->foreignCollectionMaxEagerLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public setForeignCollectionMaxEagerLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->foreignCollectionMaxEagerLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public setForeignCollectionOrderAscending(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->foreignCollectionOrderAscending:Z

    .line 2
    .line 3
    return-void
.end method

.method public setForeignCollectionOrderColumn(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->foreignCollectionOrderColumnName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setForeignCollectionOrderColumnName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->foreignCollectionOrderColumnName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setForeignColumnName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->foreignColumnName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setForeignTableConfig(Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->foreignTableConfig:Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;

    .line 2
    .line 3
    return-void
.end method

.method public setFormat(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->format:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGeneratedId(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->generatedId:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGeneratedIdSequence(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->generatedIdSequence:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->id:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIndex(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->index:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIndexName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->indexName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxEagerForeignCollectionLevel(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->foreignCollectionMaxEagerLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxForeignAutoRefreshLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->maxForeignAutoRefreshLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public setPersisted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->persisted:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPersisterClass(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/j256/ormlite/field/DataPersister;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->persisterClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-void
.end method

.method public setReadOnly(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->readOnly:Z

    .line 2
    .line 3
    return-void
.end method

.method public setThrowIfNull(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->throwIfNull:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUnique(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->unique:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUniqueCombo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->uniqueCombo:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUniqueIndex(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->uniqueIndex:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUniqueIndexName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->uniqueIndexName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUnknownEnumValue(Ljava/lang/Enum;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->unknownEnumValue:Ljava/lang/Enum;

    .line 2
    .line 3
    return-void
.end method

.method public setUseGetSet(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->useGetSet:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVersion(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->version:Z

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->width:I

    .line 2
    .line 3
    return-void
.end method
