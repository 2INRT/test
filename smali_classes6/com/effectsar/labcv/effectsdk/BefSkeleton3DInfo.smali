.class public Lcom/effectsar/labcv/effectsdk/BefSkeleton3DInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/effectsar/labcv/effectsdk/BefSkeleton3DInfo$TargetInfo;
    }
.end annotation


# static fields
.field static final SKELETON_3D_EXTENDED_JOINT_NUM:I = 0x40

.field static final SKELETON_3D_HEATMAP_KEYPOINT_NUM:I = 0x1b

.field static final SKELETON_3D_MAX_TARGET_NUM:I = 0x5


# instance fields
.field focal_length:F

.field targetInfos:[Lcom/effectsar/labcv/effectsdk/BefSkeleton3DInfo$TargetInfo;

.field target_num:I

.field tracking:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v0, v0, [Lcom/effectsar/labcv/effectsdk/BefSkeleton3DInfo$TargetInfo;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/effectsar/labcv/effectsdk/BefSkeleton3DInfo;->targetInfos:[Lcom/effectsar/labcv/effectsdk/BefSkeleton3DInfo$TargetInfo;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/effectsar/labcv/effectsdk/BefSkeleton3DInfo;->targetInfos:[Lcom/effectsar/labcv/effectsdk/BefSkeleton3DInfo$TargetInfo;

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/effectsar/labcv/effectsdk/BefSkeleton3DInfo$TargetInfo;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/effectsar/labcv/effectsdk/BefSkeleton3DInfo$TargetInfo;-><init>()V

    .line 18
    .line 19
    .line 20
    aput-object v2, v1, v0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public getFocal_length()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/effectsar/labcv/effectsdk/BefSkeleton3DInfo;->focal_length:F

    .line 2
    .line 3
    return v0
.end method

.method public getTargetInfos()[Lcom/effectsar/labcv/effectsdk/BefSkeleton3DInfo$TargetInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/effectsar/labcv/effectsdk/BefSkeleton3DInfo;->targetInfos:[Lcom/effectsar/labcv/effectsdk/BefSkeleton3DInfo$TargetInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTarget_num()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/effectsar/labcv/effectsdk/BefSkeleton3DInfo;->target_num:I

    .line 2
    .line 3
    return v0
.end method

.method public getTracking()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/effectsar/labcv/effectsdk/BefSkeleton3DInfo;->tracking:I

    .line 2
    .line 3
    return v0
.end method

.method public setFocal_length(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/effectsar/labcv/effectsdk/BefSkeleton3DInfo;->focal_length:F

    .line 2
    .line 3
    return-void
.end method

.method public setTargetInfos([Lcom/effectsar/labcv/effectsdk/BefSkeleton3DInfo$TargetInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/effectsar/labcv/effectsdk/BefSkeleton3DInfo;->targetInfos:[Lcom/effectsar/labcv/effectsdk/BefSkeleton3DInfo$TargetInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setTarget_num(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/effectsar/labcv/effectsdk/BefSkeleton3DInfo;->target_num:I

    .line 2
    .line 3
    return-void
.end method

.method public setTracking(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/effectsar/labcv/effectsdk/BefSkeleton3DInfo;->tracking:I

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
    const-string/jumbo v1, "BefSkeleton3DInfo{targetInfos="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/effectsar/labcv/effectsdk/BefSkeleton3DInfo;->targetInfos:[Lcom/effectsar/labcv/effectsdk/BefSkeleton3DInfo$TargetInfo;

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
    const-string/jumbo v1, ", target_num="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lcom/effectsar/labcv/effectsdk/BefSkeleton3DInfo;->target_num:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, ", focal_length="

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/effectsar/labcv/effectsdk/BefSkeleton3DInfo;->focal_length:F

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, ", tracking="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lcom/effectsar/labcv/effectsdk/BefSkeleton3DInfo;->tracking:I

    .line 47
    .line 48
    const/16 v2, 0x7d

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lb8;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
