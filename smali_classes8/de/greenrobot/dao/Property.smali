.class public Lde/greenrobot/dao/Property;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final columnName:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final ordinal:I

.field public final primaryKey:Z

.field public final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lde/greenrobot/dao/Property;->ordinal:I

    .line 5
    .line 6
    iput-object p2, p0, Lde/greenrobot/dao/Property;->type:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lde/greenrobot/dao/Property;->name:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lde/greenrobot/dao/Property;->primaryKey:Z

    .line 11
    .line 12
    iput-object p5, p0, Lde/greenrobot/dao/Property;->columnName:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public between(Ljava/lang/Object;Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput-object p2, v0, p1

    .line 9
    .line 10
    new-instance p1, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;

    .line 11
    .line 12
    const-string/jumbo p2, " BETWEEN ? AND ?"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0, p2, v0}, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;-><init>(Lde/greenrobot/dao/Property;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public eq(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;
    .locals 2

    .line 1
    new-instance v0, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;

    .line 2
    .line 3
    const-string/jumbo v1, "=?"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1, p1}, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;-><init>(Lde/greenrobot/dao/Property;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public ge(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;
    .locals 2

    .line 1
    new-instance v0, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;

    .line 2
    .line 3
    const-string/jumbo v1, ">=?"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1, p1}, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;-><init>(Lde/greenrobot/dao/Property;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public gt(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;
    .locals 2

    .line 1
    new-instance v0, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;

    .line 2
    .line 3
    const-string/jumbo v1, ">?"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1, p1}, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;-><init>(Lde/greenrobot/dao/Property;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public in(Ljava/util/Collection;)Lde/greenrobot/dao/query/WhereCondition;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)",
            "Lde/greenrobot/dao/query/WhereCondition;"
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/greenrobot/dao/Property;->in([Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    move-result-object p1

    return-object p1
.end method

.method public varargs in([Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " IN ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    array-length v1, p1

    invoke-static {v0, v1}, Lde/greenrobot/dao/internal/SqlUtils;->appendPlaceholders(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0, p1}, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;-><init>(Lde/greenrobot/dao/Property;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public isNotNull()Lde/greenrobot/dao/query/WhereCondition;
    .locals 2

    .line 1
    new-instance v0, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;

    .line 2
    .line 3
    const-string/jumbo v1, " IS NOT NULL"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;-><init>(Lde/greenrobot/dao/Property;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public isNull()Lde/greenrobot/dao/query/WhereCondition;
    .locals 2

    .line 1
    new-instance v0, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;

    .line 2
    .line 3
    const-string/jumbo v1, " IS NULL"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;-><init>(Lde/greenrobot/dao/Property;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public le(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;
    .locals 2

    .line 1
    new-instance v0, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;

    .line 2
    .line 3
    const-string/jumbo v1, "<=?"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1, p1}, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;-><init>(Lde/greenrobot/dao/Property;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public like(Ljava/lang/String;)Lde/greenrobot/dao/query/WhereCondition;
    .locals 2

    .line 1
    new-instance v0, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;

    .line 2
    .line 3
    const-string/jumbo v1, " LIKE ?"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1, p1}, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;-><init>(Lde/greenrobot/dao/Property;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public lt(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;
    .locals 2

    .line 1
    new-instance v0, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;

    .line 2
    .line 3
    const-string/jumbo v1, "<?"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1, p1}, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;-><init>(Lde/greenrobot/dao/Property;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public notEq(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;
    .locals 2

    .line 1
    new-instance v0, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;

    .line 2
    .line 3
    const-string/jumbo v1, "<>?"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1, p1}, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;-><init>(Lde/greenrobot/dao/Property;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public notIn(Ljava/util/Collection;)Lde/greenrobot/dao/query/WhereCondition;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)",
            "Lde/greenrobot/dao/query/WhereCondition;"
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/greenrobot/dao/Property;->notIn([Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    move-result-object p1

    return-object p1
.end method

.method public varargs notIn([Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " NOT IN ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    array-length v1, p1

    invoke-static {v0, v1}, Lde/greenrobot/dao/internal/SqlUtils;->appendPlaceholders(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0, p1}, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;-><init>(Lde/greenrobot/dao/Property;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method
