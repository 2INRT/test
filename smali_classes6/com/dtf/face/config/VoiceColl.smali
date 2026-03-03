.class public Lcom/dtf/face/config/VoiceColl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public channelNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "channelNum"
    .end annotation
.end field

.field public compression:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "compression"
    .end annotation
.end field

.field public format:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "format"
    .end annotation
.end field

.field public maxKB:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "maxKb"
    .end annotation
.end field

.field public maxTime:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "maxTime"
    .end annotation
.end field

.field public minDb:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "minDb"
    .end annotation
.end field

.field public minTime:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "minTime"
    .end annotation
.end field

.field public sampleBit:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sampleBit"
    .end annotation
.end field

.field public sampleFreq:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sampleFreq"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e80

    .line 5
    .line 6
    iput v0, p0, Lcom/dtf/face/config/VoiceColl;->sampleFreq:I

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    iput v0, p0, Lcom/dtf/face/config/VoiceColl;->sampleBit:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/dtf/face/config/VoiceColl;->channelNum:I

    .line 14
    .line 15
    const-string/jumbo v0, "wav"

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/dtf/face/config/VoiceColl;->format:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method
