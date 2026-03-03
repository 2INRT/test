.class public Lcom/alibaba/j256/ormlite/stmt/query/Between;
.super Lcom/alibaba/j256/ormlite/stmt/query/BaseComparison;
.source "SourceFile"


# instance fields
.field private high:Ljava/lang/Object;

.field private low:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/alibaba/j256/ormlite/stmt/query/BaseComparison;-><init>(Ljava/lang/String;Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/lang/Object;Z)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/alibaba/j256/ormlite/stmt/query/Between;->low:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/alibaba/j256/ormlite/stmt/query/Between;->high:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public appendOperation(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "BETWEEN "

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic appendSql(Lcom/alibaba/j256/ormlite/db/DatabaseType;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/alibaba/j256/ormlite/stmt/query/BaseComparison;->appendSql(Lcom/alibaba/j256/ormlite/db/DatabaseType;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public appendValue(Lcom/alibaba/j256/ormlite/db/DatabaseType;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/db/DatabaseType;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lcom/alibaba/j256/ormlite/stmt/ArgumentHolder;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v5, p0, Lcom/alibaba/j256/ormlite/stmt/query/Between;->low:Ljava/lang/Object;

    .line 2
    .line 3
    const-string/jumbo v0, "\' is null"

    .line 4
    .line 5
    .line 6
    if-eqz v5, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/query/Between;->high:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/alibaba/j256/ormlite/stmt/query/BaseComparison;->fieldType:Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/j256/ormlite/stmt/query/BaseComparison;->appendArgOrValue(Lcom/alibaba/j256/ormlite/db/DatabaseType;Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "AND "

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/alibaba/j256/ormlite/stmt/query/BaseComparison;->fieldType:Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 28
    .line 29
    iget-object v6, p0, Lcom/alibaba/j256/ormlite/stmt/query/Between;->high:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move-object v2, p1

    .line 33
    move-object v4, p2

    .line 34
    move-object v5, p3

    .line 35
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/j256/ormlite/stmt/query/BaseComparison;->appendArgOrValue(Lcom/alibaba/j256/ormlite/db/DatabaseType;Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string/jumbo p3, "BETWEEN high value for \'"

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lcom/alibaba/j256/ormlite/stmt/query/BaseComparison;->columnName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p2, p3, v0}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string/jumbo p3, "BETWEEN low value for \'"

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Lcom/alibaba/j256/ormlite/stmt/query/BaseComparison;->columnName:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p2, p3, v0}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public bridge synthetic getColumnName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alibaba/j256/ormlite/stmt/query/BaseComparison;->getColumnName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alibaba/j256/ormlite/stmt/query/BaseComparison;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
