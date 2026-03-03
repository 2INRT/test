.class public Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/bluetoothsdk/dragonfly/IFrameComposer;


# static fields
.field private static final BUFFER_SIZE:I = 0x80

.field private static final CHECK_SUM_SIZE:I = 0x1

.field private static final HEADER_SIZE:I = 0x3

.field private static final LENGTH_SIZE:I = 0x4

.field private static final MAX_BUFFER_SIZE:I = 0x4000

.field private static final TAG:Ljava/lang/String; = "DragonflyManager#FrameComposer"

.field private static final TAIL_SIZE:I = 0x3

.field private static final TIMEOUT:I = 0x3e8

.field private static final VERSION_SIZE:I = 0x1


# instance fields
.field private mByteArray:[B

.field private mCheckSum:B

.field private mContentLength:I

.field private mContentLengthIndex:I

.field private mEndFrame:Z

.field private mFrameSize:I

.field private mHandler:Lcom/alipay/android/phone/bluetoothsdk/dragonfly/TaskHandler;

.field private mHeaderComposed:Z

.field private mHeaderIndex:I

.field private mOutputStream:Ljava/io/ByteArrayOutputStream;

.field private mReceviedContentBytes:I

.field private mResetRunnable:Ljava/lang/Runnable;

.field private mStartFrame:Z

.field private mTailComposed:Z

.field private mTailIndex:I

.field private mVersion:B

.field private mVersionComposed:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mStartFrame:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mHeaderComposed:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mEndFrame:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mTailComposed:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mVersionComposed:Z

    .line 14
    .line 15
    iput v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mHeaderIndex:I

    .line 16
    .line 17
    iput v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mTailIndex:I

    .line 18
    .line 19
    iput v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mContentLengthIndex:I

    .line 20
    .line 21
    iput v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mFrameSize:I

    .line 22
    .line 23
    iput-byte v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mVersion:B

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mByteArray:[B

    .line 29
    .line 30
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/TaskHandler;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/TaskHandler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mHandler:Lcom/alipay/android/phone/bluetoothsdk/dragonfly/TaskHandler;

    .line 40
    .line 41
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer$1;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer$1;-><init>(Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mResetRunnable:Ljava/lang/Runnable;

    .line 47
    .line 48
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 49
    .line 50
    const/16 v1, 0x80

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mOutputStream:Ljava/io/ByteArrayOutputStream;

    .line 56
    .line 57
    return-void
.end method

.method private abortFrame()V
    .locals 2

    .line 1
    const-string/jumbo v0, "DragonflyManager#FrameComposer"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "abortFrame: "

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mHeaderComposed:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mVersionComposed:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mTailComposed:Z

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    iput v1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mContentLength:I

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mStartFrame:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mEndFrame:Z

    .line 23
    .line 24
    iput v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mHeaderIndex:I

    .line 25
    .line 26
    iput v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mFrameSize:I

    .line 27
    .line 28
    iput-byte v1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mCheckSum:B

    .line 29
    .line 30
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mOutputStream:Ljava/io/ByteArrayOutputStream;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic access$002(Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mStartFrame:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$102(Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mEndFrame:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$202(Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mHeaderComposed:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$302(Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mTailComposed:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;)Ljava/io/ByteArrayOutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mOutputStream:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkSum(B)Z
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "checkSum: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [B

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-byte p1, v2, v3

    .line 14
    .line 15
    invoke-static {v2}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->bytesToHexString([B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string/jumbo v0, "DragonflyManager#FrameComposer"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mOutputStream:Ljava/io/ByteArrayOutputStream;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    array-length v2, p1

    .line 39
    sub-int/2addr v2, v1

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_0
    if-ge v4, v2, :cond_0

    .line 43
    .line 44
    aget-byte v6, p1, v4

    .line 45
    .line 46
    add-int/2addr v5, v6

    .line 47
    int-to-byte v5, v5

    .line 48
    add-int/2addr v4, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    aget-byte p1, p1, v2

    .line 51
    .line 52
    if-ne v5, p1, :cond_1

    .line 53
    .line 54
    const-string/jumbo p1, "checkSum: success"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string/jumbo v1, "checkSum: failed "

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return v3
.end method

.method private clearByteArray()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mByteArray:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    aput-byte v0, v2, v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method private composeContent(B)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mOutputStream:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mFrameSize:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mFrameSize:I

    .line 11
    .line 12
    iget v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mReceviedContentBytes:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    iput v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mReceviedContentBytes:I

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v2, "composeContent: received bytes: "

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mFrameSize:I

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, ", received content bytes: "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mReceviedContentBytes:I

    .line 37
    .line 38
    const-string/jumbo v3, "DragonflyManager#FrameComposer"

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v0, v2}, Ldi0;->f(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mFrameSize:I

    .line 45
    .line 46
    iget v2, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mContentLength:I

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x9

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-ne v0, v2, :cond_0

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->checkSum(B)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->abortFrame()V

    .line 60
    .line 61
    .line 62
    return v4

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mOutputStream:Ljava/io/ByteArrayOutputStream;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/16 v0, 0x4000

    .line 70
    .line 71
    if-lt p1, v0, :cond_1

    .line 72
    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string/jumbo v0, "composeFrame: buffer overflow "

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mOutputStream:Ljava/io/ByteArrayOutputStream;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string/jumbo v0, "current size"

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mOutputStream:Ljava/io/ByteArrayOutputStream;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-boolean p1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mTailComposed:Z

    .line 122
    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->endFrame()V

    .line 126
    .line 127
    .line 128
    return v1

    .line 129
    :cond_2
    return v4
.end method

.method private composeContentLength(B)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mHeaderComposed:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mVersionComposed:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mContentLength:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mByteArray:[B

    .line 16
    .line 17
    iget v2, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mContentLengthIndex:I

    .line 18
    .line 19
    add-int/lit8 v3, v2, 0x1

    .line 20
    .line 21
    iput v3, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mContentLengthIndex:I

    .line 22
    .line 23
    aput-byte p1, v0, v2

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    if-lt v3, v2, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mContentLength:I

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->clearByteArray()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string/jumbo v2, "composeContentLength: "

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v2, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mContentLength:I

    .line 50
    .line 51
    const-string/jumbo v3, "DragonflyManager#FrameComposer"

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v0, v2}, Ldi0;->f(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mOutputStream:Ljava/io/ByteArrayOutputStream;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 60
    .line 61
    .line 62
    iget p1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mFrameSize:I

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    add-int/2addr p1, v0

    .line 66
    iput p1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mFrameSize:I

    .line 67
    .line 68
    iput v1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mReceviedContentBytes:I

    .line 69
    .line 70
    return v0

    .line 71
    :cond_1
    return v1
.end method

.method private composeHead(B)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/ProtocolHelper;->HEAD:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v2, v0, v1

    .line 5
    .line 6
    const-string/jumbo v3, "composeHead: "

    .line 7
    .line 8
    .line 9
    const-string/jumbo v4, "DragonflyManager#FrameComposer"

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-ne p1, v2, :cond_0

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mStartFrame:Z

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->startFrame()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mOutputStream:Ljava/io/ByteArrayOutputStream;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mFrameSize:I

    .line 28
    .line 29
    add-int/2addr p1, v5

    .line 30
    iput p1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mFrameSize:I

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mHeaderIndex:I

    .line 38
    .line 39
    invoke-static {v4, p1, v0}, Ldi0;->f(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 40
    .line 41
    .line 42
    return v5

    .line 43
    :cond_0
    iget-boolean v2, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mStartFrame:Z

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-boolean v2, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mHeaderComposed:Z

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    iget v2, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mHeaderIndex:I

    .line 52
    .line 53
    add-int/2addr v2, v5

    .line 54
    iput v2, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mHeaderIndex:I

    .line 55
    .line 56
    aget-byte v0, v0, v2

    .line 57
    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    if-lt v2, v0, :cond_1

    .line 62
    .line 63
    iput-boolean v5, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mHeaderComposed:Z

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget v1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mHeaderIndex:I

    .line 71
    .line 72
    invoke-static {v4, v0, v1}, Ldi0;->f(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mOutputStream:Ljava/io/ByteArrayOutputStream;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 78
    .line 79
    .line 80
    iget p1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mFrameSize:I

    .line 81
    .line 82
    add-int/2addr p1, v5

    .line 83
    iput p1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mFrameSize:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iput-boolean v1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mStartFrame:Z

    .line 87
    .line 88
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mOutputStream:Ljava/io/ByteArrayOutputStream;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 91
    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string/jumbo v2, "composeHead: failed, "

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget v2, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mHeaderIndex:I

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string/jumbo v2, "->"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-array v2, v5, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object p1, v2, v1

    .line 119
    .line 120
    const-string/jumbo p1, "%02X"

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v4, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput v1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mHeaderIndex:I

    .line 138
    .line 139
    :goto_0
    return v5

    .line 140
    :cond_3
    return v1
.end method

.method private composeTail(B)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/ProtocolHelper;->TAIL:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v2, v0, v1

    .line 5
    .line 6
    const-string/jumbo v3, "DragonflyManager#FrameComposer"

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne p1, v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mEndFrame:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget v2, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mReceviedContentBytes:I

    .line 17
    .line 18
    iget v5, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mContentLength:I

    .line 19
    .line 20
    add-int/2addr v5, v4

    .line 21
    if-ne v2, v5, :cond_0

    .line 22
    .line 23
    iput-boolean v4, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mEndFrame:Z

    .line 24
    .line 25
    iput v1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mTailIndex:I

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v1, "composeTail: endFrame0 "

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mTailIndex:I

    .line 36
    .line 37
    invoke-static {v3, v0, v1}, Ldi0;->f(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mOutputStream:Ljava/io/ByteArrayOutputStream;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 43
    .line 44
    .line 45
    iget p1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mFrameSize:I

    .line 46
    .line 47
    add-int/2addr p1, v4

    .line 48
    iput p1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mFrameSize:I

    .line 49
    .line 50
    return v4

    .line 51
    :cond_0
    iget-boolean v2, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mEndFrame:Z

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-boolean v2, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mTailComposed:Z

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    iget v2, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mTailIndex:I

    .line 60
    .line 61
    add-int/2addr v2, v4

    .line 62
    iput v2, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mTailIndex:I

    .line 63
    .line 64
    aget-byte v0, v0, v2

    .line 65
    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    const/4 p1, 0x2

    .line 69
    if-lt v2, p1, :cond_1

    .line 70
    .line 71
    iput-boolean v4, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mTailComposed:Z

    .line 72
    .line 73
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string/jumbo v0, "composeTail: endFrame1 "

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mTailIndex:I

    .line 82
    .line 83
    invoke-static {v3, p1, v0}, Ldi0;->f(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iput-boolean v1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mEndFrame:Z

    .line 88
    .line 89
    iput-boolean v1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mStartFrame:Z

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string/jumbo v2, "composeTail: endFrame failed "

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget v2, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mTailIndex:I

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string/jumbo v2, "->"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-array v2, v4, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object p1, v2, v1

    .line 117
    .line 118
    const-string/jumbo p1, "%02X"

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput v1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mTailIndex:I

    .line 136
    .line 137
    return v4

    .line 138
    :cond_3
    :goto_0
    return v1
.end method

.method private composerVersion(B)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mHeaderComposed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mVersionComposed:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-byte p1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mVersion:B

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mVersionComposed:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mOutputStream:Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method private endFrame()V
    .locals 2

    .line 1
    const-string/jumbo v0, "DragonflyManager#FrameComposer"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "endFrame: "

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mHeaderComposed:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mTailComposed:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mStartFrame:Z

    .line 16
    .line 17
    iput v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mTailIndex:I

    .line 18
    .line 19
    iput v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mFrameSize:I

    .line 20
    .line 21
    return-void
.end method

.method private startFrame()V
    .locals 2

    .line 1
    const-string/jumbo v0, "DragonflyManager#FrameComposer"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "startFrame: "

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mContentLength:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mStartFrame:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mEndFrame:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mHeaderComposed:Z

    .line 20
    .line 21
    iput v1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mHeaderIndex:I

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mTailComposed:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mVersionComposed:Z

    .line 26
    .line 27
    iput v1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mContentLengthIndex:I

    .line 28
    .line 29
    iput v1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mFrameSize:I

    .line 30
    .line 31
    iput-byte v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mCheckSum:B

    .line 32
    .line 33
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mOutputStream:Ljava/io/ByteArrayOutputStream;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public composeFrame(B)[B
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mHandler:Lcom/alipay/android/phone/bluetoothsdk/dragonfly/TaskHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mResetRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mHandler:Lcom/alipay/android/phone/bluetoothsdk/dragonfly/TaskHandler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mResetRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "DragonflyManager#FrameComposer"

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v2, "composeFrame: "

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    new-array v2, v2, [B

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-byte p1, v2, v3

    .line 33
    .line 34
    invoke-static {v2}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->bytesToHexString([B)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    monitor-enter p0

    .line 49
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->composeHead(B)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-object v1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->composerVersion(B)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-object v1

    .line 68
    :cond_1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->composeContentLength(B)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-object v1

    .line 76
    :cond_2
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->composeTail(B)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-object v1

    .line 84
    :cond_3
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->composeContent(B)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mOutputStream:Ljava/io/ByteArrayOutputStream;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    array-length v0, p1

    .line 97
    const/16 v1, 0x400

    .line 98
    .line 99
    if-ge v0, v1, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mOutputStream:Ljava/io/ByteArrayOutputStream;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 104
    .line 105
    .line 106
    const-string/jumbo v0, "DragonflyManager#FrameComposer"

    .line 107
    .line 108
    .line 109
    const-string/jumbo v1, "reset"

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 117
    .line 118
    const/16 v1, 0x80

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mOutputStream:Ljava/io/ByteArrayOutputStream;

    .line 124
    .line 125
    :goto_0
    monitor-exit p0

    .line 126
    return-object p1

    .line 127
    :cond_5
    monitor-exit p0

    .line 128
    return-object v1

    .line 129
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    throw p1
.end method
