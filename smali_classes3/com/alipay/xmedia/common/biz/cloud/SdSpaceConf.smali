.class public Lcom/alipay/xmedia/common/biz/cloud/SdSpaceConf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public allowDownloadSpace:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "allowDlSpace"
    .end annotation
.end field

.field public sdSpaceCheckWhiteList:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "scwl"
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
    iput v0, p0, Lcom/alipay/xmedia/common/biz/cloud/SdSpaceConf;->allowDownloadSpace:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/alipay/xmedia/common/biz/cloud/SdSpaceConf;->sdSpaceCheckWhiteList:[Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
