.class public Lcom/autonavi/miniapp/plugin/video/AMapH5EmbedVideoJsonObj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public autoplay:Z

.field public controls:Z

.field public direction:I

.field public duration:Ljava/lang/Long;

.field public enableProgressGesture:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        alternateNames = {
            "enable-progress-gesture"
        }
    .end annotation
.end field

.field public initialTime:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "initial-time"
    .end annotation
.end field

.field public loop:Z

.field public mobilenetHintType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        alternateNames = {
            "mobilenet-hint-type"
        }
    .end annotation
.end field

.field public muted:Z

.field public objectFit:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        alternateNames = {
            "object-fit"
        }
    .end annotation
.end field

.field public poster:Ljava/lang/String;

.field public posterSize:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        alternateNames = {
            "poster-size"
        }
    .end annotation
.end field

.field public showCenterPlayBtn:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        alternateNames = {
            "show-center-play-btn"
        }
    .end annotation
.end field

.field public showFullscreenBtn:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        alternateNames = {
            "show-fullscreen-btn"
        }
    .end annotation
.end field

.field public showMuteBtn:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        alternateNames = {
            "show-mute-btn"
        }
    .end annotation
.end field

.field public showPlayBtn:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        alternateNames = {
            "show-play-btn"
        }
    .end annotation
.end field

.field public showThinProgressBar:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        alternateNames = {
            "show-thin-progress-bar"
        }
    .end annotation
.end field

.field public src:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/miniapp/plugin/video/AMapH5EmbedVideoJsonObj;->controls:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/autonavi/miniapp/plugin/video/AMapH5EmbedVideoJsonObj;->showThinProgressBar:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/autonavi/miniapp/plugin/video/AMapH5EmbedVideoJsonObj;->loop:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/autonavi/miniapp/plugin/video/AMapH5EmbedVideoJsonObj;->muted:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/autonavi/miniapp/plugin/video/AMapH5EmbedVideoJsonObj;->showFullscreenBtn:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/autonavi/miniapp/plugin/video/AMapH5EmbedVideoJsonObj;->showPlayBtn:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/autonavi/miniapp/plugin/video/AMapH5EmbedVideoJsonObj;->showMuteBtn:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/autonavi/miniapp/plugin/video/AMapH5EmbedVideoJsonObj;->showCenterPlayBtn:Z

    .line 21
    .line 22
    const-string/jumbo v2, "contain"

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/autonavi/miniapp/plugin/video/AMapH5EmbedVideoJsonObj;->objectFit:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/autonavi/miniapp/plugin/video/AMapH5EmbedVideoJsonObj;->enableProgressGesture:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/autonavi/miniapp/plugin/video/AMapH5EmbedVideoJsonObj;->autoplay:Z

    .line 30
    .line 31
    const/16 v1, 0x5a

    .line 32
    .line 33
    iput v1, p0, Lcom/autonavi/miniapp/plugin/video/AMapH5EmbedVideoJsonObj;->direction:I

    .line 34
    .line 35
    iput v0, p0, Lcom/autonavi/miniapp/plugin/video/AMapH5EmbedVideoJsonObj;->mobilenetHintType:I

    .line 36
    .line 37
    iput-object v2, p0, Lcom/autonavi/miniapp/plugin/video/AMapH5EmbedVideoJsonObj;->posterSize:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method
