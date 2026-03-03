.class public Lorg/xidea/el/impl/OptimizeExpressionImpl;
.super Lorg/xidea/el/impl/ExpressionImpl;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/xidea/el/ExpressionToken;Lorg/xidea/el/ExpressionFactory;Lorg/xidea/el/impl/OperationStrategyImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/xidea/el/impl/ExpressionImpl;-><init>(Lorg/xidea/el/ExpressionToken;Lorg/xidea/el/ExpressionFactory;Lorg/xidea/el/impl/OperationStrategyImpl;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lorg/xidea/el/impl/OptimizeExpressionImpl;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Ljava/util/Map;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xidea/el/impl/ExpressionImpl;->a:Lorg/xidea/el/OperationStrategy;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/xidea/el/impl/OptimizeExpressionImpl;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lorg/xidea/el/OperationStrategy;->getVar(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final evaluate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xidea/el/impl/ExpressionImpl;->c:Lorg/xidea/el/ExpressionFactory;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/xidea/el/ExpressionFactory;->wrapAsContext(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/xidea/el/impl/OptimizeExpressionImpl;->c(Ljava/util/Map;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final getVars()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xidea/el/impl/OptimizeExpressionImpl;->d:Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
