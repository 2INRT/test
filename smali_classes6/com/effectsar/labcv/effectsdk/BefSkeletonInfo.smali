.class public Lcom/effectsar/labcv/effectsdk/BefSkeletonInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/effectsar/labcv/effectsdk/BefSkeletonInfo$SkeletonPoint;,
        Lcom/effectsar/labcv/effectsdk/BefSkeletonInfo$Skeleton;
    }
.end annotation


# instance fields
.field private skeletonNum:I

.field private skeletons:[Lcom/effectsar/labcv/effectsdk/BefSkeletonInfo$Skeleton;


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
.method public getSkeletonNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/effectsar/labcv/effectsdk/BefSkeletonInfo;->skeletonNum:I

    .line 2
    .line 3
    return v0
.end method

.method public getSkeletons()[Lcom/effectsar/labcv/effectsdk/BefSkeletonInfo$Skeleton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/effectsar/labcv/effectsdk/BefSkeletonInfo;->skeletons:[Lcom/effectsar/labcv/effectsdk/BefSkeletonInfo$Skeleton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Lcom/effectsar/labcv/effectsdk/BefSkeletonInfo$Skeleton;

    .line 7
    .line 8
    :cond_0
    return-object v0
.end method

.method public setSkeletonNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/effectsar/labcv/effectsdk/BefSkeletonInfo;->skeletonNum:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "BefSkeletonInfo{skeletons="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/effectsar/labcv/effectsdk/BefSkeletonInfo;->skeletons:[Lcom/effectsar/labcv/effectsdk/BefSkeletonInfo$Skeleton;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, ", skeletonNum="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lcom/effectsar/labcv/effectsdk/BefSkeletonInfo;->skeletonNum:I

    .line 25
    .line 26
    const/16 v2, 0x7d

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lb8;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
