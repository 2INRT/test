.class public Lcom/autonavi/jni/ajx3/css/animation/CssAnimationKeyframe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_VALUE:Ljava/lang/String; = "1000000"


# instance fields
.field public bezier:[F

.field public cssValueOriginStr:Ljava/lang/String;

.field public cssValueStr:Ljava/lang/String;

.field public cssValueType:I

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private needReplaceValue:Z

.field public offset:F

.field public propertyKey:I

.field public propertyName:Ljava/lang/String;

.field public timeType:I


# direct methods
.method public constructor <init>(Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-boolean v2, p0, Lcom/autonavi/jni/ajx3/css/animation/CssAnimationKeyframe;->needReplaceValue:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->reset()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iput v3, p0, Lcom/autonavi/jni/ajx3/css/animation/CssAnimationKeyframe;->propertyKey:I

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput-object v3, p0, Lcom/autonavi/jni/ajx3/css/animation/CssAnimationKeyframe;->propertyName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->readFloat()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iput v3, p0, Lcom/autonavi/jni/ajx3/css/animation/CssAnimationKeyframe;->offset:F

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iput v3, p0, Lcom/autonavi/jni/ajx3/css/animation/CssAnimationKeyframe;->cssValueType:I

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->readString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, p0, Lcom/autonavi/jni/ajx3/css/animation/CssAnimationKeyframe;->cssValueOriginStr:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->readString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, p0, Lcom/autonavi/jni/ajx3/css/animation/CssAnimationKeyframe;->cssValueStr:Ljava/lang/String;

    .line 47
    .line 48
    const-string/jumbo v4, "1000000"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x1

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    iput-boolean v4, p0, Lcom/autonavi/jni/ajx3/css/animation/CssAnimationKeyframe;->needReplaceValue:Z

    .line 59
    .line 60
    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v5, -0x1

    .line 65
    if-eq v3, v5, :cond_4

    .line 66
    .line 67
    if-eq v3, v4, :cond_3

    .line 68
    .line 69
    if-eq v3, v1, :cond_2

    .line 70
    .line 71
    if-eq v3, v0, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iput v0, p0, Lcom/autonavi/jni/ajx3/css/animation/CssAnimationKeyframe;->timeType:I

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->readFloat()F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {p1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->readFloat()F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {p1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->readFloat()F

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-virtual {p1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->readFloat()F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/4 v7, 0x4

    .line 93
    new-array v7, v7, [F

    .line 94
    .line 95
    aput v3, v7, v2

    .line 96
    .line 97
    aput v5, v7, v4

    .line 98
    .line 99
    aput v6, v7, v1

    .line 100
    .line 101
    aput p1, v7, v0

    .line 102
    .line 103
    iput-object v7, p0, Lcom/autonavi/jni/ajx3/css/animation/CssAnimationKeyframe;->bezier:[F

    .line 104
    .line 105
    new-instance p1, Lbr5;

    .line 106
    .line 107
    aget v2, v7, v2

    .line 108
    .line 109
    aget v3, v7, v4

    .line 110
    .line 111
    aget v1, v7, v1

    .line 112
    .line 113
    aget v0, v7, v0

    .line 114
    .line 115
    invoke-direct {p1, v2, v3, v1, v0}, Lbr5;-><init>(FFFF)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lcom/autonavi/jni/ajx3/css/animation/CssAnimationKeyframe;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    iput v1, p0, Lcom/autonavi/jni/ajx3/css/animation/CssAnimationKeyframe;->timeType:I

    .line 122
    .line 123
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 124
    .line 125
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lcom/autonavi/jni/ajx3/css/animation/CssAnimationKeyframe;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    iput v4, p0, Lcom/autonavi/jni/ajx3/css/animation/CssAnimationKeyframe;->timeType:I

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    iput v5, p0, Lcom/autonavi/jni/ajx3/css/animation/CssAnimationKeyframe;->timeType:I

    .line 135
    .line 136
    :goto_0
    return-void
.end method


# virtual methods
.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/css/animation/CssAnimationKeyframe;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object v0
.end method

.method public needReplaceDefaultValue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/jni/ajx3/css/animation/CssAnimationKeyframe;->needReplaceValue:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "CssAnimationKeyframe{propertyKey="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/autonavi/jni/ajx3/css/animation/CssAnimationKeyframe;->propertyKey:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", propertyName=\'"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/autonavi/jni/ajx3/css/animation/CssAnimationKeyframe;->propertyName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "\', offset="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/autonavi/jni/ajx3/css/animation/CssAnimationKeyframe;->offset:F

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", timeType="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/autonavi/jni/ajx3/css/animation/CssAnimationKeyframe;->timeType:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ", bezier="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/autonavi/jni/ajx3/css/animation/CssAnimationKeyframe;->bezier:[F

    .line 54
    .line 55
    const-string/jumbo v2, ", cssValueType="

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0, v2}, Lc71;->f([FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/autonavi/jni/ajx3/css/animation/CssAnimationKeyframe;->cssValueType:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v1, ", cssValueOriginStr=\'"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/autonavi/jni/ajx3/css/animation/CssAnimationKeyframe;->cssValueOriginStr:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string/jumbo v1, "\', cssValueStr=\'"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/autonavi/jni/ajx3/css/animation/CssAnimationKeyframe;->cssValueStr:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string/jumbo v1, "\', mInterpolator="

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/autonavi/jni/ajx3/css/animation/CssAnimationKeyframe;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string/jumbo v1, ", needReplaceValue="

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-boolean v1, p0, Lcom/autonavi/jni/ajx3/css/animation/CssAnimationKeyframe;->needReplaceValue:Z

    .line 106
    .line 107
    const/16 v2, 0x7d

    .line 108
    .line 109
    invoke-static {v0, v1, v2}, Lkc;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method
