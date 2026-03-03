.class public Lcom/alipay/multimedia/js/file/H5FileUploadPlugin$Params;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/multimedia/js/file/H5FileUploadPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Params"
.end annotation


# static fields
.field public static final TYPE_DATA_URL:Ljava/lang/String; = "dataUrl"

.field public static final TYPE_FILE_URL:Ljava/lang/String; = "fileUrl"


# instance fields
.field public business:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "business"
    .end annotation
.end field

.field public data:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "data"
    .end annotation
.end field

.field public dataType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dataType"
    .end annotation
.end field

.field public publicDomain:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "publicDomain"
    .end annotation
.end field

.field public suffix:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "suffix"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "dataUrl"

    iput-object v0, p0, Lcom/alipay/multimedia/js/file/H5FileUploadPlugin$Params;->dataType:Ljava/lang/String;

    const-string/jumbo v0, "apm-h5"

    iput-object v0, p0, Lcom/alipay/multimedia/js/file/H5FileUploadPlugin$Params;->business:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/multimedia/js/file/H5FileUploadPlugin$Params;->publicDomain:Z

    return-void
.end method


# virtual methods
.method public isBase64()Z
    .locals 2

    const-string/jumbo v0, "dataUrl"

    iget-object v1, p0, Lcom/alipay/multimedia/js/file/H5FileUploadPlugin$Params;->dataType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
