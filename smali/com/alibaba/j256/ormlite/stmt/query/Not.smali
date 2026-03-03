.class public Lcom/alibaba/j256/ormlite/stmt/query/Not;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/j256/ormlite/stmt/query/Clause;
.implements Lcom/alibaba/j256/ormlite/stmt/query/NeedsFutureClause;


# instance fields
.field private comparison:Lcom/alibaba/j256/ormlite/stmt/query/Comparison;

.field private exists:Lcom/alibaba/j256/ormlite/stmt/query/Exists;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/query/Not;->comparison:Lcom/alibaba/j256/ormlite/stmt/query/Comparison;

    .line 3
    iput-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/query/Not;->exists:Lcom/alibaba/j256/ormlite/stmt/query/Exists;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/j256/ormlite/stmt/query/Clause;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/query/Not;->comparison:Lcom/alibaba/j256/ormlite/stmt/query/Comparison;

    .line 6
    iput-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/query/Not;->exists:Lcom/alibaba/j256/ormlite/stmt/query/Exists;

    .line 7
    invoke-virtual {p0, p1}, Lcom/alibaba/j256/ormlite/stmt/query/Not;->setMissingClause(Lcom/alibaba/j256/ormlite/stmt/query/Clause;)V

    return-void
.end method


# virtual methods
.method public appendSql(Lcom/alibaba/j256/ormlite/db/DatabaseType;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/db/DatabaseType;",
            "Ljava/lang/String;",
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
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/query/Not;->comparison:Lcom/alibaba/j256/ormlite/stmt/query/Comparison;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/query/Not;->exists:Lcom/alibaba/j256/ormlite/stmt/query/Exists;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string/jumbo p2, "Clause has not been set in NOT operation"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    :goto_0
    const-string/jumbo v1, "(NOT "

    .line 20
    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/query/Not;->exists:Lcom/alibaba/j256/ormlite/stmt/query/Exists;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alibaba/j256/ormlite/stmt/query/Exists;->appendSql(Lcom/alibaba/j256/ormlite/db/DatabaseType;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-interface {p1, p3, p2}, Lcom/alibaba/j256/ormlite/db/DatabaseType;->appendEscapedEntityName(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 p2, 0x2e

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object p2, p0, Lcom/alibaba/j256/ormlite/stmt/query/Not;->comparison:Lcom/alibaba/j256/ormlite/stmt/query/Comparison;

    .line 47
    .line 48
    invoke-interface {p2}, Lcom/alibaba/j256/ormlite/stmt/query/Comparison;->getColumnName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p1, p3, p2}, Lcom/alibaba/j256/ormlite/db/DatabaseType;->appendEscapedEntityName(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 p2, 0x20

    .line 56
    .line 57
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/alibaba/j256/ormlite/stmt/query/Not;->comparison:Lcom/alibaba/j256/ormlite/stmt/query/Comparison;

    .line 61
    .line 62
    invoke-interface {p2, p3}, Lcom/alibaba/j256/ormlite/stmt/query/Comparison;->appendOperation(Ljava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/alibaba/j256/ormlite/stmt/query/Not;->comparison:Lcom/alibaba/j256/ormlite/stmt/query/Comparison;

    .line 66
    .line 67
    invoke-interface {p2, p1, p3, p4}, Lcom/alibaba/j256/ormlite/stmt/query/Comparison;->appendValue(Lcom/alibaba/j256/ormlite/db/DatabaseType;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    const-string/jumbo p1, ") "

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public setMissingClause(Lcom/alibaba/j256/ormlite/stmt/query/Clause;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/query/Not;->comparison:Lcom/alibaba/j256/ormlite/stmt/query/Comparison;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p1, Lcom/alibaba/j256/ormlite/stmt/query/Comparison;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/alibaba/j256/ormlite/stmt/query/Comparison;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/stmt/query/Not;->comparison:Lcom/alibaba/j256/ormlite/stmt/query/Comparison;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Lcom/alibaba/j256/ormlite/stmt/query/Exists;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lcom/alibaba/j256/ormlite/stmt/query/Exists;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/stmt/query/Not;->exists:Lcom/alibaba/j256/ormlite/stmt/query/Exists;

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v2, "NOT operation can only work with comparison SQL clauses, not "

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string/jumbo v0, "NOT operation already has a comparison set"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/query/Not;->comparison:Lcom/alibaba/j256/ormlite/stmt/query/Comparison;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "NOT without comparison"

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v1, "NOT comparison "

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/query/Not;->comparison:Lcom/alibaba/j256/ormlite/stmt/query/Comparison;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    move-result-object v0

    return-object v0
.end method
