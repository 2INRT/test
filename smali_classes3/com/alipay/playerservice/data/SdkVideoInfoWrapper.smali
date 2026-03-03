.class public Lcom/alipay/playerservice/data/SdkVideoInfoWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private sdkVideoInfo:Lcom/alipay/playerservice/data/SdkVideoInfo;

.field private updateTime:J

.field private vid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getSdkVideoInfo()Lcom/alipay/playerservice/data/SdkVideoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfoWrapper;->sdkVideoInfo:Lcom/alipay/playerservice/data/SdkVideoInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfoWrapper;->updateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfoWrapper;->vid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setSdkVideoInfo(Lcom/alipay/playerservice/data/SdkVideoInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/data/SdkVideoInfoWrapper;->sdkVideoInfo:Lcom/alipay/playerservice/data/SdkVideoInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setUpdateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/playerservice/data/SdkVideoInfoWrapper;->updateTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setVid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/data/SdkVideoInfoWrapper;->vid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
