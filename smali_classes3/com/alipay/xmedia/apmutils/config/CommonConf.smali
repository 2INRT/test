.class public Lcom/alipay/xmedia/apmutils/config/CommonConf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fileCurrentLimit:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fcl"
    .end annotation
.end field

.field public loadDiskLog:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dl"
    .end annotation
.end field

.field public loadLocalDiskLog:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ldl"
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
    iput v0, p0, Lcom/alipay/xmedia/apmutils/config/CommonConf;->loadLocalDiskLog:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/alipay/xmedia/apmutils/config/CommonConf;->loadDiskLog:I

    .line 9
    .line 10
    iput v0, p0, Lcom/alipay/xmedia/apmutils/config/CommonConf;->fileCurrentLimit:I

    .line 11
    .line 12
    return-void
.end method
