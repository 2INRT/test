.class public Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecordParams"
.end annotation


# instance fields
.field public audioSource:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "audioSource"
    .end annotation
.end field

.field public business:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "business"
    .end annotation
.end field

.field public detectDecibel:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "detectDecibel"
    .end annotation
.end field

.field public duration:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "duration"
    .end annotation
.end field

.field public encodeBitRate:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "encodeBitRate"
    .end annotation
.end field

.field public format:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "format"
    .end annotation
.end field

.field public frameSize:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "frameSize"
    .end annotation
.end field

.field public hideTips:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hideTips"
    .end annotation
.end field

.field public maxRecordTime:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "maxRecordTime"
    .end annotation
.end field

.field public minRecordTime:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "minRecordTime"
    .end annotation
.end field

.field public numberOfChannels:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "numberOfChannels"
    .end annotation
.end field

.field public sampleRate:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sampleRate"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3c

    .line 5
    .line 6
    iput v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;->maxRecordTime:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;->minRecordTime:I

    .line 10
    .line 11
    const-string/jumbo v1, "apm-h5"

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;->business:Ljava/lang/String;

    .line 15
    .line 16
    const v1, 0xea60

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;->duration:I

    .line 20
    .line 21
    const/16 v1, 0x3e80

    .line 22
    .line 23
    iput v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;->sampleRate:I

    .line 24
    .line 25
    iput v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;->numberOfChannels:I

    .line 26
    .line 27
    const/16 v0, 0x7d00

    .line 28
    .line 29
    iput v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;->encodeBitRate:I

    .line 30
    .line 31
    const-string/jumbo v0, "silk"

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;->format:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;->frameSize:I

    .line 38
    .line 39
    const-string/jumbo v1, "auto"

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;->audioSource:Ljava/lang/String;

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;->hideTips:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;->detectDecibel:Z

    .line 47
    .line 48
    return-void
.end method
