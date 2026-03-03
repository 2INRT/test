.class public Lcom/taobao/android/dxv4common/model/variable/result/DXVariableFloatResult;
.super Lcom/taobao/android/dxv4common/model/variable/result/DXVariableResult;
.source "SourceFile"


# instance fields
.field value:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dxv4common/model/variable/result/DXVariableResult;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/taobao/android/dxv4common/model/variable/result/DXVariableFloatResult;->value:F

    .line 5
    .line 6
    const/16 p1, 0x11

    .line 7
    .line 8
    iput-short p1, p0, Lcom/taobao/android/dxv4common/model/variable/result/DXVariableResult;->variableValueType:S

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public deepClone()Lcom/taobao/android/dxv4common/model/variable/result/DXVariableResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/android/dxv4common/model/variable/result/DXVariableFloatResult;

    .line 2
    .line 3
    iget v1, p0, Lcom/taobao/android/dxv4common/model/variable/result/DXVariableFloatResult;->value:F

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/taobao/android/dxv4common/model/variable/result/DXVariableFloatResult;-><init>(F)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/taobao/android/dxv4common/model/variable/result/DXVariableResult;->errorInfo:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/taobao/android/dxv4common/model/variable/result/DXVariableResult;->errorInfo:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public getFloatValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dxv4common/model/variable/result/DXVariableFloatResult;->value:F

    .line 2
    .line 3
    return v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/taobao/android/dxv4common/model/variable/result/DXVariableFloatResult;->value:F

    .line 13
    .line 14
    return-void
.end method
