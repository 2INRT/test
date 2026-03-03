.class Lcom/ut/mini/behavior/expression/GreaterThanOrEqualsOperator;
.super Lcom/ut/mini/behavior/expression/NumberRelationalOperator;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ut/mini/behavior/expression/NumberRelationalOperator;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public apply(DD)Z
    .locals 1

    .line 1
    cmpl-double v0, p1, p3

    if-ltz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public apply(JJ)Z
    .locals 1

    .line 2
    cmp-long v0, p1, p3

    if-ltz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ut/mini/behavior/expression/ExpressionException;
        }
    .end annotation

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/ut/mini/behavior/expression/NumberRelationalOperator;->apply(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public apply(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public apply(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z
    .locals 1

    .line 5
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ut/mini/behavior/expression/NumberRelationalOperator;->isGreater(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ut/mini/behavior/expression/NumberRelationalOperator;->isEqual(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public apply(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 1

    .line 6
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ut/mini/behavior/expression/NumberRelationalOperator;->isGreater(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ut/mini/behavior/expression/NumberRelationalOperator;->isEqual(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public getOperatorSymbol()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, ">="

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
