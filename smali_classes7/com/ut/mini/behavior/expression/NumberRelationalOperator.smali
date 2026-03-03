.class abstract Lcom/ut/mini/behavior/expression/NumberRelationalOperator;
.super Lcom/ut/mini/behavior/expression/BinaryOperator;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ut/mini/behavior/expression/BinaryOperator;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract apply(DD)Z
.end method

.method public abstract apply(JJ)Z
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ut/mini/behavior/expression/ExpressionException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p0}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->applyNumberRelationalOperator(Ljava/lang/Object;Ljava/lang/Object;Lcom/ut/mini/behavior/expression/NumberRelationalOperator;)Z

    move-result p1

    return p1
.end method

.method public abstract apply(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract apply(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z
.end method

.method public abstract apply(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z
.end method

.method public isEqual(I)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isGreater(I)Z
    .locals 0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isLess(I)Z
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
