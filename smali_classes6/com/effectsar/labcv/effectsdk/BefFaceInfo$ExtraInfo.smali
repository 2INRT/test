.class public Lcom/effectsar/labcv/effectsdk/BefFaceInfo$ExtraInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/effectsar/labcv/effectsdk/BefFaceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtraInfo"
.end annotation


# static fields
.field public static final EYE_BROW_POINTS_NUM:I = 0xd

.field public static final EYE_IRIS_POINTS_NUM:I = 0x14

.field public static final EYE_POINTS_NUM:I = 0x16

.field public static final LIP_POINTS_NUM:I = 0x40


# instance fields
.field eye_count:I

.field eye_left:[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FacePoint;

.field eye_right:[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FacePoint;

.field eyebrow_count:I

.field eyebrow_left:[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FacePoint;

.field eyebrow_right:[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FacePoint;

.field iris_count:I

.field left_iris:[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FacePoint;

.field lips:[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FacePoint;

.field lips_count:I

.field right_iris:[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FacePoint;


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
.method public getEye_left()[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FacePoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/effectsar/labcv/effectsdk/BefFaceInfo$ExtraInfo;->eye_left:[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FacePoint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FacePoint;

    .line 7
    .line 8
    :cond_0
    return-object v0
.end method

.method public getEye_right()[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FacePoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/effectsar/labcv/effectsdk/BefFaceInfo$ExtraInfo;->eye_right:[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FacePoint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FacePoint;

    .line 7
    .line 8
    :cond_0
    return-object v0
.end method

.method public getEyebrow_left()[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FacePoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/effectsar/labcv/effectsdk/BefFaceInfo$ExtraInfo;->eyebrow_left:[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FacePoint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FacePoint;

    .line 7
    .line 8
    :cond_0
    return-object v0
.end method

.method public getEyebrow_right()[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FacePoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/effectsar/labcv/effectsdk/BefFaceInfo$ExtraInfo;->eyebrow_right:[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FacePoint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FacePoint;

    .line 7
    .line 8
    :cond_0
    return-object v0
.end method

.method public getLeft_iris()[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FacePoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/effectsar/labcv/effectsdk/BefFaceInfo$ExtraInfo;->left_iris:[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FacePoint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FacePoint;

    .line 7
    .line 8
    :cond_0
    return-object v0
.end method

.method public getLips()[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FacePoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/effectsar/labcv/effectsdk/BefFaceInfo$ExtraInfo;->lips:[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FacePoint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FacePoint;

    .line 7
    .line 8
    :cond_0
    return-object v0
.end method

.method public getRight_iris()[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FacePoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/effectsar/labcv/effectsdk/BefFaceInfo$ExtraInfo;->right_iris:[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FacePoint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FacePoint;

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
    const-string/jumbo v1, "ExtraInfo{eye_count="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/effectsar/labcv/effectsdk/BefFaceInfo$ExtraInfo;->eye_count:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", eyebrow_count="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/effectsar/labcv/effectsdk/BefFaceInfo$ExtraInfo;->eyebrow_count:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", lips_count="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/effectsar/labcv/effectsdk/BefFaceInfo$ExtraInfo;->lips_count:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", iris_count="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/effectsar/labcv/effectsdk/BefFaceInfo$ExtraInfo;->iris_count:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ", eye_left="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/effectsar/labcv/effectsdk/BefFaceInfo$ExtraInfo;->eye_left:[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FacePoint;

    .line 54
    .line 55
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v1, ", eye_right="

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/effectsar/labcv/effectsdk/BefFaceInfo$ExtraInfo;->eye_right:[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FacePoint;

    .line 69
    .line 70
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string/jumbo v1, ", eyebrow_left="

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/effectsar/labcv/effectsdk/BefFaceInfo$ExtraInfo;->eyebrow_left:[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FacePoint;

    .line 84
    .line 85
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string/jumbo v1, ", eyebrow_right="

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/effectsar/labcv/effectsdk/BefFaceInfo$ExtraInfo;->eyebrow_right:[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FacePoint;

    .line 99
    .line 100
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string/jumbo v1, ", lips="

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/effectsar/labcv/effectsdk/BefFaceInfo$ExtraInfo;->lips:[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FacePoint;

    .line 114
    .line 115
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string/jumbo v1, ", left_iris="

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/effectsar/labcv/effectsdk/BefFaceInfo$ExtraInfo;->left_iris:[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FacePoint;

    .line 129
    .line 130
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string/jumbo v1, ", right_iris="

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/effectsar/labcv/effectsdk/BefFaceInfo$ExtraInfo;->right_iris:[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FacePoint;

    .line 144
    .line 145
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const/16 v1, 0x7d

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0
.end method
