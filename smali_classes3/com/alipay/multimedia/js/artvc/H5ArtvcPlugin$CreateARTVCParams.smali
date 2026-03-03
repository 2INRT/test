.class public Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$CreateARTVCParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CreateARTVCParams"
.end annotation


# instance fields
.field public appType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "clientAppType"
    .end annotation
.end field

.field public backCamera:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "useBackCamera"
    .end annotation
.end field

.field public bitrate:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bitrate"
    .end annotation
.end field

.field public ctlrUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "transparentH5Url"
    .end annotation
.end field

.field public extras:Ljava/util/Map;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "extendInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public fullScreen:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fullScreen"
    .end annotation
.end field

.field public localHide:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hideLocalView"
    .end annotation
.end field

.field public localViewHeight:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "localViewHeight"
    .end annotation
.end field

.field public localViewLeft:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "localViewLeft"
    .end annotation
.end field

.field public localViewTop:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "localViewTop"
    .end annotation
.end field

.field public localViewWidth:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "localViewWidth"
    .end annotation
.end field

.field public remoteHide:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hideRemoteView"
    .end annotation
.end field

.field public remoteViewHeight:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "remoteViewHeight"
    .end annotation
.end field

.field public remoteViewLeft:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "remoteViewLeft"
    .end annotation
.end field

.field public remoteViewTop:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "remoteViewTop"
    .end annotation
.end field

.field public remoteViewWidth:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "remoteViewWidth"
    .end annotation
.end field

.field public timeout:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "timeout"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field public uid:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uid"
    .end annotation
.end field

.field public videoCallFullScreen:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fullScreenAfterVideoCallStarted"
    .end annotation
.end field

.field public videoProfile:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "videoProfile"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$CreateARTVCParams;->ctlrUrl:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$CreateARTVCParams;->fullScreen:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$CreateARTVCParams;->videoCallFullScreen:I

    iput v0, p0, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$CreateARTVCParams;->localHide:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$CreateARTVCParams;->localViewTop:F

    iput v1, p0, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$CreateARTVCParams;->localViewLeft:F

    iput v1, p0, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$CreateARTVCParams;->localViewWidth:F

    iput v1, p0, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$CreateARTVCParams;->localViewHeight:F

    iput v0, p0, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$CreateARTVCParams;->remoteHide:I

    iput v1, p0, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$CreateARTVCParams;->remoteViewTop:F

    iput v1, p0, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$CreateARTVCParams;->remoteViewLeft:F

    iput v1, p0, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$CreateARTVCParams;->remoteViewWidth:F

    iput v1, p0, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$CreateARTVCParams;->remoteViewHeight:F

    const/16 v0, 0x3c

    iput v0, p0, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$CreateARTVCParams;->timeout:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/multimedia/js/artvc/H5ArtvcPlugin$CreateARTVCParams;->extras:Ljava/util/Map;

    return-void
.end method
