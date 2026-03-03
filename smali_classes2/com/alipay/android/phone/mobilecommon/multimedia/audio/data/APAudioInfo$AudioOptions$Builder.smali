.class public Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field audioSource:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;

.field duration:I

.field encodeBitRate:I

.field format:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/AudioFormat;

.field frameSize:I

.field numberOfChannels:I

.field sampleRate:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xea60

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions$Builder;->duration:I

    const/16 v0, 0x3e80

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions$Builder;->sampleRate:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions$Builder;->numberOfChannels:I

    const/16 v0, 0x7d00

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions$Builder;->encodeBitRate:I

    const/16 v0, 0x400

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions$Builder;->frameSize:I

    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/AudioFormat;->AAC:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/AudioFormat;

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions$Builder;->format:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/AudioFormat;

    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;->SOURCE_AUTO:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions$Builder;->audioSource:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;

    return-void
.end method


# virtual methods
.method public audioSource(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions$Builder;->audioSource:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;

    return-object p0
.end method

.method public build()Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions;
    .locals 2

    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions;-><init>(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions$Builder;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$1;)V

    return-object v0
.end method

.method public channels(I)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions$Builder;
    .locals 0

    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions$Builder;->numberOfChannels:I

    return-object p0
.end method

.method public duration(I)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions$Builder;
    .locals 0

    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions$Builder;->duration:I

    return-object p0
.end method

.method public encodeBitRate(I)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions$Builder;
    .locals 0

    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions$Builder;->encodeBitRate:I

    return-object p0
.end method

.method public format(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/AudioFormat;)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions$Builder;->format:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/AudioFormat;

    return-object p0
.end method

.method public frameSize(I)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions$Builder;
    .locals 0

    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions$Builder;->frameSize:I

    return-object p0
.end method

.method public sampleRate(I)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions$Builder;
    .locals 0

    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions$Builder;->sampleRate:I

    return-object p0
.end method
