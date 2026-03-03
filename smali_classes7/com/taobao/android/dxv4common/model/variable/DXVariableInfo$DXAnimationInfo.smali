.class public Lcom/taobao/android/dxv4common/model/variable/DXVariableInfo$DXAnimationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dxv4common/model/variable/DXVariableInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DXAnimationInfo"
.end annotation


# instance fields
.field private final relationAnimationIndex:I

.field private final relationAnimationType:B
    .annotation build Lcom/taobao/android/dxv4common/constant/DXRelevanceAnimationType;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IB)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/taobao/android/dxv4common/model/variable/DXVariableInfo$DXAnimationInfo;->relationAnimationIndex:I

    .line 5
    .line 6
    iput-byte p2, p0, Lcom/taobao/android/dxv4common/model/variable/DXVariableInfo$DXAnimationInfo;->relationAnimationType:B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getRelationAnimationIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXVariableInfo$DXAnimationInfo;->relationAnimationIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getRelationAnimationType()B
    .locals 1
    .annotation build Lcom/taobao/android/dxv4common/constant/DXRelevanceAnimationType;
    .end annotation

    .line 1
    iget-byte v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXVariableInfo$DXAnimationInfo;->relationAnimationType:B

    .line 2
    .line 3
    return v0
.end method
