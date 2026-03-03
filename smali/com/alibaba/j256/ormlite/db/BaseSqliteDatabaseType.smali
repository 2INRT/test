.class public abstract Lcom/alibaba/j256/ormlite/db/BaseSqliteDatabaseType;
.super Lcom/alibaba/j256/ormlite/db/BaseDatabaseType;
.source "SourceFile"


# static fields
.field private static final booleanConverter:Lcom/alibaba/j256/ormlite/field/FieldConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/j256/ormlite/db/BaseDatabaseType$BooleanNumberFieldConverter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/j256/ormlite/db/BaseDatabaseType$BooleanNumberFieldConverter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/j256/ormlite/db/BaseSqliteDatabaseType;->booleanConverter:Lcom/alibaba/j256/ormlite/field/FieldConverter;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/j256/ormlite/db/BaseDatabaseType;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public appendInsertNoColumns(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "DEFAULT VALUES"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public appendLongType(Ljava/lang/StringBuilder;Lcom/alibaba/j256/ormlite/field/FieldType;I)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/alibaba/j256/ormlite/field/FieldType;->getSqlType()Lcom/alibaba/j256/ormlite/field/SqlType;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    sget-object v0, Lcom/alibaba/j256/ormlite/field/SqlType;->LONG:Lcom/alibaba/j256/ormlite/field/SqlType;

    .line 6
    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/alibaba/j256/ormlite/field/FieldType;->isGeneratedId()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const-string/jumbo p2, "INTEGER"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string/jumbo p2, "BIGINT"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public configureGeneratedId(Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/StringBuilder;",
            "Lcom/alibaba/j256/ormlite/field/FieldType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/alibaba/j256/ormlite/field/FieldType;->getSqlType()Lcom/alibaba/j256/ormlite/field/SqlType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p4, Lcom/alibaba/j256/ormlite/field/SqlType;->INTEGER:Lcom/alibaba/j256/ormlite/field/SqlType;

    .line 6
    .line 7
    if-eq p1, p4, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/alibaba/j256/ormlite/field/FieldType;->getSqlType()Lcom/alibaba/j256/ormlite/field/SqlType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p3, Lcom/alibaba/j256/ormlite/field/SqlType;->LONG:Lcom/alibaba/j256/ormlite/field/SqlType;

    .line 14
    .line 15
    if-ne p1, p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string/jumbo p2, "Sqlite requires that auto-increment generated-id be integer or long type"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    const-string/jumbo p1, "PRIMARY KEY AUTOINCREMENT "

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public generatedIdSqlAtEnd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFieldConverter(Lcom/alibaba/j256/ormlite/field/DataPersister;)Lcom/alibaba/j256/ormlite/field/FieldConverter;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/j256/ormlite/db/BaseSqliteDatabaseType$1;->$SwitchMap$com$alibaba$j256$ormlite$field$SqlType:[I

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/field/FieldConverter;->getSqlType()Lcom/alibaba/j256/ormlite/field/SqlType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    invoke-super {p0, p1}, Lcom/alibaba/j256/ormlite/db/BaseDatabaseType;->getFieldConverter(Lcom/alibaba/j256/ormlite/field/DataPersister;)Lcom/alibaba/j256/ormlite/field/FieldConverter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-static {}, Lcom/alibaba/j256/ormlite/field/types/BigDecimalStringType;->getSingleton()Lcom/alibaba/j256/ormlite/field/types/BigDecimalStringType;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    sget-object p1, Lcom/alibaba/j256/ormlite/db/BaseSqliteDatabaseType;->booleanConverter:Lcom/alibaba/j256/ormlite/field/FieldConverter;

    .line 30
    .line 31
    return-object p1
.end method

.method public isCreateIfNotExistsSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isCreateTableReturnsZero()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isVarcharFieldWidthSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
