.class public Lcom/alipay/multimedia/js/voice/H5VoiceUploadPlugin$UploadAudioParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/multimedia/js/voice/H5VoiceUploadPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UploadAudioParams"
.end annotation


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

.field public identifier:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "identifier"
    .end annotation
.end field

.field public suffix:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "suffix"
    .end annotation
.end field

.field public timeout4Upload:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "timeout4Upload"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "apm-h5"

    iput-object v0, p0, Lcom/alipay/multimedia/js/voice/H5VoiceUploadPlugin$UploadAudioParams;->business:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/multimedia/js/voice/H5VoiceUploadPlugin$UploadAudioParams;->extraHeaders:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lcom/alipay/multimedia/js/voice/H5VoiceUploadPlugin$UploadAudioParams;->timeout4Upload:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/alipay/multimedia/js/voice/H5VoiceUploadPlugin$UploadAudioParams;->suffix:Ljava/lang/String;

    return-void
.end method
