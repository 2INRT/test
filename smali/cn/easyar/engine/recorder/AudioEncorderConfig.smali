.class public Lcn/easyar/engine/recorder/AudioEncorderConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mBitRate:I

.field private mChannel:I

.field private mHz:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcn/easyar/engine/recorder/AudioEncorderConfig;->mBitRate:I

    .line 5
    .line 6
    iput p2, p0, Lcn/easyar/engine/recorder/AudioEncorderConfig;->mChannel:I

    .line 7
    .line 8
    iput p3, p0, Lcn/easyar/engine/recorder/AudioEncorderConfig;->mHz:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getBitRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/easyar/engine/recorder/AudioEncorderConfig;->mBitRate:I

    .line 2
    .line 3
    return v0
.end method

.method public getChannel()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/easyar/engine/recorder/AudioEncorderConfig;->mChannel:I

    .line 2
    .line 3
    return v0
.end method

.method public getSampleRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/easyar/engine/recorder/AudioEncorderConfig;->mHz:I

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
    const-string/jumbo v1, "AudioEncorderConfig{mChannel="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcn/easyar/engine/recorder/AudioEncorderConfig;->mChannel:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", mHz="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcn/easyar/engine/recorder/AudioEncorderConfig;->mHz:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", mBitRate="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcn/easyar/engine/recorder/AudioEncorderConfig;->mBitRate:I

    .line 32
    .line 33
    const/16 v2, 0x7d

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lb8;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
