.class final Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final coefficients:[I

.field private final field:Lcom/alipay/android/phone/wallet/minizxing/GenericGF;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/wallet/minizxing/GenericGF;[I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;->field:Lcom/alipay/android/phone/wallet/minizxing/GenericGF;

    .line 8
    .line 9
    array-length p1, p2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-le p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget v2, p2, v1

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    :goto_0
    if-ge v0, p1, :cond_0

    .line 19
    .line 20
    aget v2, p2, v0

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-ne v0, p1, :cond_1

    .line 28
    .line 29
    filled-new-array {v1}, [I

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;->coefficients:[I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sub-int/2addr p1, v0

    .line 37
    new-array p1, p1, [I

    .line 38
    .line 39
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;->coefficients:[I

    .line 40
    .line 41
    array-length v2, p1

    .line 42
    invoke-static {p2, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iput-object p2, p0, Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;->coefficients:[I

    .line 47
    .line 48
    :goto_1
    return-void

    .line 49
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method


# virtual methods
.method public addOrSubtract(Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;)Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;->field:Lcom/alipay/android/phone/wallet/minizxing/GenericGF;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;->field:Lcom/alipay/android/phone/wallet/minizxing/GenericGF;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;->isZero()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;->isZero()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;->coefficients:[I

    .line 26
    .line 27
    iget-object p1, p1, Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;->coefficients:[I

    .line 28
    .line 29
    array-length v1, v0

    .line 30
    array-length v2, p1

    .line 31
    if-le v1, v2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v6, v0

    .line 35
    move-object v0, p1

    .line 36
    move-object p1, v6

    .line 37
    :goto_0
    array-length v1, v0

    .line 38
    new-array v1, v1, [I

    .line 39
    .line 40
    array-length v2, v0

    .line 41
    array-length v3, p1

    .line 42
    sub-int/2addr v2, v3

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    move v3, v2

    .line 48
    :goto_1
    array-length v4, v0

    .line 49
    if-ge v3, v4, :cond_3

    .line 50
    .line 51
    sub-int v4, v3, v2

    .line 52
    .line 53
    aget v4, p1, v4

    .line 54
    .line 55
    aget v5, v0, v3

    .line 56
    .line 57
    invoke-static {v4, v5}, Lcom/alipay/android/phone/wallet/minizxing/GenericGF;->addOrSubtract(II)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    aput v4, v1, v3

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance p1, Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;->field:Lcom/alipay/android/phone/wallet/minizxing/GenericGF;

    .line 69
    .line 70
    invoke-direct {p1, v0, v1}, Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;-><init>(Lcom/alipay/android/phone/wallet/minizxing/GenericGF;[I)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string/jumbo v0, "GenericGFPolys do not have same GenericGF field"

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public divide(Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;)[Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;->field:Lcom/alipay/android/phone/wallet/minizxing/GenericGF;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;->field:Lcom/alipay/android/phone/wallet/minizxing/GenericGF;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;->isZero()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;->field:Lcom/alipay/android/phone/wallet/minizxing/GenericGF;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/alipay/android/phone/wallet/minizxing/GenericGF;->getZero()Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;->getDegree()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1, v1}, Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;->getCoefficient(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;->field:Lcom/alipay/android/phone/wallet/minizxing/GenericGF;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lcom/alipay/android/phone/wallet/minizxing/GenericGF;->inverse(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    move-object v2, p0

    .line 38
    :goto_0
    invoke-virtual {v2}, Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;->getDegree()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;->getDegree()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-lt v3, v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;->isZero()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;->getDegree()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;->getDegree()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    sub-int/2addr v3, v4

    .line 63
    iget-object v4, p0, Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;->field:Lcom/alipay/android/phone/wallet/minizxing/GenericGF;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;->getDegree()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v2, v5}, Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;->getCoefficient(I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v4, v5, v1}, Lcom/alipay/android/phone/wallet/minizxing/GenericGF;->multiply(II)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {p1, v3, v4}, Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;->multiplyByMonomial(II)Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v6, p0, Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;->field:Lcom/alipay/android/phone/wallet/minizxing/GenericGF;

    .line 82
    .line 83
    invoke-virtual {v6, v3, v4}, Lcom/alipay/android/phone/wallet/minizxing/GenericGF;->buildMonomial(II)Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;->addOrSubtract(Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;)Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v5}, Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;->addOrSubtract(Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;)Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/4 p1, 0x2

    .line 97
    new-array p1, p1, [Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    aput-object v0, p1, v1

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    aput-object v2, p1, v0

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string/jumbo v0, "Divide by 0"

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string/jumbo v0, "GenericGFPolys do not have same GenericGF field"

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public evaluateAt(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;->getCoefficient(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;->coefficients:[I

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne p1, v3, :cond_2

    .line 14
    .line 15
    array-length p1, v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v0, p1, :cond_1

    .line 18
    .line 19
    aget v3, v1, v0

    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/alipay/android/phone/wallet/minizxing/GenericGF;->addOrSubtract(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v2

    .line 29
    :cond_2
    aget v0, v1, v0

    .line 30
    .line 31
    :goto_1
    if-ge v3, v2, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;->field:Lcom/alipay/android/phone/wallet/minizxing/GenericGF;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, Lcom/alipay/android/phone/wallet/minizxing/GenericGF;->multiply(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;->coefficients:[I

    .line 40
    .line 41
    aget v1, v1, v3

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/alipay/android/phone/wallet/minizxing/GenericGF;->addOrSubtract(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    return v0
.end method

.method public getCoefficient(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;->coefficients:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    sub-int/2addr v1, p1

    .line 7
    aget p1, v0, v1

    .line 8
    .line 9
    return p1
.end method

.method public getCoefficients()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;->coefficients:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getDegree()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;->coefficients:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    return v0
.end method

.method public isZero()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;->coefficients:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :cond_0
    return v1
.end method

.method public multiply(I)Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;
    .locals 5

    if-nez p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;->field:Lcom/alipay/android/phone/wallet/minizxing/GenericGF;

    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/minizxing/GenericGF;->getZero()Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return-object p0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;->coefficients:[I

    array-length v0, v0

    .line 17
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 18
    iget-object v3, p0, Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;->field:Lcom/alipay/android/phone/wallet/minizxing/GenericGF;

    iget-object v4, p0, Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;->coefficients:[I

    aget v4, v4, v2

    invoke-virtual {v3, v4, p1}, Lcom/alipay/android/phone/wallet/minizxing/GenericGF;->multiply(II)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_2
    new-instance p1, Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;

    iget-object v0, p0, Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;->field:Lcom/alipay/android/phone/wallet/minizxing/GenericGF;

    invoke-direct {p1, v0, v1}, Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;-><init>(Lcom/alipay/android/phone/wallet/minizxing/GenericGF;[I)V

    return-object p1
.end method

.method public multiply(Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;)Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;->field:Lcom/alipay/android/phone/wallet/minizxing/GenericGF;

    iget-object v1, p1, Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;->field:Lcom/alipay/android/phone/wallet/minizxing/GenericGF;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;->isZero()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;->coefficients:[I

    .line 4
    array-length v1, v0

    .line 5
    iget-object p1, p1, Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;->coefficients:[I

    .line 6
    array-length v2, p1

    add-int v3, v1, v2

    add-int/lit8 v3, v3, -0x1

    .line 7
    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_2

    .line 8
    aget v6, v0, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v2, :cond_1

    add-int v8, v5, v7

    .line 9
    aget v9, v3, v8

    iget-object v10, p0, Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;->field:Lcom/alipay/android/phone/wallet/minizxing/GenericGF;

    aget v11, p1, v7

    .line 10
    invoke-virtual {v10, v6, v11}, Lcom/alipay/android/phone/wallet/minizxing/GenericGF;->multiply(II)I

    move-result v10

    .line 11
    invoke-static {v9, v10}, Lcom/alipay/android/phone/wallet/minizxing/GenericGF;->addOrSubtract(II)I

    move-result v9

    aput v9, v3, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 12
    :cond_2
    new-instance p1, Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;

    iget-object v0, p0, Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;->field:Lcom/alipay/android/phone/wallet/minizxing/GenericGF;

    invoke-direct {p1, v0, v3}, Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;-><init>(Lcom/alipay/android/phone/wallet/minizxing/GenericGF;[I)V

    return-object p1

    .line 13
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;->field:Lcom/alipay/android/phone/wallet/minizxing/GenericGF;

    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/minizxing/GenericGF;->getZero()Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;

    move-result-object p1

    return-object p1

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public multiplyByMonomial(II)Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;
    .locals 4

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;->field:Lcom/alipay/android/phone/wallet/minizxing/GenericGF;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/minizxing/GenericGF;->getZero()Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;->coefficients:[I

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    add-int/2addr p1, v0

    .line 16
    new-array p1, p1, [I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;->field:Lcom/alipay/android/phone/wallet/minizxing/GenericGF;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;->coefficients:[I

    .line 24
    .line 25
    aget v3, v3, v1

    .line 26
    .line 27
    invoke-virtual {v2, v3, p2}, Lcom/alipay/android/phone/wallet/minizxing/GenericGF;->multiply(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    aput v2, p1, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p2, Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;->field:Lcom/alipay/android/phone/wallet/minizxing/GenericGF;

    .line 39
    .line 40
    invoke-direct {p2, v0, p1}, Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;-><init>(Lcom/alipay/android/phone/wallet/minizxing/GenericGF;[I)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;->getDegree()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;->getDegree()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    if-ltz v1, :cond_8

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;->getCoefficient(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_7

    .line 23
    .line 24
    if-gez v2, :cond_0

    .line 25
    .line 26
    const-string/jumbo v3, " - "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    neg-int v2, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-lez v3, :cond_1

    .line 39
    .line 40
    const-string/jumbo v3, " + "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    if-eq v2, v3, :cond_5

    .line 50
    .line 51
    :cond_2
    iget-object v4, p0, Lcom/alipay/android/phone/wallet/minizxing/GenericGFPoly;->field:Lcom/alipay/android/phone/wallet/minizxing/GenericGF;

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Lcom/alipay/android/phone/wallet/minizxing/GenericGF;->log(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    const/16 v2, 0x31

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    if-ne v2, v3, :cond_4

    .line 66
    .line 67
    const/16 v2, 0x61

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const-string/jumbo v4, "a^"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_2
    if-eqz v1, :cond_7

    .line 83
    .line 84
    if-ne v1, v3, :cond_6

    .line 85
    .line 86
    const/16 v2, 0x78

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    const-string/jumbo v2, "x^"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_7
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method
