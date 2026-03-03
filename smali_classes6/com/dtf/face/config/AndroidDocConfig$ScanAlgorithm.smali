.class public Lcom/dtf/face/config/AndroidDocConfig$ScanAlgorithm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dtf/face/config/AndroidDocConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScanAlgorithm"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dtf/face/config/AndroidDocConfig$ScanAlgorithm$FaceROI;
    }
.end annotation


# instance fields
.field public boundaryThreshold:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "boundaryThreshold"
    .end annotation
.end field

.field public cameraMaxWidth:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cameraMaxWidth"
    .end annotation
.end field

.field public faceROI:Lcom/dtf/face/config/AndroidDocConfig$ScanAlgorithm$FaceROI;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "faceROI"
    .end annotation
.end field

.field public faceThreshold:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "faceThreshold"
    .end annotation
.end field

.field public flash:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "flash"
    .end annotation
.end field

.field public logLevel:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "logLevel"
    .end annotation
.end field

.field public plateType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "plateType"
    .end annotation
.end field

.field public showDuration:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "showDuration"
    .end annotation
.end field

.field public stackTime:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "stackTime"
    .end annotation
.end field

.field public subType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "subType"
    .end annotation
.end field

.field public thickness:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "thickness"
    .end annotation
.end field

.field public useFlash:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "useFlash"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
