.class public Lcom/autonavi/jni/audio/AudioAttr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AUDIO_SOURCE_OFFLINE:I = 0x0

.field public static final AUDIO_SOURCE_ONLINE:I = 0x1

.field public static final GDAUDIO_SOURCE_URL:I = 0x2


# instance fields
.field public mIpID:I

.field public mMessage:Ljava/lang/String;

.field public mSampleRate:I

.field public mTaskId:I

.field public mType:I


# direct methods
.method public constructor <init>(IIIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lcom/autonavi/jni/audio/AudioAttr;->mSampleRate:I

    .line 5
    .line 6
    iput p1, p0, Lcom/autonavi/jni/audio/AudioAttr;->mType:I

    .line 7
    .line 8
    iput p2, p0, Lcom/autonavi/jni/audio/AudioAttr;->mIpID:I

    .line 9
    .line 10
    iput p3, p0, Lcom/autonavi/jni/audio/AudioAttr;->mTaskId:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/autonavi/jni/audio/AudioAttr;->mMessage:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "type: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/autonavi/jni/audio/AudioAttr;->mType:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", mIpID: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/autonavi/jni/audio/AudioAttr;->mIpID:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", mTaskId: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/autonavi/jni/audio/AudioAttr;->mTaskId:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", message: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/autonavi/jni/audio/AudioAttr;->mMessage:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
