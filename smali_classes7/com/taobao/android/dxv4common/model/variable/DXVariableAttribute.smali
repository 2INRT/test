.class public Lcom/taobao/android/dxv4common/model/variable/DXVariableAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field dxAnimationInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/android/dxv4common/model/variable/DXVariableInfo$DXAnimationInfo;",
            ">;"
        }
    .end annotation
.end field

.field dxAnnotationInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/android/dxv4common/model/variable/annotation/DXAnnotationInfo;",
            ">;"
        }
    .end annotation
.end field

.field dxResponsiveInfo:Lcom/taobao/android/dxv4common/model/variable/DXVariableInfo$DXResponsiveInfo;

.field nameIndex:I

.field variableKind:B

.field variableValueType:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-byte v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXVariableAttribute;->variableKind:B

    .line 6
    .line 7
    return-void
.end method
