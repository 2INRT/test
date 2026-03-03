.class public Lcom/alipay/antgraphic/context2d/Canvas2DContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private canvas:Lcom/alipay/antgraphic/CanvasElement;

.field private mCommand:Ljava/lang/StringBuilder;

.field private volatile mNativeHandle:J

.field private r1:Ljava/lang/String;

.field private r2:Ljava/lang/String;

.field private r3:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/antgraphic/CanvasElement;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v0, "!!"

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->r1:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v0, "!,"

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->r2:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v0, "!;"

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->r3:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->canvas:Lcom/alipay/antgraphic/CanvasElement;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/alipay/antgraphic/CanvasElement;->getNativeHandle()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mNativeHandle:J

    .line 33
    .line 34
    return-void
.end method

.method private static native getImageData(JIIII)[B
.end method

.method private static native measureText(JLjava/lang/String;)F
.end method

.method private static native putImageData(J[BIIIIIIII)V
.end method

.method private replaceText(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "!"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->r1:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string/jumbo v0, ","

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->r2:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string/jumbo v0, ";"

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->r3:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private setShaderLineGradient(Lcom/alipay/antgraphic/context2d/AGLinearGradient;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x44

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    iget v1, p1, Lcom/alipay/antgraphic/context2d/AGLinearGradient;->mX0:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v1, 0x2c

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget v2, p1, Lcom/alipay/antgraphic/context2d/AGLinearGradient;->mY0:F

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget v2, p1, Lcom/alipay/antgraphic/context2d/AGLinearGradient;->mX1:F

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iget v2, p1, Lcom/alipay/antgraphic/context2d/AGLinearGradient;->mY1:F

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lcom/alipay/antgraphic/context2d/AGLinearGradient;->mPositions:Ljava/util/List;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Float;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    iget-object p1, p1, Lcom/alipay/antgraphic/context2d/AGLinearGradient;->mColors:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    if-eqz p2, :cond_2

    .line 126
    .line 127
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string/jumbo p2, ",1"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :cond_2
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const/16 p2, 0x3b

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private setShaderPattern(Lcom/alipay/antgraphic/context2d/AGPattern;Z)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/alipay/antgraphic/context2d/AGPattern;->logicTextureId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const/16 v2, 0x47

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v1, 0x2c

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object v2, p1, Lcom/alipay/antgraphic/context2d/AGPattern;->mImage:Lcom/alipay/antgraphic/context2d/AGImage;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v2, Lcom/alipay/antgraphic/context2d/AGImage;->mBitmap:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-object v2, p1, Lcom/alipay/antgraphic/context2d/AGPattern;->mImage:Lcom/alipay/antgraphic/context2d/AGImage;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v2, v2, Lcom/alipay/antgraphic/context2d/AGImage;->mBitmap:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/alipay/antgraphic/context2d/AGPattern;->mMode:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string/jumbo p2, ",1"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const/16 p2, 0x3b

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private setShaderRadialStyle(Lcom/alipay/antgraphic/context2d/AGRadialGradient;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x48

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    iget v1, p1, Lcom/alipay/antgraphic/context2d/AGRadialGradient;->mX0:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v1, 0x2c

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget v2, p1, Lcom/alipay/antgraphic/context2d/AGRadialGradient;->mY0:F

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget v2, p1, Lcom/alipay/antgraphic/context2d/AGRadialGradient;->mR0:F

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iget v2, p1, Lcom/alipay/antgraphic/context2d/AGRadialGradient;->mX1:F

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 59
    .line 60
    iget v2, p1, Lcom/alipay/antgraphic/context2d/AGRadialGradient;->mY1:F

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget v2, p1, Lcom/alipay/antgraphic/context2d/AGRadialGradient;->mR1:F

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, Lcom/alipay/antgraphic/context2d/AGRadialGradient;->mPositions:Ljava/util/List;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/Float;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    iget-object p1, p1, Lcom/alipay/antgraphic/context2d/AGRadialGradient;->mColors:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/String;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    if-eqz p2, :cond_2

    .line 150
    .line 151
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string/jumbo p2, ",1"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_2
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const/16 p2, 0x3b

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    return-void
.end method


# virtual methods
.method public arc(FFFFFZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x79

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 v0, 0x2c

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const/16 p2, 0x3b

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public arcTo(FFFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x68

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 v0, 0x2c

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const/16 p2, 0x3b

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public beginPath()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x62

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const/16 v1, 0x3b

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bezierCurveTo(FFFFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x7a

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 v0, 0x2c

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const/16 p2, 0x3b

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->canvas:Lcom/alipay/antgraphic/CanvasElement;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/antgraphic/CanvasElement;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->canvas:Lcom/alipay/antgraphic/CanvasElement;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/alipay/antgraphic/CanvasElement;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v2, v2, v0, v1}, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->clearRect(IIII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public clearRect(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x63

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 v0, 0x2c

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const/16 p2, 0x3b

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public clip()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x70

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const/16 v1, 0x3b

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public closePath()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x6f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const/16 v1, 0x3b

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public detach()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mNativeHandle:J

    .line 4
    .line 5
    return-void
.end method

.method public varargs drawCanvas(Ljava/lang/String;[F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x52

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    array-length p1, p2

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p1, :cond_0

    .line 16
    .line 17
    aget v1, p2, v0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const/16 v3, 0x2c

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const/16 p2, 0x3b

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public drawImage(IFFFFFFFFFF)V
    .locals 12

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-virtual/range {v0 .. v11}, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->drawImage(Ljava/lang/String;FFFFFFFFFF)V

    return-void
.end method

.method public drawImage(Ljava/lang/String;FFFFFFFFFF)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 6
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 8
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 10
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    const/16 p2, 0x3b

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public fill()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x4c

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const/16 v1, 0x3b

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public fillRect(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x6e

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 v0, 0x2c

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const/16 p2, 0x3b

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public fillText(Ljava/lang/String;FF)V
    .locals 2

    .line 11
    invoke-direct {p0, p1}, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->replaceText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    const/16 p2, 0x3b

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public fillText(Ljava/lang/String;FFF)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->replaceText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 6
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 8
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 10
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    const/16 p2, 0x3b

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public flushCommand()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->getAndResetCommand()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->canvas:Lcom/alipay/antgraphic/CanvasElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v0, v2}, Lcom/alipay/antgraphic/CanvasElement;->drawCommands(Ljava/lang/String;Z)Lcom/alipay/antgraphic/misc/CanvasDrawFrameResult;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getAndResetCommand()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public getCommand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getImageData(IIII)Lcom/alipay/antgraphic/context2d/AGImageData;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->flushCommand()V

    .line 2
    iget-wide v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/alipay/antgraphic/context2d/AGImageData;

    invoke-direct {v0}, Lcom/alipay/antgraphic/context2d/AGImageData;-><init>()V

    .line 4
    iput p3, v0, Lcom/alipay/antgraphic/context2d/AGImageData;->width:I

    .line 5
    iput p4, v0, Lcom/alipay/antgraphic/context2d/AGImageData;->height:I

    .line 6
    iget-wide v1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mNativeHandle:J

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->getImageData(JIIII)[B

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/antgraphic/context2d/AGImageData;->pixels:[B

    return-object v0
.end method

.method public getNativeHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mNativeHandle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public lineTo(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x69

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 v0, 0x2c

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const/16 p2, 0x3b

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public measureText(Ljava/lang/String;)F
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->flushCommand()V

    .line 2
    iget-wide v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mNativeHandle:J

    invoke-static {v0, v1, p1}, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->measureText(JLjava/lang/String;)F

    move-result p1

    return p1
.end method

.method public moveTo(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x67

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 v0, 0x2c

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const/16 p2, 0x3b

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public putImageData(Lcom/alipay/antgraphic/context2d/AGImageData;II)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->flushCommand()V

    .line 2
    iget-wide v2, v0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mNativeHandle:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return-void

    .line 3
    :cond_0
    iget-wide v7, v0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mNativeHandle:J

    iget-object v9, v1, Lcom/alipay/antgraphic/context2d/AGImageData;->pixels:[B

    iget v2, v1, Lcom/alipay/antgraphic/context2d/AGImageData;->width:I

    iget v1, v1, Lcom/alipay/antgraphic/context2d/AGImageData;->height:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    move v10, v2

    move v11, v1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v16, v2

    move/from16 v17, v1

    invoke-static/range {v7 .. v17}, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->putImageData(J[BIIIIIIII)V

    return-void
.end method

.method public putImageData(Lcom/alipay/antgraphic/context2d/AGImageData;IIIIII)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->flushCommand()V

    .line 5
    iget-wide v2, v0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mNativeHandle:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return-void

    .line 6
    :cond_0
    iget-wide v7, v0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mNativeHandle:J

    iget-object v9, v1, Lcom/alipay/antgraphic/context2d/AGImageData;->pixels:[B

    iget v10, v1, Lcom/alipay/antgraphic/context2d/AGImageData;->width:I

    iget v11, v1, Lcom/alipay/antgraphic/context2d/AGImageData;->height:I

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move/from16 v16, p6

    move/from16 v17, p7

    invoke-static/range {v7 .. v17}, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->putImageData(J[BIIIIIIII)V

    return-void
.end method

.method public quadraticCurveTo(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x75

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 v0, 0x2c

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const/16 p2, 0x3b

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public rect(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x77

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 v0, 0x2c

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const/16 p2, 0x3b

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public restore()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x65

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const/16 v1, 0x3b

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public rotate(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x72

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 v0, 0x3b

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public save()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x76

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const/16 v1, 0x3b

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public scale(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x6b

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 v0, 0x2c

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const/16 p2, 0x3b

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setCommand(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setFillStyle(Lcom/alipay/antgraphic/context2d/AGLinearGradient;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->setShaderLineGradient(Lcom/alipay/antgraphic/context2d/AGLinearGradient;Z)V

    return-void
.end method

.method public setFillStyle(Lcom/alipay/antgraphic/context2d/AGPattern;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->setShaderPattern(Lcom/alipay/antgraphic/context2d/AGPattern;Z)V

    return-void
.end method

.method public setFillStyle(Lcom/alipay/antgraphic/context2d/AGRadialGradient;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->setShaderRadialStyle(Lcom/alipay/antgraphic/context2d/AGRadialGradient;Z)V

    return-void
.end method

.method public setFillStyle(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    const/16 v1, 0x46

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    const/16 v0, 0x3b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public setFont(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->replaceText(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/16 v1, 0x6a

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const/16 v0, 0x3b

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setGlobalAlpha(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x61

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 v0, 0x3b

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setGlobalCompositeOperation(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x56

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 v0, 0x3b

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setLineCap(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x43

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 v0, 0x3b

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setLineDash([F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x49

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    array-length v0, p1

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    aget v2, p1, v1

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const/16 v4, 0x2c

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const/16 v0, 0x3b

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setLineDashOffset(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x4e

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 v0, 0x3b

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setLineJoin(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x4a

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 v0, 0x3b

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setLineWidth(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x57

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 v0, 0x3b

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setMiterLimit(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x4d

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 v0, 0x3b

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setShadowBlur(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x5a

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 v0, 0x3b

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setShadowColor(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x4b

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 v0, 0x3b

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setShadowOffsetX(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x58

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 v0, 0x3b

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setShadowOffsetY(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x59

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 v0, 0x3b

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setStrokeStyle(Lcom/alipay/antgraphic/context2d/AGLinearGradient;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->setShaderLineGradient(Lcom/alipay/antgraphic/context2d/AGLinearGradient;Z)V

    return-void
.end method

.method public setStrokeStyle(Lcom/alipay/antgraphic/context2d/AGPattern;)V
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->setShaderPattern(Lcom/alipay/antgraphic/context2d/AGPattern;Z)V

    return-void
.end method

.method public setStrokeStyle(Lcom/alipay/antgraphic/context2d/AGRadialGradient;)V
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->setShaderRadialStyle(Lcom/alipay/antgraphic/context2d/AGRadialGradient;Z)V

    return-void
.end method

.method public setStrokeStyle(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    const/16 v1, 0x53

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    const/16 v0, 0x3b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public setTextAlign(Ljava/lang/String;)V
    .locals 7

    .line 1
    nop

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, -0x1

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string/jumbo v0, "start"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v6, 0x4

    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    const-string/jumbo v0, "right"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v6, 0x3

    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string/jumbo v0, "left"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v6, 0x2

    .line 54
    goto :goto_0

    .line 55
    :sswitch_3
    const-string/jumbo v0, "end"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v6, 0x1

    .line 66
    goto :goto_0

    .line 67
    :sswitch_4
    const-string/jumbo v0, "center"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/4 v6, 0x0

    .line 78
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    :pswitch_0
    const/4 v1, 0x0

    .line 82
    goto :goto_1

    .line 83
    :pswitch_1
    const/4 v1, 0x2

    .line 84
    goto :goto_1

    .line 85
    :pswitch_2
    const/4 v1, 0x1

    .line 86
    goto :goto_1

    .line 87
    :pswitch_3
    const/4 v1, 0x3

    .line 88
    :goto_1
    :pswitch_4
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const/16 v0, 0x41

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const/16 v0, 0x3b

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public setTextBaseline(Ljava/lang/String;)V
    .locals 8

    .line 1
    nop

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, -0x1

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_0
    const-string/jumbo v0, "hanging"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v7, 0x5

    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    const-string/jumbo v0, "ideographic"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v7, 0x4

    .line 43
    goto :goto_0

    .line 44
    :sswitch_2
    const-string/jumbo v0, "top"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v7, 0x3

    .line 55
    goto :goto_0

    .line 56
    :sswitch_3
    const-string/jumbo v0, "middle"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v7, 0x2

    .line 67
    goto :goto_0

    .line 68
    :sswitch_4
    const-string/jumbo v0, "alphabetic"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v7, 0x1

    .line 79
    goto :goto_0

    .line 80
    :sswitch_5
    const-string/jumbo v0, "bottom"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/4 v7, 0x0

    .line 91
    :goto_0
    packed-switch v7, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    :pswitch_0
    const/4 v1, 0x0

    .line 95
    goto :goto_1

    .line 96
    :pswitch_1
    const/4 v1, 0x3

    .line 97
    goto :goto_1

    .line 98
    :pswitch_2
    const/4 v1, 0x2

    .line 99
    goto :goto_1

    .line 100
    :pswitch_3
    const/4 v1, 0x1

    .line 101
    goto :goto_1

    .line 102
    :pswitch_4
    const/4 v1, 0x4

    .line 103
    :goto_1
    :pswitch_5
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const/16 v0, 0x45

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const/16 v0, 0x3b

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_5
        -0x4826dd33 -> :sswitch_4
        -0x4009266b -> :sswitch_3
        0x1c155 -> :sswitch_2
        0x18d57443 -> :sswitch_1
        0x294caa30 -> :sswitch_0
    .end sparse-switch

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public setTransform(FFFFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x74

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 v0, 0x2c

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const/16 p2, 0x3b

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public stroke()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x78

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const/16 v1, 0x3b

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public strokeRect(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x73

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 v0, 0x2c

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const/16 p2, 0x3b

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public strokeText(Ljava/lang/String;FF)V
    .locals 2

    .line 11
    invoke-direct {p0, p1}, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->replaceText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    const/16 v1, 0x55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    const/16 p2, 0x3b

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public strokeText(Ljava/lang/String;FFF)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->replaceText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    const/16 v1, 0x55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 6
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 8
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 10
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    const/16 p2, 0x3b

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public transform(FFFFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x66

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 v0, 0x2c

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const/16 p2, 0x3b

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public translate(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x6c

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 v0, 0x2c

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->mCommand:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const/16 p2, 0x3b

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    return-void
.end method
