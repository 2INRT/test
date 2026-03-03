.class public Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$Data;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation


# instance fields
.field public backgroundDetectResult:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "backgroundDetectResult"
    .end annotation
.end field

.field public bigImagePath:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bigImage"
    .end annotation
.end field

.field public bigSmallLocalPath:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "localImage"
    .end annotation
.end field

.field public bigSmallPath:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "refImage"
    .end annotation
.end field

.field public data:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "data"
    .end annotation
.end field

.field public faceRect:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "faceRect"
    .end annotation
.end field

.field public flActionLog:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "flActionLog"
    .end annotation
.end field

.field public idCardAuthData:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "idCardAuthData"
    .end annotation
.end field

.field public isGaze:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "isGaze"
    .end annotation
.end field

.field public localRecognize:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "K_FACE_R_ENABLE"
    .end annotation
.end field

.field public movement_1:Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$ActionType;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "movement_1"
    .end annotation
.end field

.field public movement_2:Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$ActionType;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "movement_2"
    .end annotation
.end field

.field public movement_3:Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$ActionType;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "movement_3"
    .end annotation
.end field

.field public movement_4:Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$ActionType;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "movement_4"
    .end annotation
.end field

.field public movement_5:Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$ActionType;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "movement_5"
    .end annotation
.end field

.field public movement_6:Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$ActionType;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "movement_6"
    .end annotation
.end field

.field public movement_7:Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$ActionType;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "movement_7"
    .end annotation
.end field

.field public movement_8:Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$ActionType;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "movement_8"
    .end annotation
.end field

.field public originalImage:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "originalImage"
    .end annotation
.end field

.field public processDetail:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "processDetail"
    .end annotation
.end field

.field public recognizeResultScore:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "recognizeResultScore"
    .end annotation
.end field

.field public sensorActionLog:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sensorActionLog"
    .end annotation
.end field

.field public smallImageModel:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "smallImageMode"
    .end annotation
.end field

.field public useCtid:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "useCtid"
    .end annotation
.end field

.field public v:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "v"
    .end annotation
.end field

.field public wukong:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "wukong"
    .end annotation
.end field


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
    iput v0, p0, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$Data;->smallImageModel:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$Data;->localRecognize:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, p0, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$Data;->recognizeResultScore:F

    .line 12
    .line 13
    iput v0, p0, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$Data;->v:I

    .line 14
    .line 15
    const-string/jumbo v0, ""

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$Data;->backgroundDetectResult:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$Data;->movement_1:Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$ActionType;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$Data;->movement_2:Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$ActionType;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$Data;->movement_3:Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$ActionType;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$Data;->movement_4:Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$ActionType;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$Data;->movement_5:Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$ActionType;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$Data;->movement_6:Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$ActionType;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$Data;->movement_7:Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$ActionType;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$Data;->movement_8:Lcom/alibaba/security/realidentity/biz/uploadresult/UploadResultRequest$ActionType;

    .line 35
    .line 36
    return-void
.end method
