.class public Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field public static final TIME_TYPE_BEZIER:I = 0x3

.field public static final TIME_TYPE_ERROR:I = -0x1

.field public static final TIME_TYPE_LINEAR:I = 0x2

.field public static final TIME_TYPE_NONE:I = 0x1


# instance fields
.field public bezier:[F

.field public delay:F

.field public duration:F

.field public endValue:Ljava/lang/Object;

.field private isSizeChangeStyle:Z

.field private nodeId:J

.field public propertyKey:I

.field public propertyName:Ljava/lang/String;

.field public startValue:Ljava/lang/Object;

.field public timeType:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->isSizeChangeStyle:Z

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;)V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 2
    iput-boolean v3, p0, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->isSizeChangeStyle:Z

    .line 3
    invoke-virtual {p1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->readInt()I

    move-result v4

    iput v4, p0, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->propertyKey:I

    .line 4
    invoke-virtual {p1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->propertyName:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->readFloat()F

    move-result v4

    iput v4, p0, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->duration:F

    .line 6
    invoke-virtual {p1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->readFloat()F

    move-result v4

    iput v4, p0, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->delay:F

    .line 7
    invoke-virtual {p1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->readInt()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    if-eq v4, v2, :cond_2

    if-eq v4, v1, :cond_1

    if-eq v4, v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iput v0, p0, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->timeType:I

    .line 9
    invoke-virtual {p1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->readFloat()F

    move-result v4

    .line 10
    invoke-virtual {p1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->readFloat()F

    move-result v5

    .line 11
    invoke-virtual {p1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->readFloat()F

    move-result v6

    .line 12
    invoke-virtual {p1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->readFloat()F

    move-result p1

    const/4 v7, 0x4

    .line 13
    new-array v7, v7, [F

    aput v4, v7, v3

    aput v5, v7, v2

    aput v6, v7, v1

    aput p1, v7, v0

    iput-object v7, p0, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->bezier:[F

    goto :goto_0

    .line 14
    :cond_1
    iput v1, p0, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->timeType:I

    goto :goto_0

    .line 15
    :cond_2
    iput v2, p0, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->timeType:I

    goto :goto_0

    .line 16
    :cond_3
    iput v5, p0, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->timeType:I

    :goto_0
    return-void
.end method


# virtual methods
.method public cloneTransition(ILjava/lang/String;)Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->propertyKey:I

    .line 7
    .line 8
    iput-object p2, v0, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->propertyName:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->duration:F

    .line 11
    .line 12
    iput p1, v0, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->duration:F

    .line 13
    .line 14
    iget p1, p0, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->timeType:I

    .line 15
    .line 16
    iput p1, v0, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->timeType:I

    .line 17
    .line 18
    iget-wide p1, p0, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->nodeId:J

    .line 19
    .line 20
    iput-wide p1, v0, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->nodeId:J

    .line 21
    .line 22
    iget p1, p0, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->delay:F

    .line 23
    .line 24
    iput p1, v0, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->delay:F

    .line 25
    .line 26
    iget-object p1, p0, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->bezier:[F

    .line 27
    .line 28
    iput-object p1, v0, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->bezier:[F

    .line 29
    .line 30
    return-object v0
.end method

.method public genAnimationId()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->nodeId:J

    .line 2
    .line 3
    const-wide/32 v2, 0xf4240

    .line 4
    .line 5
    .line 6
    mul-long v0, v0, v2

    .line 7
    .line 8
    iget v2, p0, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->propertyKey:I

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    add-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public getNodeId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->nodeId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isSizeChangeStyle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->isSizeChangeStyle:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAnimationEnd()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->startValue:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->endValue:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public setAnimValue(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->startValue:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->endValue:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public setNodeId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->nodeId:J

    .line 2
    .line 3
    return-void
.end method

.method public setSizeChangeStyle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->isSizeChangeStyle:Z

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
    const-string/jumbo v1, "SingleTransition{ nodeId="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->nodeId:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", propertyKey="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->propertyKey:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", propertyName=\'"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->propertyName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "\', duration="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->duration:F

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ", delay="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->delay:F

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, ", timeType="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->timeType:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, ", bezier="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->bezier:[F

    .line 76
    .line 77
    const-string/jumbo v2, ",startValue="

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0, v2}, Lc71;->f([FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->startValue:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string/jumbo v1, ",endValue="

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->endValue:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x7d

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method
