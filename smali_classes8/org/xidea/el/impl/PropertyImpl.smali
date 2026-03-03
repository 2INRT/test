.class Lorg/xidea/el/impl/PropertyImpl;
.super Lorg/xidea/el/impl/OptimizeExpressionImpl;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/xidea/el/ExpressionToken;Lorg/xidea/el/ExpressionFactory;Lorg/xidea/el/impl/OperationStrategyImpl;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/xidea/el/impl/OptimizeExpressionImpl;-><init>(Lorg/xidea/el/ExpressionToken;Lorg/xidea/el/ExpressionFactory;Lorg/xidea/el/impl/OperationStrategyImpl;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lorg/xidea/el/impl/PropertyImpl;->e:Ljava/lang/Object;

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
    iget-object v0, p0, Lorg/xidea/el/impl/PropertyImpl;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lorg/xidea/el/impl/ReflectUtil;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
