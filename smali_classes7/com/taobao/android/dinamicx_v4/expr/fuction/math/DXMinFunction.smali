.class public Lcom/taobao/android/dinamicx_v4/expr/fuction/math/DXMinFunction;
.super Lcom/taobao/android/dxv4common/v4protocol/AbsDXV4Function;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dxv4common/v4protocol/AbsDXV4Function;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public execute(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;I[Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;Ljava/util/Map;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_4

    .line 2
    .line 3
    array-length p1, p4

    .line 4
    const/4 p3, 0x2

    .line 5
    if-ne p1, p3, :cond_4

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :try_start_0
    aget-object p1, p4, p1

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    aget-object p2, p4, p2

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isDouble()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isDouble()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getDouble()D

    .line 29
    .line 30
    .line 31
    move-result-wide p3

    .line 32
    invoke-virtual {p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getDouble()D

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-static {p1, p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofDouble(D)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isDouble()Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getDouble()D

    .line 54
    .line 55
    .line 56
    move-result-wide p3

    .line 57
    invoke-virtual {p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getInt()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-double p1, p1

    .line 62
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    invoke-static {p1, p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofDouble(D)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_2
    invoke-virtual {p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isDouble()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getInt()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    int-to-double p3, p1

    .line 82
    invoke-virtual {p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getDouble()D

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    invoke-static {p1, p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofDouble(D)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_3
    invoke-virtual {p1}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getInt()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getInt()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    int-to-long p1, p1

    .line 108
    invoke-static {p1, p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofInt(J)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 109
    .line 110
    .line 111
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    return-object p1

    .line 113
    :goto_0
    new-instance p2, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;

    .line 114
    .line 115
    invoke-direct {p2, p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw p2

    .line 119
    :cond_4
    :goto_1
    const-wide/16 p1, 0x0

    .line 120
    .line 121
    invoke-static {p1, p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofInt(J)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method

.method public getDxFunctionName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "min"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
