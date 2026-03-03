.class public Lcom/alibaba/j256/ormlite/stmt/query/ManyClause;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/j256/ormlite/stmt/query/Clause;
.implements Lcom/alibaba/j256/ormlite/stmt/query/NeedsFutureClause;


# static fields
.field public static final AND_OPERATION:Ljava/lang/String; = "AND"

.field public static final OR_OPERATION:Ljava/lang/String; = "OR"


# instance fields
.field private final first:Lcom/alibaba/j256/ormlite/stmt/query/Clause;

.field private final operation:Ljava/lang/String;

.field private final others:[Lcom/alibaba/j256/ormlite/stmt/query/Clause;

.field private second:Lcom/alibaba/j256/ormlite/stmt/query/Clause;

.field private final startOthersAt:I


# direct methods
.method public constructor <init>(Lcom/alibaba/j256/ormlite/stmt/query/Clause;Lcom/alibaba/j256/ormlite/stmt/query/Clause;[Lcom/alibaba/j256/ormlite/stmt/query/Clause;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/stmt/query/ManyClause;->first:Lcom/alibaba/j256/ormlite/stmt/query/Clause;

    .line 9
    iput-object p2, p0, Lcom/alibaba/j256/ormlite/stmt/query/ManyClause;->second:Lcom/alibaba/j256/ormlite/stmt/query/Clause;

    .line 10
    iput-object p3, p0, Lcom/alibaba/j256/ormlite/stmt/query/ManyClause;->others:[Lcom/alibaba/j256/ormlite/stmt/query/Clause;

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/alibaba/j256/ormlite/stmt/query/ManyClause;->startOthersAt:I

    .line 12
    iput-object p4, p0, Lcom/alibaba/j256/ormlite/stmt/query/ManyClause;->operation:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/j256/ormlite/stmt/query/Clause;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/stmt/query/ManyClause;->first:Lcom/alibaba/j256/ormlite/stmt/query/Clause;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/stmt/query/ManyClause;->second:Lcom/alibaba/j256/ormlite/stmt/query/Clause;

    .line 4
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/stmt/query/ManyClause;->others:[Lcom/alibaba/j256/ormlite/stmt/query/Clause;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/alibaba/j256/ormlite/stmt/query/ManyClause;->startOthersAt:I

    .line 6
    iput-object p2, p0, Lcom/alibaba/j256/ormlite/stmt/query/ManyClause;->operation:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Lcom/alibaba/j256/ormlite/stmt/query/Clause;Ljava/lang/String;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/query/ManyClause;->first:Lcom/alibaba/j256/ormlite/stmt/query/Clause;

    .line 15
    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/query/ManyClause;->second:Lcom/alibaba/j256/ormlite/stmt/query/Clause;

    .line 17
    array-length v0, p1

    iput v0, p0, Lcom/alibaba/j256/ormlite/stmt/query/ManyClause;->startOthersAt:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 18
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/query/ManyClause;->second:Lcom/alibaba/j256/ormlite/stmt/query/Clause;

    .line 19
    iput v1, p0, Lcom/alibaba/j256/ormlite/stmt/query/ManyClause;->startOthersAt:I

    .line 20
    :goto_0
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/stmt/query/ManyClause;->others:[Lcom/alibaba/j256/ormlite/stmt/query/Clause;

    .line 21
    iput-object p2, p0, Lcom/alibaba/j256/ormlite/stmt/query/ManyClause;->operation:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public appendSql(Lcom/alibaba/j256/ormlite/db/DatabaseType;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 3
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
    const-string/jumbo v0, "("

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/query/ManyClause;->first:Lcom/alibaba/j256/ormlite/stmt/query/Clause;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alibaba/j256/ormlite/stmt/query/Clause;->appendSql(Lcom/alibaba/j256/ormlite/db/DatabaseType;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/query/ManyClause;->second:Lcom/alibaba/j256/ormlite/stmt/query/Clause;

    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/query/ManyClause;->operation:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/query/ManyClause;->second:Lcom/alibaba/j256/ormlite/stmt/query/Clause;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alibaba/j256/ormlite/stmt/query/Clause;->appendSql(Lcom/alibaba/j256/ormlite/db/DatabaseType;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/query/ManyClause;->others:[Lcom/alibaba/j256/ormlite/stmt/query/Clause;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget v0, p0, Lcom/alibaba/j256/ormlite/stmt/query/ManyClause;->startOthersAt:I

    .line 36
    .line 37
    :goto_0
    iget-object v2, p0, Lcom/alibaba/j256/ormlite/stmt/query/ManyClause;->others:[Lcom/alibaba/j256/ormlite/stmt/query/Clause;

    .line 38
    .line 39
    array-length v2, v2

    .line 40
    if-ge v0, v2, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/alibaba/j256/ormlite/stmt/query/ManyClause;->operation:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/alibaba/j256/ormlite/stmt/query/ManyClause;->others:[Lcom/alibaba/j256/ormlite/stmt/query/Clause;

    .line 51
    .line 52
    aget-object v2, v2, v0

    .line 53
    .line 54
    invoke-interface {v2, p1, p2, p3, p4}, Lcom/alibaba/j256/ormlite/stmt/query/Clause;->appendSql(Lcom/alibaba/j256/ormlite/db/DatabaseType;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string/jumbo p1, ") "

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setMissingClause(Lcom/alibaba/j256/ormlite/stmt/query/Clause;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/stmt/query/ManyClause;->second:Lcom/alibaba/j256/ormlite/stmt/query/Clause;

    .line 2
    .line 3
    return-void
.end method
