.class public Lcom/taobao/android/dinamicx_v4/expr/fuction/DXEqualsFunction;
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;
        }
    .end annotation

    .line 1
    nop

    .line 2
    const/4 p1, 0x0

    .line 3
    if-eqz p4, :cond_3

    .line 4
    .line 5
    array-length p3, p4

    .line 6
    const/4 p5, 0x1

    .line 7
    if-ne p3, p5, :cond_3

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    :try_start_0
    aget-object p3, p4, p1

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getType()I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    invoke-virtual {p3}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getType()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq p4, v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getType()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    packed-switch p4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;

    .line 33
    .line 34
    const-string/jumbo p2, "equals invalid type"

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :pswitch_0
    invoke-virtual {p2, p3}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isSameObject(Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_1

    .line 48
    :pswitch_1
    invoke-virtual {p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p3}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_1

    .line 61
    :pswitch_2
    invoke-virtual {p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getBool()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p3}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getBool()Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ne p2, p3, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    invoke-virtual {p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getDouble()D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual {p3}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->convertToDouble()D

    .line 77
    .line 78
    .line 79
    move-result-wide p2

    .line 80
    invoke-static {v0, v1, p2, p3}, Lcom/taobao/android/dinamicx_v4/expr/fuction/string/DXCompareToFunction;->doubleCompare(DD)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    invoke-virtual {p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getInt()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {p3}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getInt()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-ne p2, p3, :cond_2

    .line 96
    .line 97
    :goto_0
    :pswitch_5
    const/4 p1, 0x1

    .line 98
    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofBool(Z)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    return-object p1

    .line 103
    :goto_2
    new-instance p2, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;

    .line 104
    .line 105
    invoke-direct {p2, p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw p2

    .line 109
    :cond_3
    :goto_3
    invoke-static {p1}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofBool(Z)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getDxFunctionName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "equals"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
