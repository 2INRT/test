.class public Lcom/dtf/face/config/Upload;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public accessKeyId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "accessKeyId"
    .end annotation
.end field

.field public accessKeySecret:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "accessKeySecret"
    .end annotation
.end field

.field public bucket:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bucket"
    .end annotation
.end field

.field public captureConfig:Lcom/alibaba/fastjson/JSONArray;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "captureConfig"
    .end annotation
.end field

.field public chameleonFileNamePrefix:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "chameleonFileNamePrefix"
    .end annotation
.end field

.field public chameleonFrameEnable:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "chameleonFrameEnable"
    .end annotation
.end field

.field public chameleonUploadCompressRate:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "chameleonUploadCompressRate"
    .end annotation
.end field

.field public collectFileNamePrefix:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "collectFileNamePrefix"
    .end annotation
.end field

.field public collection:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "collection"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public desiredWidth:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "desiredWidth"
    .end annotation
.end field

.field public enableSmoothTransition:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "enableSmoothTransition"
    .end annotation
.end field

.field public encryptionDegrade:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "encryptionDegrade"
    .end annotation
.end field

.field public endpoint:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "endpoint"
    .end annotation
.end field

.field public isMirror:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "isMirror"
    .end annotation
.end field

.field public photinusPicture:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "photinusPicture"
    .end annotation
.end field

.field public photinusType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "photinusType"
    .end annotation
.end field

.field public photinusVideo:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "photinusVideo"
    .end annotation
.end field

.field public ratio:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ratio"
    .end annotation
.end field

.field public securityToken:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "securityToken"
    .end annotation
.end field

.field public uploadImageType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uploadImageType"
    .end annotation
.end field

.field public upload_compress_rate:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "upload_compress_rate"
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
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/dtf/face/config/Upload;->photinusPicture:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/dtf/face/config/Upload;->enableSmoothTransition:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/dtf/face/config/Upload;->encryptionDegrade:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/dtf/face/config/Upload;->chameleonFrameEnable:Z

    .line 13
    .line 14
    return-void
.end method
