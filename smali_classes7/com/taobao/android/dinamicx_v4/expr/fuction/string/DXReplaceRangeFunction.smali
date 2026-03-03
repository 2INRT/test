.class public Lcom/taobao/android/dinamicx_v4/expr/fuction/string/DXReplaceRangeFunction;
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
    if-eqz p4, :cond_2

    .line 2
    .line 3
    array-length p1, p4

    .line 4
    const/4 p3, 0x3

    .line 5
    if-ne p1, p3, :cond_2

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    aget-object p3, p4, p2

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getInt()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    const/4 p5, 0x1

    .line 22
    aget-object p5, p4, p5

    .line 23
    .line 24
    invoke-virtual {p5}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getInt()I

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    const/4 v0, 0x2

    .line 29
    aget-object p4, p4, v0

    .line 30
    .line 31
    invoke-virtual {p4}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    if-lt p5, p3, :cond_1

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofString(Ljava/lang/String;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance p1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;

    .line 71
    .line 72
    const-string/jumbo p2, "End index ($endIndex) is less than start index ($startIndex)."

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_0
    new-instance p2, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw p2

    .line 85
    :cond_2
    :goto_1
    invoke-static {}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofNull()Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public getDxFunctionName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "replaceRange"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
