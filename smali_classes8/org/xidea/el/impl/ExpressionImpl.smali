.class public Lorg/xidea/el/impl/ExpressionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xidea/el/Expression;
.implements Lorg/xidea/el/ReferenceExpression;
.implements Lorg/xidea/el/ExpressionInfo;


# instance fields
.field public final a:Lorg/xidea/el/OperationStrategy;

.field public final b:Lorg/xidea/el/ExpressionToken;

.field public final c:Lorg/xidea/el/ExpressionFactory;


# direct methods
.method public constructor <init>(Lorg/xidea/el/ExpressionToken;Lorg/xidea/el/ExpressionFactory;Lorg/xidea/el/impl/OperationStrategyImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/xidea/el/impl/ExpressionImpl;->c:Lorg/xidea/el/ExpressionFactory;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/xidea/el/impl/ExpressionImpl;->a:Lorg/xidea/el/OperationStrategy;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/xidea/el/impl/ExpressionImpl;->b:Lorg/xidea/el/ExpressionToken;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lorg/xidea/el/ExpressionToken;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/xidea/el/ExpressionToken;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/xidea/el/ExpressionToken;->getRight()Lorg/xidea/el/ExpressionToken;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lorg/xidea/el/impl/ExpressionImpl;->a(Lorg/xidea/el/ExpressionToken;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lorg/xidea/el/ExpressionToken;->getLeft()Lorg/xidea/el/ExpressionToken;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, p1}, Lorg/xidea/el/impl/ExpressionImpl;->a(Lorg/xidea/el/ExpressionToken;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, -0x2

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Lorg/xidea/el/ExpressionToken;->getParam()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lorg/xidea/el/ExpressionToken;Ljava/util/Map;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xidea/el/ExpressionToken;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/xidea/el/ExpressionToken;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lorg/xidea/el/ExpressionToken;->getParam()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v1, 0x60

    .line 15
    .line 16
    iget-object v2, p0, Lorg/xidea/el/impl/ExpressionImpl;->a:Lorg/xidea/el/OperationStrategy;

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Lorg/xidea/el/ExpressionToken;->getRight()Lorg/xidea/el/ExpressionToken;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v2, v0, p2}, Lorg/xidea/el/OperationStrategy;->evaluate(Lorg/xidea/el/ExpressionToken;Ljava/util/Map;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {p1}, Lorg/xidea/el/ExpressionToken;->getLeft()Lorg/xidea/el/ExpressionToken;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1, p2}, Lorg/xidea/el/impl/ExpressionImpl;->b(Lorg/xidea/el/ExpressionToken;Ljava/util/Map;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    instance-of p2, p1, Lorg/xidea/el/Reference;

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    check-cast p1, Lorg/xidea/el/Reference;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lorg/xidea/el/Reference;->next(Ljava/lang/Object;)Lorg/xidea/el/Reference;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    new-instance p2, Lorg/xidea/el/impl/ReferenceImpl;

    .line 48
    .line 49
    invoke-direct {p2, p1, v0}, Lorg/xidea/el/impl/ReferenceImpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :cond_2
    invoke-interface {v2, p1, p2}, Lorg/xidea/el/OperationStrategy;->evaluate(Lorg/xidea/el/ExpressionToken;Ljava/util/Map;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public evaluate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xidea/el/impl/ExpressionImpl;->c:Lorg/xidea/el/ExpressionFactory;

    invoke-interface {v0, p1}, Lorg/xidea/el/ExpressionFactory;->wrapAsContext(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lorg/xidea/el/impl/ExpressionImpl;->a:Lorg/xidea/el/OperationStrategy;

    iget-object v1, p0, Lorg/xidea/el/impl/ExpressionImpl;->b:Lorg/xidea/el/ExpressionToken;

    invoke-interface {v0, v1, p1}, Lorg/xidea/el/OperationStrategy;->evaluate(Lorg/xidea/el/ExpressionToken;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final varargs evaluate([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    if-eqz p1, :cond_4

    .line 3
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 5
    aget-object p1, p1, v1

    invoke-virtual {p0, p1}, Lorg/xidea/el/impl/ExpressionImpl;->evaluate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    array-length v0, p1

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_3

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 9
    aget-object v2, p1, v1

    add-int/lit8 v3, v1, 0x1

    aget-object v3, p1, v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, v0}, Lorg/xidea/el/impl/ExpressionImpl;->evaluate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "\u53c2\u6570\u5fc5\u987b\u662f\u5076\u6570\u4e2a\u6570"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    :goto_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/xidea/el/impl/ExpressionImpl;->evaluate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getVars()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/xidea/el/impl/ExpressionImpl;->b:Lorg/xidea/el/ExpressionToken;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lorg/xidea/el/impl/ExpressionImpl;->a(Lorg/xidea/el/ExpressionToken;Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final prepare(Ljava/lang/Object;)Lorg/xidea/el/Reference;
    .locals 3

    .line 1
    new-instance v0, Lorg/xidea/el/impl/RefrenceStackImpl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lorg/xidea/el/impl/ValueStackImpl;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/xidea/el/impl/ExpressionImpl;->b:Lorg/xidea/el/ExpressionToken;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lorg/xidea/el/impl/ExpressionImpl;->b(Lorg/xidea/el/ExpressionToken;Ljava/util/Map;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v0, p1, Lorg/xidea/el/Reference;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p1, Lorg/xidea/el/Reference;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xidea/el/impl/ExpressionImpl;->b:Lorg/xidea/el/ExpressionToken;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/xidea/el/ExpressionToken;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
