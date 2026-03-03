.class Lcom/ut/mini/behavior/expression/ExpressionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ExpressionUtils"

.field private static final ZERO:Ljava/lang/Number;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ut/mini/behavior/expression/ExpressionUtils;->ZERO:Ljava/lang/Number;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static applyNumberRelationalOperator(Ljava/lang/Object;Ljava/lang/Object;Lcom/ut/mini/behavior/expression/NumberRelationalOperator;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ut/mini/behavior/expression/ExpressionException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->isBigDecimal(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-class v0, Ljava/math/BigDecimal;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/math/BigDecimal;

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
    invoke-virtual {p2, p0, p1}, Lcom/ut/mini/behavior/expression/NumberRelationalOperator;->apply(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-static {p1}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->isFloatingPointType(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-class v1, Ljava/lang/Double;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {p0, v1}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {p1, v1}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    invoke-virtual {p2, v2, v3, p0, p1}, Lcom/ut/mini/behavior/expression/NumberRelationalOperator;->apply(DD)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_1
    invoke-static {p1}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->isBigInteger(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-class v0, Ljava/math/BigInteger;

    .line 62
    .line 63
    invoke-static {p0, v0}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/math/BigInteger;

    .line 68
    .line 69
    invoke-static {p1, v0}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/math/BigInteger;

    .line 74
    .line 75
    invoke-virtual {p2, p0, p1}, Lcom/ut/mini/behavior/expression/NumberRelationalOperator;->apply(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_2
    invoke-static {p1}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->isIntegerType(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-static {p0, v1}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-static {p1, v1}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 99
    .line 100
    .line 101
    move-result-wide p0

    .line 102
    invoke-virtual {p2, v2, v3, p0, p1}, Lcom/ut/mini/behavior/expression/NumberRelationalOperator;->apply(DD)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    return p0

    .line 107
    :cond_3
    const/4 p0, 0x0

    .line 108
    return p0
.end method

.method public static applyRelationalOperator(Ljava/lang/Object;Ljava/lang/Object;Lcom/ut/mini/behavior/expression/NumberRelationalOperator;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ut/mini/behavior/expression/ExpressionException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->isBigDecimal(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-class v0, Ljava/math/BigDecimal;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/math/BigDecimal;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/math/BigDecimal;

    .line 21
    .line 22
    invoke-virtual {p2, p0, p1}, Lcom/ut/mini/behavior/expression/NumberRelationalOperator;->apply(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    invoke-static {p0}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->isFloatingPointType(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-class v0, Ljava/lang/Double;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {p1, v0}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    invoke-virtual {p2, v1, v2, p0, p1}, Lcom/ut/mini/behavior/expression/NumberRelationalOperator;->apply(DD)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_1
    invoke-static {p0}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->isBigInteger(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const-class v0, Ljava/math/BigInteger;

    .line 63
    .line 64
    invoke-static {p0, v0}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/math/BigInteger;

    .line 69
    .line 70
    invoke-static {p1, v0}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/math/BigInteger;

    .line 75
    .line 76
    invoke-virtual {p2, p0, p1}, Lcom/ut/mini/behavior/expression/NumberRelationalOperator;->apply(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_2
    invoke-static {p0}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->isIntegerType(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    const-class v0, Ljava/lang/Long;

    .line 88
    .line 89
    invoke-static {p0, v0}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-static {p1, v0}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide p0

    .line 105
    invoke-virtual {p2, v1, v2, p0, p1}, Lcom/ut/mini/behavior/expression/NumberRelationalOperator;->apply(JJ)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    :cond_3
    instance-of v1, p0, Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-static {p0}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p1}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2, p0, p1}, Lcom/ut/mini/behavior/expression/NumberRelationalOperator;->apply(Ljava/lang/String;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    return p0

    .line 127
    :cond_4
    instance-of v1, p0, Ljava/lang/Comparable;

    .line 128
    .line 129
    const-string/jumbo v2, "ExpressionUtils"

    .line 130
    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    :try_start_0
    check-cast p0, Ljava/lang/Comparable;

    .line 135
    .line 136
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    int-to-long v3, p0

    .line 141
    neg-int p0, p0

    .line 142
    int-to-long p0, p0

    .line 143
    invoke-virtual {p2, v3, v4, p0, p1}, Lcom/ut/mini/behavior/expression/NumberRelationalOperator;->apply(JJ)Z

    .line 144
    .line 145
    .line 146
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    return p0

    .line 148
    :catch_0
    move-exception p0

    .line 149
    new-array p1, v0, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v2, p0, p1}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return v0

    .line 155
    :cond_5
    instance-of v1, p1, Ljava/lang/Comparable;

    .line 156
    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    :try_start_1
    check-cast p1, Ljava/lang/Comparable;

    .line 160
    .line 161
    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    neg-int p1, p0

    .line 166
    int-to-long v3, p1

    .line 167
    int-to-long p0, p0

    .line 168
    invoke-virtual {p2, v3, v4, p0, p1}, Lcom/ut/mini/behavior/expression/NumberRelationalOperator;->apply(JJ)Z

    .line 169
    .line 170
    .line 171
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 172
    return p0

    .line 173
    :catch_1
    move-exception p0

    .line 174
    new-array p1, v0, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v2, p0, p1}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return v0

    .line 180
    :cond_6
    invoke-virtual {p2}, Lcom/ut/mini/behavior/expression/BinaryOperator;->getOperatorSymbol()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const/4 v1, 0x6

    .line 201
    new-array v1, v1, [Ljava/lang/Object;

    .line 202
    .line 203
    const-string/jumbo v3, "\u4e0d\u652f\u6301\u7684\u7c7b\u578b OperatorSymbol"

    .line 204
    .line 205
    .line 206
    aput-object v3, v1, v0

    .line 207
    .line 208
    const/4 v3, 0x1

    .line 209
    aput-object p2, v1, v3

    .line 210
    .line 211
    const-string/jumbo p2, "leftClass"

    .line 212
    .line 213
    .line 214
    const/4 v3, 0x2

    .line 215
    aput-object p2, v1, v3

    .line 216
    .line 217
    const/4 p2, 0x3

    .line 218
    aput-object p0, v1, p2

    .line 219
    .line 220
    const-string/jumbo p0, "rightClass"

    .line 221
    .line 222
    .line 223
    const/4 p2, 0x4

    .line 224
    aput-object p0, v1, p2

    .line 225
    .line 226
    const/4 p0, 0x5

    .line 227
    aput-object p1, v1, p0

    .line 228
    .line 229
    invoke-static {v2, v1}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return v0
.end method

.method public static coerce(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ut/mini/behavior/expression/ExpressionException;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->isNumberClass(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const-class v0, Ljava/lang/Character;

    .line 22
    .line 23
    if-eq p1, v0, :cond_5

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const-class v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    if-eq p1, v0, :cond_4

    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    if-ne p1, v0, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    new-instance p0, Lcom/ut/mini/behavior/expression/ExpressionException;

    .line 40
    .line 41
    const-string/jumbo p1, "\u4e0d\u652f\u6301\u7684\u7c7b\u578b"

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/ut/mini/behavior/expression/ExpressionException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_4
    :goto_0
    invoke-static {p0}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_5
    :goto_1
    invoke-static {p0}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToCharacter(Ljava/lang/Object;)Ljava/lang/Character;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static coerceToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ut/mini/behavior/expression/ExpressionException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const-string/jumbo v0, ""

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :catch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    return-object p0
.end method

.method public static coerceToCharacter(Ljava/lang/Object;)Ljava/lang/Character;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ut/mini/behavior/expression/ExpressionException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, p0, Ljava/lang/Character;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p0, Ljava/lang/Character;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    new-instance p0, Ljava/lang/Character;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/Character;-><init>(C)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    instance-of v1, p0, Ljava/lang/Number;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    new-instance v0, Ljava/lang/Character;

    .line 36
    .line 37
    check-cast p0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    int-to-char p0, p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/Character;-><init>(C)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    instance-of v1, p0, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    check-cast p0, Ljava/lang/String;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/Character;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-direct {v1, p0}, Ljava/lang/Character;-><init>(C)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_4
    new-instance p0, Ljava/lang/Character;

    .line 65
    .line 66
    invoke-direct {p0, v0}, Ljava/lang/Character;-><init>(C)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_5
    :goto_0
    new-instance p0, Ljava/lang/Character;

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/lang/Character;-><init>(C)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method public static coerceToPrimitiveNumber(Ljava/lang/Number;Ljava/lang/Class;)Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ut/mini/behavior/expression/ExpressionException;
        }
    .end annotation

    .line 18
    const-class v0, Ljava/lang/Byte;

    if-eq p1, v0, :cond_f

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    goto/16 :goto_5

    .line 19
    :cond_0
    const-class v0, Ljava/lang/Short;

    if-eq p1, v0, :cond_e

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    goto/16 :goto_4

    .line 20
    :cond_1
    const-class v0, Ljava/lang/Integer;

    if-eq p1, v0, :cond_d

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    goto/16 :goto_3

    .line 21
    :cond_2
    const-class v0, Ljava/lang/Long;

    if-eq p1, v0, :cond_c

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 22
    :cond_3
    const-class v0, Ljava/lang/Float;

    if-eq p1, v0, :cond_b

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_4

    goto :goto_1

    .line 23
    :cond_4
    const-class v0, Ljava/lang/Double;

    if-eq p1, v0, :cond_a

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_5

    goto :goto_0

    .line 24
    :cond_5
    const-class v0, Ljava/math/BigInteger;

    if-ne p1, v0, :cond_7

    .line 25
    instance-of p1, p0, Ljava/math/BigDecimal;

    if-eqz p1, :cond_6

    .line 26
    check-cast p0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 27
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 28
    :cond_7
    const-class v0, Ljava/math/BigDecimal;

    if-ne p1, v0, :cond_9

    .line 29
    instance-of p1, p0, Ljava/math/BigInteger;

    if-eqz p1, :cond_8

    .line 30
    new-instance p1, Ljava/math/BigDecimal;

    check-cast p0, Ljava/math/BigInteger;

    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object p1

    .line 31
    :cond_8
    new-instance p1, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    return-object p1

    .line 32
    :cond_9
    new-instance p0, Ljava/lang/Integer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    .line 33
    :cond_a
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 34
    :cond_b
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 35
    :cond_c
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 36
    :cond_d
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 37
    :cond_e
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    .line 38
    :cond_f
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public static coerceToPrimitiveNumber(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ut/mini/behavior/expression/ExpressionException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 1
    const-string/jumbo v1, ""

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    goto :goto_0

    :cond_0
    instance-of v1, p0, Ljava/lang/Character;

    if-eqz v1, :cond_1

    .line 3
    check-cast p0, Ljava/lang/Character;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 4
    move-result p0

    new-instance v0, Ljava/lang/Short;

    int-to-short p0, p0

    invoke-direct {v0, p0}, Ljava/lang/Short;-><init>(S)V

    invoke-static {v0, p1}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/Number;Ljava/lang/Class;)Ljava/lang/Number;

    move-result-object p0

    .line 5
    return-object p0

    :cond_1
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 6
    sget-object p0, Lcom/ut/mini/behavior/expression/ExpressionUtils;->ZERO:Ljava/lang/Number;

    invoke-static {p0, p1}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/Number;Ljava/lang/Class;)Ljava/lang/Number;

    move-result-object p0

    .line 7
    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, p1, :cond_3

    .line 8
    check-cast p0, Ljava/lang/Number;

    .line 9
    return-object p0

    :cond_3
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_4

    .line 10
    check-cast p0, Ljava/lang/Number;

    invoke-static {p0, p1}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/Number;Ljava/lang/Class;)Ljava/lang/Number;

    move-result-object p0

    .line 11
    return-object p0

    :cond_4
    instance-of v1, p0, Ljava/lang/String;

    const-string/jumbo v2, "ExpressionUtils"

    .line 12
    if-eqz v1, :cond_5

    :try_start_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Number;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    :catch_0
    move-exception p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 14
    sget-object p0, Lcom/ut/mini/behavior/expression/ExpressionUtils;->ZERO:Ljava/lang/Number;

    invoke-static {p0, p1}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/Number;Ljava/lang/Class;)Ljava/lang/Number;

    .line 15
    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "\u4e0d\u652f\u6301\u7684\u7c7b\u578b\uff0cvalueClass"

    aput-object v3, v1, v0

    const/4 v3, 0x1

    aput-object p0, v1, v3

    invoke-static {v2, v1}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/Number;Ljava/lang/Class;)Ljava/lang/Number;

    .line 17
    move-result-object p0

    return-object p0

    :cond_6
    :goto_0
    sget-object p0, Lcom/ut/mini/behavior/expression/ExpressionUtils;->ZERO:Ljava/lang/Number;

    invoke-static {p0, p1}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/Number;Ljava/lang/Class;)Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public static coerceToPrimitiveNumber(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ut/mini/behavior/expression/ExpressionException;
        }
    .end annotation

    .line 39
    const-class v0, Ljava/lang/Byte;

    if-eq p1, v0, :cond_d

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    goto :goto_5

    .line 40
    :cond_0
    const-class v0, Ljava/lang/Short;

    if-eq p1, v0, :cond_c

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    goto :goto_4

    .line 41
    :cond_1
    const-class v0, Ljava/lang/Integer;

    if-eq p1, v0, :cond_b

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    goto :goto_3

    .line 42
    :cond_2
    const-class v0, Ljava/lang/Long;

    if-eq p1, v0, :cond_a

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 43
    :cond_3
    const-class v0, Ljava/lang/Float;

    if-eq p1, v0, :cond_9

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_4

    goto :goto_1

    .line 44
    :cond_4
    const-class v0, Ljava/lang/Double;

    if-eq p1, v0, :cond_8

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_5

    goto :goto_0

    .line 45
    :cond_5
    const-class v0, Ljava/math/BigInteger;

    if-ne p1, v0, :cond_6

    .line 46
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 47
    :cond_6
    const-class v0, Ljava/math/BigDecimal;

    if-ne p1, v0, :cond_7

    .line 48
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 49
    :cond_7
    new-instance p0, Ljava/lang/Integer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    .line 50
    :cond_8
    :goto_0
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 51
    :cond_9
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 52
    :cond_a
    :goto_2
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 53
    :cond_b
    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 54
    :cond_c
    :goto_4
    invoke-static {p0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    .line 55
    :cond_d
    :goto_5
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public static coerceToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ut/mini/behavior/expression/ExpressionException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v1, p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string/jumbo v2, "ExpressionUtils"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, p0, v1}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static isBigDecimal(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    return p0
.end method

.method public static isBigInteger(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ljava/math/BigInteger;

    .line 2
    .line 3
    return p0
.end method

.method public static isFloatingPointType(Ljava/lang/Class;)Z
    .locals 1

    .line 2
    const-class v0, Ljava/lang/Float;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Double;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isFloatingPointType(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->isFloatingPointType(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isIntegerType(Ljava/lang/Class;)Z
    .locals 1

    .line 2
    const-class v0, Ljava/lang/Byte;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Short;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Character;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Integer;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Long;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isIntegerType(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->isIntegerType(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isNumberClass(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Byte;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const-class v0, Ljava/lang/Short;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const-class v0, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const-class v0, Ljava/lang/Long;

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    if-eq p0, v0, :cond_1

    .line 32
    .line 33
    const-class v0, Ljava/lang/Float;

    .line 34
    .line 35
    if-eq p0, v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    if-eq p0, v0, :cond_1

    .line 40
    .line 41
    const-class v0, Ljava/lang/Double;

    .line 42
    .line 43
    if-eq p0, v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    if-eq p0, v0, :cond_1

    .line 48
    .line 49
    const-class v0, Ljava/math/BigInteger;

    .line 50
    .line 51
    if-eq p0, v0, :cond_1

    .line 52
    .line 53
    const-class v0, Ljava/math/BigDecimal;

    .line 54
    .line 55
    if-ne p0, v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p0, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 61
    :goto_1
    return p0
.end method
