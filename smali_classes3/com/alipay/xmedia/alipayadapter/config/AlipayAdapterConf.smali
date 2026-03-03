.class public Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterConf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fulllinkTrackerUnavailable:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fltu"
    .end annotation
.end field

.field public needCleanStorageDir:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ncsd"
    .end annotation
.end field

.field public useFrameWorkDir:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ufwd"
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
    iput v0, p0, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterConf;->fulllinkTrackerUnavailable:I

    .line 6
    .line 7
    iput v0, p0, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterConf;->useFrameWorkDir:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterConf;->needCleanStorageDir:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public isFulllinkTrackerUnavailableSwitch()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterConf;->fulllinkTrackerUnavailable:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public needCleanStorageDir()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterConf;->needCleanStorageDir:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public useFrameWorkDir()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterConf;->useFrameWorkDir:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
