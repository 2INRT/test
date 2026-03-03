.class public Lcom/alipay/multimedia/js/video/H5VideoCompressPlugin$CompressVideoParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/multimedia/js/video/H5VideoCompressPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompressVideoParams"
.end annotation


# instance fields
.field public bitrate:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bitrate"
    .end annotation
.end field

.field public business:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "business"
    .end annotation
.end field

.field public level:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "level"
    .end annotation
.end field

.field public needApFilePath:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "needApFilePath"
    .end annotation
.end field

.field public videoPath:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "videoPath"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "apm-h5"

    iput-object v0, p0, Lcom/alipay/multimedia/js/video/H5VideoCompressPlugin$CompressVideoParams;->business:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/alipay/multimedia/js/video/H5VideoCompressPlugin$CompressVideoParams;->level:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/alipay/multimedia/js/video/H5VideoCompressPlugin$CompressVideoParams;->bitrate:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/alipay/multimedia/js/video/H5VideoCompressPlugin$CompressVideoParams;->needApFilePath:I

    return-void
.end method
