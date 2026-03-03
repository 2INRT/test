.class public Lcom/effectsar/labcv/effectsdk/BefFaceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FaceAttri;,
        Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FaceMaskInfo;,
        Lcom/effectsar/labcv/effectsdk/BefFaceInfo$ExtraInfo;,
        Lcom/effectsar/labcv/effectsdk/BefFaceInfo$Face106;,
        Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FaceRect;,
        Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FacePoint;
    }
.end annotation


# instance fields
.field private attris:[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FaceAttri;

.field private extras:[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$ExtraInfo;

.field private face106s:[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$Face106;

.field private faceMask:[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FaceMaskInfo;

.field private mouthMask:[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FaceMaskInfo;

.field private teethMask:[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FaceMaskInfo;


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
.method public getAttris()[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FaceAttri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/effectsar/labcv/effectsdk/BefFaceInfo;->attris:[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FaceAttri;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FaceAttri;

    .line 7
    .line 8
    :cond_0
    return-object v0
.end method

.method public getExtras()[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$ExtraInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/effectsar/labcv/effectsdk/BefFaceInfo;->extras:[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$ExtraInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Lcom/effectsar/labcv/effectsdk/BefFaceInfo$ExtraInfo;

    .line 7
    .line 8
    :cond_0
    return-object v0
.end method

.method public getFace106s()[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$Face106;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/effectsar/labcv/effectsdk/BefFaceInfo;->face106s:[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$Face106;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Lcom/effectsar/labcv/effectsdk/BefFaceInfo$Face106;

    .line 8
    .line 9
    :goto_0
    return-object v0
.end method

.method public getFaceMaskInfo()[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FaceMaskInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/effectsar/labcv/effectsdk/BefFaceInfo;->faceMask:[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FaceMaskInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FaceMaskInfo;

    .line 7
    .line 8
    :cond_0
    return-object v0
.end method

.method public getMouthMaskInfo()[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FaceMaskInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/effectsar/labcv/effectsdk/BefFaceInfo;->mouthMask:[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FaceMaskInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FaceMaskInfo;

    .line 7
    .line 8
    :cond_0
    return-object v0
.end method

.method public getTeethMaskInfo()[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FaceMaskInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/effectsar/labcv/effectsdk/BefFaceInfo;->teethMask:[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FaceMaskInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FaceMaskInfo;

    .line 7
    .line 8
    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "BefFaceInfo{face106s="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/effectsar/labcv/effectsdk/BefFaceInfo;->face106s:[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$Face106;

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
    const-string/jumbo v1, ", extras="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/effectsar/labcv/effectsdk/BefFaceInfo;->extras:[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$ExtraInfo;

    .line 25
    .line 26
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, ", attris="

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/effectsar/labcv/effectsdk/BefFaceInfo;->attris:[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FaceAttri;

    .line 40
    .line 41
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v1, ", mouthMask="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/effectsar/labcv/effectsdk/BefFaceInfo;->mouthMask:[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FaceMaskInfo;

    .line 55
    .line 56
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string/jumbo v1, ", teethMask="

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/effectsar/labcv/effectsdk/BefFaceInfo;->teethMask:[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FaceMaskInfo;

    .line 70
    .line 71
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string/jumbo v1, ", faceMask="

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/effectsar/labcv/effectsdk/BefFaceInfo;->faceMask:[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FaceMaskInfo;

    .line 85
    .line 86
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x7d

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
