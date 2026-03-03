.class Lcom/ut/mini/behavior/expression/NumberEqualsOperator;
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
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p2}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->isBigDecimal(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const-class v0, Ljava/math/BigDecimal;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/math/BigDecimal;

    .line 20
    .line 21
    invoke-static {p2, v0}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/math/BigDecimal;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1
    invoke-static {p2}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->isFloatingPointType(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const-class v1, Ljava/lang/Double;

    .line 40
    .line 41
    invoke-static {p1, v1}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-static {p2, v1}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    cmpl-double v1, v3, p1

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    :cond_2
    return v0

    .line 63
    :cond_3
    invoke-static {p2}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->isBigInteger(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    const-class v0, Ljava/math/BigInteger;

    .line 70
    .line 71
    invoke-static {p1, v0}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/math/BigInteger;

    .line 76
    .line 77
    invoke-static {p2, v0}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Ljava/math/BigInteger;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :cond_4
    invoke-static {p2}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->isIntegerType(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    const-class v1, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-static {p1, v1}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-static {p2, v1}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide p1

    .line 112
    cmp-long v1, v3, p1

    .line 113
    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    :cond_5
    :goto_0
    return v0
.end method

.method public getOperatorSymbol()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "=="

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
