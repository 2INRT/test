.class public abstract Lcom/alibaba/j256/ormlite/stmt/BaseArgumentHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/j256/ormlite/stmt/ArgumentHolder;


# instance fields
.field private columnName:Ljava/lang/String;

.field private fieldType:Lcom/alibaba/j256/ormlite/field/FieldType;

.field private sqlType:Lcom/alibaba/j256/ormlite/field/SqlType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/BaseArgumentHolder;->columnName:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/BaseArgumentHolder;->fieldType:Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 4
    iput-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/BaseArgumentHolder;->sqlType:Lcom/alibaba/j256/ormlite/field/SqlType;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/j256/ormlite/field/SqlType;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/BaseArgumentHolder;->columnName:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/BaseArgumentHolder;->fieldType:Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 12
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/stmt/BaseArgumentHolder;->sqlType:Lcom/alibaba/j256/ormlite/field/SqlType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/BaseArgumentHolder;->fieldType:Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 7
    iput-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/BaseArgumentHolder;->sqlType:Lcom/alibaba/j256/ormlite/field/SqlType;

    .line 8
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/stmt/BaseArgumentHolder;->columnName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getColumnName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/BaseArgumentHolder;->columnName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFieldType()Lcom/alibaba/j256/ormlite/field/FieldType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/BaseArgumentHolder;->fieldType:Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSqlArgValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/stmt/BaseArgumentHolder;->isValueSet()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/stmt/BaseArgumentHolder;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/BaseArgumentHolder;->fieldType:Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-virtual {v1}, Lcom/alibaba/j256/ormlite/field/FieldType;->isForeign()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/BaseArgumentHolder;->fieldType:Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/alibaba/j256/ormlite/field/FieldType;->getType()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/BaseArgumentHolder;->fieldType:Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/alibaba/j256/ormlite/field/FieldType;->getForeignIdField()Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Lcom/alibaba/j256/ormlite/field/FieldType;->extractJavaFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/BaseArgumentHolder;->fieldType:Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/alibaba/j256/ormlite/field/FieldType;->convertJavaFieldToSqlArgValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_3
    new-instance v0, Ljava/sql/SQLException;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string/jumbo v2, "Column value has not been set for "

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/alibaba/j256/ormlite/stmt/BaseArgumentHolder;->columnName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public getSqlType()Lcom/alibaba/j256/ormlite/field/SqlType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/BaseArgumentHolder;->sqlType:Lcom/alibaba/j256/ormlite/field/SqlType;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getValue()Ljava/lang/Object;
.end method

.method public abstract isValueSet()Z
.end method

.method public setMetaInfo(Lcom/alibaba/j256/ormlite/field/FieldType;)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/BaseArgumentHolder;->fieldType:Lcom/alibaba/j256/ormlite/field/FieldType;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    .line 13
    :goto_0
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/stmt/BaseArgumentHolder;->fieldType:Lcom/alibaba/j256/ormlite/field/FieldType;

    return-void

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "FieldType name cannot be set twice from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/j256/ormlite/stmt/BaseArgumentHolder;->fieldType:Lcom/alibaba/j256/ormlite/field/FieldType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ".  Using a SelectArg twice in query with different columns?"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMetaInfo(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/BaseArgumentHolder;->columnName:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :goto_0
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/stmt/BaseArgumentHolder;->columnName:Ljava/lang/String;

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Column name cannot be set twice from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/j256/ormlite/stmt/BaseArgumentHolder;->columnName:Ljava/lang/String;

    const-string/jumbo v3, " to "

    .line 5
    const-string/jumbo v4, ".  Using a SelectArg twice in query with different columns?"

    invoke-static {v1, v2, v3, p1, v4}, Lut0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMetaInfo(Ljava/lang/String;Lcom/alibaba/j256/ormlite/field/FieldType;)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/alibaba/j256/ormlite/stmt/BaseArgumentHolder;->setMetaInfo(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p2}, Lcom/alibaba/j256/ormlite/stmt/BaseArgumentHolder;->setMetaInfo(Lcom/alibaba/j256/ormlite/field/FieldType;)V

    return-void
.end method

.method public abstract setValue(Ljava/lang/Object;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/stmt/BaseArgumentHolder;->isValueSet()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "[unset]"

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/stmt/BaseArgumentHolder;->getSqlArgValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string/jumbo v0, "[null]"

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object v0

    .line 28
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v2, "[could not get value: "

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v0, "]"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
