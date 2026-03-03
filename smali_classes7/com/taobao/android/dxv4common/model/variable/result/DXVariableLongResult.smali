.class public Lcom/taobao/android/dxv4common/model/variable/result/DXVariableLongResult;
.super Lcom/taobao/android/dxv4common/model/variable/result/DXVariableResult;
.source "SourceFile"


# instance fields
.field value:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dxv4common/model/variable/result/DXVariableResult;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/taobao/android/dxv4common/model/variable/result/DXVariableLongResult;->value:J

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput-short p1, p0, Lcom/taobao/android/dxv4common/model/variable/result/DXVariableResult;->variableValueType:S

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public deepClone()Lcom/taobao/android/dxv4common/model/variable/result/DXVariableResult;
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/android/dxv4common/model/variable/result/DXVariableLongResult;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/taobao/android/dxv4common/model/variable/result/DXVariableLongResult;->value:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dxv4common/model/variable/result/DXVariableLongResult;-><init>(J)V

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

.method public getLongValue()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/taobao/android/dxv4common/model/variable/result/DXVariableLongResult;->value:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

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
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/taobao/android/dxv4common/model/variable/result/DXVariableLongResult;->value:J

    .line 13
    .line 14
    return-void
.end method
