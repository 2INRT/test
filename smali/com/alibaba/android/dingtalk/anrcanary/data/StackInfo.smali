.class public Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bottomDeep:I

.field continuousSimilarDeep:I

.field endFrameIndex:I

.field maxDeep:I

.field normalizeDeep:F

.field normalizeDuration:F

.field stackCount:I

.field startFrameIndex:I

.field weightValue:F


# direct methods
.method public constructor <init>(IIIIFFI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;->bottomDeep:I

    .line 6
    .line 7
    iput p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;->stackCount:I

    .line 8
    .line 9
    iput p2, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;->maxDeep:I

    .line 10
    .line 11
    iput p3, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;->startFrameIndex:I

    .line 12
    .line 13
    iput p4, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;->endFrameIndex:I

    .line 14
    .line 15
    iput p5, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;->normalizeDuration:F

    .line 16
    .line 17
    iput p6, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;->normalizeDeep:F

    .line 18
    .line 19
    iput p7, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;->continuousSimilarDeep:I

    .line 20
    .line 21
    mul-float p5, p5, p5

    .line 22
    .line 23
    mul-float p6, p6, p6

    .line 24
    .line 25
    add-float/2addr p6, p5

    .line 26
    float-to-double p1, p6

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    double-to-float p1, p1

    .line 32
    iput p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;->weightValue:F

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p1, Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;->weightValue:F

    .line 6
    .line 7
    iget v2, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;->weightValue:F

    .line 8
    .line 9
    sub-float/2addr v1, v2

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    float-to-double v1, v1

    .line 15
    const-wide v3, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmpg-double v5, v1, v3

    .line 21
    .line 22
    if-gez v5, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    iget p1, p1, Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;->weightValue:F

    .line 27
    .line 28
    iget v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;->weightValue:F

    .line 29
    .line 30
    cmpl-float p1, p1, v1

    .line 31
    .line 32
    if-lez p1, :cond_2

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    :cond_2
    return v0
.end method

.method public getBottomDeep()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;->bottomDeep:I

    .line 2
    .line 3
    return v0
.end method

.method public getContinuousSimilarDeep()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;->continuousSimilarDeep:I

    .line 2
    .line 3
    return v0
.end method

.method public getEndFrameIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;->endFrameIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxDeep()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;->maxDeep:I

    .line 2
    .line 3
    return v0
.end method

.method public getNormalizeDeep()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;->normalizeDeep:F

    .line 2
    .line 3
    return v0
.end method

.method public getNormalizeDuration()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;->normalizeDuration:F

    .line 2
    .line 3
    return v0
.end method

.method public getStackCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;->stackCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartFrameIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;->startFrameIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getWeightValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;->weightValue:F

    .line 2
    .line 3
    return v0
.end method

.method public isValid()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;->startFrameIndex:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;->stackCount:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;->endFrameIndex:I

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;->weightValue:F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;->continuousSimilarDeep:I

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    iget v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;->bottomDeep:I

    .line 27
    .line 28
    if-le v0, v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0
.end method

.method public setBottomDeep(I)Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;->bottomDeep:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setContinuousSimilarDeep(I)Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;->continuousSimilarDeep:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setEndFrameIndex(I)Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;->endFrameIndex:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaxDeep(I)Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;->maxDeep:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setNormalizeDeep(F)Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;->normalizeDeep:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setNormalizeDuration(F)Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;->normalizeDuration:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setStackCount(I)Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;->stackCount:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setStartFrameIndex(I)Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;->startFrameIndex:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setWeightValue(F)Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;->weightValue:F

    .line 2
    .line 3
    return-object p0
.end method
