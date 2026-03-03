.class public Lcom/taobao/android/dxv4common/model/variable/result/DXVariableResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field errorInfo:Ljava/lang/String;

.field variableValueType:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public deepClone()Lcom/taobao/android/dxv4common/model/variable/result/DXVariableResult;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBoolValue()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDoubleValue()D
    .locals 2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public getErrorInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxv4common/model/variable/result/DXVariableResult;->errorInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFloatValue()F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public getIntValue()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getLongValue()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVariableValueType()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/taobao/android/dxv4common/model/variable/result/DXVariableResult;->variableValueType:S

    .line 2
    .line 3
    return v0
.end method

.method public setErrorInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dxv4common/model/variable/result/DXVariableResult;->errorInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
