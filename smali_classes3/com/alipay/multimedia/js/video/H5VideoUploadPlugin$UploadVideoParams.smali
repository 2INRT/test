.class public Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$UploadVideoParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UploadVideoParams"
.end annotation


# static fields
.field public static final TYPE_ALBUM:Ljava/lang/String; = "album"

.field public static final TYPE_SHORT:Ljava/lang/String; = "short"


# instance fields
.field public business:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "business"
    .end annotation
.end field

.field public extraHeaders:Ljava/util/Map;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "extraHeaders"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public extraParams:Ljava/util/Map;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "extraParams"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public identifier:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "identifier"
    .end annotation
.end field

.field public needProgress:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "needProgress"
    .end annotation
.end field

.field public needUrl:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "needUrl"
    .end annotation
.end field

.field public timeout4Upload:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "timeout4Upload"
    .end annotation
.end field

.field public uploadType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uploadType"
    .end annotation
.end field

.field public videoType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "videoType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "apm-h5"

    iput-object v0, p0, Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$UploadVideoParams;->business:Ljava/lang/String;

    const-string/jumbo v0, "short"

    iput-object v0, p0, Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$UploadVideoParams;->videoType:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$UploadVideoParams;->extraHeaders:Ljava/util/Map;

    iput-object v0, p0, Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$UploadVideoParams;->extraParams:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$UploadVideoParams;->needUrl:Z

    iput-boolean v0, p0, Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$UploadVideoParams;->needProgress:Z

    iput v0, p0, Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$UploadVideoParams;->uploadType:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/alipay/multimedia/js/video/H5VideoUploadPlugin$UploadVideoParams;->timeout4Upload:I

    return-void
.end method
