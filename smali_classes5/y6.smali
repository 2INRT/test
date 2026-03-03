.class public final Ly6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/arwalk/IARResourceProxy;


# virtual methods
.method public final getResourceData(Ljava/lang/String;I)Lcom/autonavi/jni/arwalk/ARResourceData;
    .locals 3

    .line 1
    const-string/jumbo v0, "ar resource ajx img error,resId:"

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p2, v1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p2, v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-static {p1}, Lel4;->i(Ljava/lang/String;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Lel4;->l(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 28
    .line 29
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 35
    .line 36
    array-length v0, p2

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p2, v1, v0, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    mul-int p2, p2, v0

    .line 51
    .line 52
    mul-int/lit8 p2, p2, 0x4

    .line 53
    .line 54
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/autonavi/jni/arwalk/ARResourceData;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/autonavi/jni/arwalk/ARResourceData;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput v2, v0, Lcom/autonavi/jni/arwalk/ARResourceData;->width:I

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput v2, v0, Lcom/autonavi/jni/arwalk/ARResourceData;->height:I

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput-boolean p1, v0, Lcom/autonavi/jni/arwalk/ARResourceData;->preMultipliedAlpha:Z

    .line 83
    .line 84
    iput v1, v0, Lcom/autonavi/jni/arwalk/ARResourceData;->imageType:I

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v0, Lcom/autonavi/jni/arwalk/ARResourceData;->buffer:[B

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Li66;->e(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    new-instance p2, Lcom/autonavi/jni/arwalk/ARResourceData;

    .line 110
    .line 111
    invoke-direct {p2}, Lcom/autonavi/jni/arwalk/ARResourceData;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lel4;->l(Ljava/lang/String;)[B

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p2, Lcom/autonavi/jni/arwalk/ARResourceData;->buffer:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    return-object p2

    .line 121
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string/jumbo v0, "ar resource error:"

    .line 124
    .line 125
    .line 126
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Li66;->e(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    const/4 p1, 0x0

    .line 144
    return-object p1
.end method
