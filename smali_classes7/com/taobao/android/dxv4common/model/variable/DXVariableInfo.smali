.class public Lcom/taobao/android/dxv4common/model/variable/DXVariableInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dxv4common/model/variable/DXVariableInfo$DXAnimationInfo;,
        Lcom/taobao/android/dxv4common/model/variable/DXVariableInfo$DXResponsiveInfo;
    }
.end annotation


# instance fields
.field variableAttribute:Lcom/taobao/android/dxv4common/model/variable/DXVariableAttribute;

.field variableResult:Lcom/taobao/android/dxv4common/model/variable/result/DXVariableResult;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/taobao/android/dxv4common/model/variable/DXVariableAttribute;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/taobao/android/dxv4common/model/variable/DXVariableAttribute;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXVariableInfo;->variableAttribute:Lcom/taobao/android/dxv4common/model/variable/DXVariableAttribute;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public cloneContent(Lcom/taobao/android/dxv4common/model/variable/DXVariableInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXVariableInfo;->variableAttribute:Lcom/taobao/android/dxv4common/model/variable/DXVariableAttribute;

    .line 2
    .line 3
    iput-object v0, p1, Lcom/taobao/android/dxv4common/model/variable/DXVariableInfo;->variableAttribute:Lcom/taobao/android/dxv4common/model/variable/DXVariableAttribute;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXVariableInfo;->variableResult:Lcom/taobao/android/dxv4common/model/variable/result/DXVariableResult;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p1, Lcom/taobao/android/dxv4common/model/variable/DXVariableInfo;->variableResult:Lcom/taobao/android/dxv4common/model/variable/result/DXVariableResult;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/result/DXVariableResult;->deepClone()Lcom/taobao/android/dxv4common/model/variable/result/DXVariableResult;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p1, Lcom/taobao/android/dxv4common/model/variable/DXVariableInfo;->variableResult:Lcom/taobao/android/dxv4common/model/variable/result/DXVariableResult;

    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public convertToExpressionVar()Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXVariableInfo;->variableResult:Lcom/taobao/android/dxv4common/model/variable/result/DXVariableResult;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/result/DXVariableResult;->getVariableValueType()S

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_8

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_8

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_7

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_5

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    if-eq v0, v1, :cond_4

    .line 24
    .line 25
    const/16 v1, 0x9

    .line 26
    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    const/16 v1, 0xe

    .line 30
    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0xf

    .line 34
    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    const/16 v1, 0x11

    .line 38
    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXVariableInfo;->variableResult:Lcom/taobao/android/dxv4common/model/variable/result/DXVariableResult;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/result/DXVariableResult;->getFloatValue()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofFloat(F)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXVariableInfo;->variableResult:Lcom/taobao/android/dxv4common/model/variable/result/DXVariableResult;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/result/DXVariableResult;->getBoolValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofBool(Z)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXVariableInfo;->variableResult:Lcom/taobao/android/dxv4common/model/variable/result/DXVariableResult;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/result/DXVariableResult;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofJavaObject(Ljava/lang/Object;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXVariableInfo;->variableResult:Lcom/taobao/android/dxv4common/model/variable/result/DXVariableResult;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/result/DXVariableResult;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/Map;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofMap(Ljava/util/Map;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_4
    iget-object v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXVariableInfo;->variableResult:Lcom/taobao/android/dxv4common/model/variable/result/DXVariableResult;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/result/DXVariableResult;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofArray(Ljava/util/List;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_5
    iget-object v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXVariableInfo;->variableResult:Lcom/taobao/android/dxv4common/model/variable/result/DXVariableResult;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/result/DXVariableResult;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    iget-object v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXVariableInfo;->variableResult:Lcom/taobao/android/dxv4common/model/variable/result/DXVariableResult;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/result/DXVariableResult;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofString(Ljava/lang/String;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_6
    const/4 v0, 0x0

    .line 125
    invoke-static {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofString(Ljava/lang/String;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_7
    iget-object v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXVariableInfo;->variableResult:Lcom/taobao/android/dxv4common/model/variable/result/DXVariableResult;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/result/DXVariableResult;->getDoubleValue()D

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-static {v0, v1}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofDouble(D)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :cond_8
    iget-object v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXVariableInfo;->variableResult:Lcom/taobao/android/dxv4common/model/variable/result/DXVariableResult;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/result/DXVariableResult;->getIntValue()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-long v0, v0

    .line 148
    invoke-static {v0, v1}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofInt(J)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_9
    :goto_0
    invoke-static {}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofNull()Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method

.method public deepClone()Lcom/taobao/android/dxv4common/model/variable/DXVariableInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDxAnimationInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taobao/android/dxv4common/model/variable/DXVariableInfo$DXAnimationInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXVariableInfo;->variableAttribute:Lcom/taobao/android/dxv4common/model/variable/DXVariableAttribute;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/taobao/android/dxv4common/model/variable/DXVariableAttribute;->dxAnimationInfoList:Ljava/util/List;

    .line 4
    .line 5
    return-object v0
.end method

.method public getDxAnnotationInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taobao/android/dxv4common/model/variable/annotation/DXAnnotationInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXVariableInfo;->variableAttribute:Lcom/taobao/android/dxv4common/model/variable/DXVariableAttribute;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/taobao/android/dxv4common/model/variable/DXVariableAttribute;->dxAnnotationInfoList:Ljava/util/List;

    .line 4
    .line 5
    return-object v0
.end method

.method public getDxResponsiveInfo()Lcom/taobao/android/dxv4common/model/variable/DXVariableInfo$DXResponsiveInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXVariableInfo;->variableAttribute:Lcom/taobao/android/dxv4common/model/variable/DXVariableAttribute;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/taobao/android/dxv4common/model/variable/DXVariableAttribute;->dxResponsiveInfo:Lcom/taobao/android/dxv4common/model/variable/DXVariableInfo$DXResponsiveInfo;

    .line 4
    .line 5
    return-object v0
.end method

.method public getNameIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXVariableInfo;->variableAttribute:Lcom/taobao/android/dxv4common/model/variable/DXVariableAttribute;

    .line 2
    .line 3
    iget v0, v0, Lcom/taobao/android/dxv4common/model/variable/DXVariableAttribute;->nameIndex:I

    .line 4
    .line 5
    return v0
.end method

.method public getVariableKind()B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXVariableInfo;->variableAttribute:Lcom/taobao/android/dxv4common/model/variable/DXVariableAttribute;

    .line 2
    .line 3
    iget-byte v0, v0, Lcom/taobao/android/dxv4common/model/variable/DXVariableAttribute;->variableKind:B

    .line 4
    .line 5
    return v0
.end method

.method public getVariableResult()Lcom/taobao/android/dxv4common/model/variable/result/DXVariableResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXVariableInfo;->variableResult:Lcom/taobao/android/dxv4common/model/variable/result/DXVariableResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVariableValueType()S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXVariableInfo;->variableAttribute:Lcom/taobao/android/dxv4common/model/variable/DXVariableAttribute;

    .line 2
    .line 3
    iget-short v0, v0, Lcom/taobao/android/dxv4common/model/variable/DXVariableAttribute;->variableValueType:S

    .line 4
    .line 5
    return v0
.end method

.method public setDxAnimationInfoList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taobao/android/dxv4common/model/variable/DXVariableInfo$DXAnimationInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXVariableInfo;->variableAttribute:Lcom/taobao/android/dxv4common/model/variable/DXVariableAttribute;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/taobao/android/dxv4common/model/variable/DXVariableAttribute;->dxAnimationInfoList:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method

.method public setDxAnnotationInfoList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taobao/android/dxv4common/model/variable/annotation/DXAnnotationInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXVariableInfo;->variableAttribute:Lcom/taobao/android/dxv4common/model/variable/DXVariableAttribute;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/taobao/android/dxv4common/model/variable/DXVariableAttribute;->dxAnnotationInfoList:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method

.method public setDxResponsiveInfo(Lcom/taobao/android/dxv4common/model/variable/DXVariableInfo$DXResponsiveInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXVariableInfo;->variableAttribute:Lcom/taobao/android/dxv4common/model/variable/DXVariableAttribute;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/taobao/android/dxv4common/model/variable/DXVariableAttribute;->dxResponsiveInfo:Lcom/taobao/android/dxv4common/model/variable/DXVariableInfo$DXResponsiveInfo;

    .line 4
    .line 5
    return-void
.end method

.method public setNameIndex(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXVariableInfo;->variableAttribute:Lcom/taobao/android/dxv4common/model/variable/DXVariableAttribute;

    .line 2
    .line 3
    iput p1, v0, Lcom/taobao/android/dxv4common/model/variable/DXVariableAttribute;->nameIndex:I

    .line 4
    .line 5
    return-void
.end method

.method public setVariableKind(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXVariableInfo;->variableAttribute:Lcom/taobao/android/dxv4common/model/variable/DXVariableAttribute;

    .line 2
    .line 3
    iput-byte p1, v0, Lcom/taobao/android/dxv4common/model/variable/DXVariableAttribute;->variableKind:B

    .line 4
    .line 5
    return-void
.end method

.method public setVariableResult(Lcom/taobao/android/dxv4common/model/variable/result/DXVariableResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dxv4common/model/variable/DXVariableInfo;->variableResult:Lcom/taobao/android/dxv4common/model/variable/result/DXVariableResult;

    .line 2
    .line 3
    return-void
.end method

.method public setVariableValueType(S)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXVariableInfo;->variableAttribute:Lcom/taobao/android/dxv4common/model/variable/DXVariableAttribute;

    .line 2
    .line 3
    iput-short p1, v0, Lcom/taobao/android/dxv4common/model/variable/DXVariableAttribute;->variableValueType:S

    .line 4
    .line 5
    return-void
.end method
