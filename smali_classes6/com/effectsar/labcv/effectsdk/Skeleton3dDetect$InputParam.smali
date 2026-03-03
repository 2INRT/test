.class public Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect$InputParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputParam"
.end annotation


# instance fields
.field buffer:Ljava/nio/ByteBuffer;

.field image_height:I

.field image_stride:I

.field image_width:I

.field keypoint_num:I

.field orientation:I

.field pixel_format:I

.field point_valid:[I

.field points2d:[F

.field target_num:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xb4

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect$InputParam;->points2d:[F

    .line 9
    .line 10
    const/16 v0, 0x5a

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    iput-object v0, p0, Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect$InputParam;->point_valid:[I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect$InputParam;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImage_height()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect$InputParam;->image_height:I

    .line 2
    .line 3
    return v0
.end method

.method public getImage_stride()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect$InputParam;->image_stride:I

    .line 2
    .line 3
    return v0
.end method

.method public getImage_width()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect$InputParam;->image_width:I

    .line 2
    .line 3
    return v0
.end method

.method public getKeypoint_num()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect$InputParam;->keypoint_num:I

    .line 2
    .line 3
    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect$InputParam;->orientation:I

    .line 2
    .line 3
    return v0
.end method

.method public getPixel_format()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect$InputParam;->pixel_format:I

    .line 2
    .line 3
    return v0
.end method

.method public getPoint_valid()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect$InputParam;->point_valid:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getPoints2d()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect$InputParam;->points2d:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getTarget_num()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect$InputParam;->target_num:I

    .line 2
    .line 3
    return v0
.end method

.method public setBuffer(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect$InputParam;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-void
.end method

.method public setImage_height(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect$InputParam;->image_height:I

    .line 2
    .line 3
    return-void
.end method

.method public setImage_stride(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect$InputParam;->image_stride:I

    .line 2
    .line 3
    return-void
.end method

.method public setImage_width(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect$InputParam;->image_width:I

    .line 2
    .line 3
    return-void
.end method

.method public setKeypoint_num(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect$InputParam;->keypoint_num:I

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect$InputParam;->orientation:I

    .line 2
    .line 3
    return-void
.end method

.method public setPixel_format(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect$InputParam;->pixel_format:I

    .line 2
    .line 3
    return-void
.end method

.method public setPoint_valid([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect$InputParam;->point_valid:[I

    .line 2
    .line 3
    return-void
.end method

.method public setPoints2d([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect$InputParam;->points2d:[F

    .line 2
    .line 3
    return-void
.end method

.method public setTarget_num(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect$InputParam;->target_num:I

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
    const-string/jumbo v1, "InputParam{buffer="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect$InputParam;->buffer:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", pixel_format="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect$InputParam;->pixel_format:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", image_width="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect$InputParam;->image_width:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", image_height="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect$InputParam;->image_height:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ", image_stride="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect$InputParam;->image_stride:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, ", orientation="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect$InputParam;->orientation:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, ", points2d="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect$InputParam;->points2d:[F

    .line 76
    .line 77
    const-string/jumbo v2, ", point_valid="

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0, v2}, Lc71;->f([FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect$InputParam;->point_valid:[I

    .line 84
    .line 85
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string/jumbo v1, ", keypoint_num="

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect$InputParam;->keypoint_num:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string/jumbo v1, ", target_num="

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget v1, p0, Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect$InputParam;->target_num:I

    .line 110
    .line 111
    const/16 v2, 0x7d

    .line 112
    .line 113
    invoke-static {v0, v1, v2}, Lb8;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method
