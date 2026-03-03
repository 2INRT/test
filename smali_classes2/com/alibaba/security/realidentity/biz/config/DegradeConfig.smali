.class public Lcom/alibaba/security/realidentity/biz/config/DegradeConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public isBeautyOpen:Z

.field public isCtidRetrySwitchOn:Z

.field public isDazzleBioOpen:Z

.field public isForceCameraSizeChange:Z

.field public isHonorMagicWindowOff:Z

.field public isRemoteModelSwitchOn:Z

.field public isUseHwMagicWindow:Z

.field public isUseLiteVm:Z

.field public isUseLosslessCertImage:Z

.field public isUseNewCameraSwitchPreview:Z

.field public isWukongEnabled:Z

.field public needCollectLocalImage:Z

.field private rpsdkWukongCallbackTimeout:J

.field private uploadTimeOut:J


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
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/biz/config/DegradeConfig;->isUseNewCameraSwitchPreview:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/biz/config/DegradeConfig;->isBeautyOpen:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/alibaba/security/realidentity/biz/config/DegradeConfig;->isDazzleBioOpen:Z

    .line 11
    .line 12
    const-wide/16 v1, 0x1e

    .line 13
    .line 14
    iput-wide v1, p0, Lcom/alibaba/security/realidentity/biz/config/DegradeConfig;->uploadTimeOut:J

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/biz/config/DegradeConfig;->needCollectLocalImage:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/biz/config/DegradeConfig;->isWukongEnabled:Z

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    iput-wide v1, p0, Lcom/alibaba/security/realidentity/biz/config/DegradeConfig;->rpsdkWukongCallbackTimeout:J

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/biz/config/DegradeConfig;->isForceCameraSizeChange:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/biz/config/DegradeConfig;->isRemoteModelSwitchOn:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/biz/config/DegradeConfig;->isUseLosslessCertImage:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/biz/config/DegradeConfig;->isCtidRetrySwitchOn:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public getUploadTimeOut()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/security/realidentity/biz/config/DegradeConfig;->uploadTimeOut:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWukongCallbackTimeout()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/security/realidentity/biz/config/DegradeConfig;->isWukongEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/alibaba/security/realidentity/biz/config/DegradeConfig;->rpsdkWukongCallbackTimeout:J

    .line 9
    .line 10
    return-wide v0
.end method

.method public setUploadTimeOut(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x1e

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/alibaba/security/realidentity/biz/config/DegradeConfig;->uploadTimeOut:J

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iput-wide v3, p0, Lcom/alibaba/security/realidentity/biz/config/DegradeConfig;->uploadTimeOut:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    iput-wide v1, p0, Lcom/alibaba/security/realidentity/biz/config/DegradeConfig;->uploadTimeOut:J

    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public setWukongCallbackTimeout(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/alibaba/security/realidentity/biz/config/DegradeConfig;->rpsdkWukongCallbackTimeout:J

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iput-wide v3, p0, Lcom/alibaba/security/realidentity/biz/config/DegradeConfig;->rpsdkWukongCallbackTimeout:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    iput-wide v1, p0, Lcom/alibaba/security/realidentity/biz/config/DegradeConfig;->rpsdkWukongCallbackTimeout:J

    .line 20
    .line 21
    :goto_0
    return-void
.end method
