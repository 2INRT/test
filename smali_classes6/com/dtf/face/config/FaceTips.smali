.class public Lcom/dtf/face/config/FaceTips;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private adjustPoseText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "adjustPoseText"
    .end annotation
.end field

.field public bottomText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bottomText"
    .end annotation
.end field

.field private brandTip:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "brandTip"
    .end annotation
.end field

.field private noBlinkText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "noBlinkText"
    .end annotation
.end field

.field private noFaceText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "noFaceText"
    .end annotation
.end field

.field public sceneText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sceneText"
    .end annotation
.end field

.field private stopScanTip:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "stopScanTip"
    .end annotation
.end field

.field public topText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "topText"
    .end annotation
.end field

.field public topText_angle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "topText_angle"
    .end annotation
.end field

.field public topText_blink:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "topText_blink"
    .end annotation
.end field

.field public topText_blur:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "topText_blur"
    .end annotation
.end field

.field public topText_depth_damage:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "topText_depth_damage"
    .end annotation
.end field

.field public topText_integrity:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "topText_integrity"
    .end annotation
.end field

.field public topText_light:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "topText_light"
    .end annotation
.end field

.field public topText_max_rectwidth:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "topText_max_rectwidth"
    .end annotation
.end field

.field public topText_noface:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "topText_noface"
    .end annotation
.end field

.field public topText_openness:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "topText_openness"
    .end annotation
.end field

.field public topText_pitch:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "topText_pitch"
    .end annotation
.end field

.field public topText_quality:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "topText_quality"
    .end annotation
.end field

.field public topText_rectwidth:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "topText_rectwidth"
    .end annotation
.end field

.field public topText_stack_time:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "topText_stack_time"
    .end annotation
.end field

.field public topText_stay:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "topText_stay"
    .end annotation
.end field

.field public topText_yaw:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "topText_yaw"
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
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/dtf/face/config/FaceTips;->brandTip:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/dtf/face/config/FaceTips;->stopScanTip:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/dtf/face/config/FaceTips;->sceneText:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/dtf/face/config/FaceTips;->topText:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/dtf/face/config/FaceTips;->bottomText:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/dtf/face/config/FaceTips;->topText_noface:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/dtf/face/config/FaceTips;->topText_light:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/dtf/face/config/FaceTips;->topText_rectwidth:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/dtf/face/config/FaceTips;->topText_integrity:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/dtf/face/config/FaceTips;->topText_angle:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/dtf/face/config/FaceTips;->topText_blur:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/dtf/face/config/FaceTips;->topText_quality:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/dtf/face/config/FaceTips;->topText_blink:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/dtf/face/config/FaceTips;->topText_stay:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/dtf/face/config/FaceTips;->topText_max_rectwidth:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/dtf/face/config/FaceTips;->topText_pitch:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/dtf/face/config/FaceTips;->topText_yaw:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/dtf/face/config/FaceTips;->topText_openness:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/dtf/face/config/FaceTips;->topText_stack_time:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/dtf/face/config/FaceTips;->topText_depth_damage:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method
