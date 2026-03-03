.class public Lcom/taobao/android/dinamicx_v4/expr/fuction/DXContainsFunction;
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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;
        }
    .end annotation

    .line 1
    const-string/jumbo p1, "contains type has contains type:"

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    if-eqz p4, :cond_4

    .line 6
    .line 7
    array-length p5, p4

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p5, v0, :cond_4

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getType()I

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    aget-object p3, p4, p3

    .line 19
    .line 20
    const/4 p4, 0x5

    .line 21
    if-eq p5, p4, :cond_3

    .line 22
    .line 23
    const/4 p4, 0x6

    .line 24
    if-eq p5, p4, :cond_2

    .line 25
    .line 26
    const/4 p4, 0x7

    .line 27
    if-ne p5, p4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getMap()Lcom/alibaba/fastjson/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p3}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofBool(Z)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p2, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;

    .line 49
    .line 50
    new-instance p3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :cond_2
    invoke-virtual {p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getArray()Lcom/alibaba/fastjson/JSONArray;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p3}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p1}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofBool(Z)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_3
    invoke-virtual {p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p3}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofBool(Z)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    return-object p1

    .line 100
    :goto_0
    new-instance p2, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;

    .line 101
    .line 102
    invoke-direct {p2, p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw p2

    .line 106
    :cond_4
    :goto_1
    invoke-static {p3}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofBool(Z)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method public getDxFunctionName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "contains"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
