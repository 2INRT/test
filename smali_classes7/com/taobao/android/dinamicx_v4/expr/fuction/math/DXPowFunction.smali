.class public Lcom/taobao/android/dinamicx_v4/expr/fuction/math/DXPowFunction;
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
    if-eqz p4, :cond_3

    .line 2
    .line 3
    array-length p1, p4

    .line 4
    const/4 p3, 0x1

    .line 5
    if-ne p1, p3, :cond_3

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
    invoke-virtual {p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isDouble()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isDouble()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getDouble()D

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    invoke-virtual {p1}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getDouble()D

    .line 30
    .line 31
    .line 32
    move-result-wide p4

    .line 33
    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->pow(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    invoke-static {p1, p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofDouble(D)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isDouble()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getDouble()D

    .line 51
    .line 52
    .line 53
    move-result-wide p2

    .line 54
    invoke-virtual {p1}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getInt()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-double p4, p1

    .line 59
    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->pow(DD)D

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    invoke-static {p1, p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofDouble(D)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_2
    invoke-virtual {p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getInt()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    int-to-double p2, p2

    .line 73
    invoke-virtual {p1}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getDouble()D

    .line 74
    .line 75
    .line 76
    move-result-wide p4

    .line 77
    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->pow(DD)D

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    invoke-static {p1, p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofDouble(D)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    return-object p1

    .line 86
    :goto_0
    new-instance p2, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;

    .line 87
    .line 88
    invoke-direct {p2, p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw p2

    .line 92
    :cond_3
    :goto_1
    const-wide/16 p1, 0x0

    .line 93
    .line 94
    invoke-static {p1, p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofInt(J)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public getDxFunctionName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "pow"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
