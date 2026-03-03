.class public Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$ParamModifyMode;,
        Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$AudioSamplerate;,
        Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$VideoProfile;
    }
.end annotation


# static fields
.field public static final KEY_AUDIO_SAMPLERATE:Ljava/lang/String; = "audioSamplerate"

.field public static final MODE_DYNAMIC_MODIFY:I = 0x1

.field public static final MODE_FIXED:I = 0x2

.field public static final SAMPLE_TIME_INTERVAL_DEFAULT:I = 0x2710


# instance fields
.field private aspectRatio:F

.field private audioSamplerate:I

.field public fps:I

.field public mSampleTimeInterval:I

.field public paramModifyMode:I
    .annotation build Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$ParamModifyMode;
    .end annotation
.end field

.field public recordResolution:I

.field public videoBitrate:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2710

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->mSampleTimeInterval:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->recordResolution:I

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->videoBitrate:I

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->audioSamplerate:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->aspectRatio:F

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->fps:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->paramModifyMode:I

    return-void
.end method

.method public static varargs hash([Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->mSampleTimeInterval:I

    iget v3, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->mSampleTimeInterval:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->recordResolution:I

    iget v3, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->recordResolution:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->videoBitrate:I

    iget v3, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->videoBitrate:I

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->getAudioSamplerate()I

    move-result v1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->getAudioSamplerate()I

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->getAspectRatio()F

    move-result v1

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->getAspectRatio()F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->fps:I

    iget p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->fps:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAspectRatio()F
    .locals 1

    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->aspectRatio:F

    return v0
.end method

.method public getAudioSamplerate()I
    .locals 1

    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->audioSamplerate:I

    return v0
.end method

.method public hashCode()I
    .locals 8

    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->mSampleTimeInterval:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->recordResolution:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->videoBitrate:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->getAudioSamplerate()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->getAspectRatio()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v5, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->fps:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    invoke-static {v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public matchParamModifyMode(I)Z
    .locals 1
    .param p1    # I
        .annotation build Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$ParamModifyMode;
        .end annotation
    .end param

    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->paramModifyMode:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setAspectRatio(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->aspectRatio:F

    return-void
.end method

.method public setAudioSamplerate(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$AudioSamplerate;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$AudioSamplerate;->getVal()I

    move-result p1

    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->audioSamplerate:I

    :cond_0
    return-void
.end method

.method public setVideoProfile(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$VideoProfile;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$VideoProfile;->getVal()I

    move-result p1

    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->recordResolution:I

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "VideoRecordParams{mSampleTimeInterval="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->mSampleTimeInterval:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", recordResolution="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->recordResolution:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", videoBitrate="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->videoBitrate:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", audioSamplerate="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->audioSamplerate:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ", aspectRatio="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->aspectRatio:F

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, ", fps="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->fps:I

    .line 65
    .line 66
    const/16 v2, 0x7d

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lb8;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
