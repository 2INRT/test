.class public Lcom/alipay/playerservice/error/VideoRequestError;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private errorLink:Ljava/lang/String;

.field private mCodeMsg:Ljava/lang/String;

.field private mConnectStat:Lcom/youku/upsplayer/data/ConnectStat;

.field private mErrorCode:I

.field private mErrorInfo:Ljava/lang/String;

.field private mErrorMsg:Ljava/lang/String;

.field private mException:Ljava/lang/String;

.field private mExtra:I

.field private mHttpStatus:I

.field private mVideoInfo:Lcom/alipay/playerservice/data/SdkVideoInfo;


# direct methods
.method public constructor <init>(Lcom/alipay/playerservice/data/SdkVideoInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/alipay/playerservice/error/VideoRequestError;->mErrorCode:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/alipay/playerservice/error/VideoRequestError;->mExtra:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/alipay/playerservice/error/VideoRequestError;->mVideoInfo:Lcom/alipay/playerservice/data/SdkVideoInfo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getCodeMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/error/VideoRequestError;->mCodeMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConnectStat()Lcom/youku/upsplayer/data/ConnectStat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/error/VideoRequestError;->mConnectStat:Lcom/youku/upsplayer/data/ConnectStat;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/playerservice/error/VideoRequestError;->mErrorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getErrorInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/error/VideoRequestError;->mErrorInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/error/VideoRequestError;->errorLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/error/VideoRequestError;->mErrorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getException()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/error/VideoRequestError;->mException:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtra()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/playerservice/error/VideoRequestError;->mExtra:I

    .line 2
    .line 3
    return v0
.end method

.method public getHttpStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/playerservice/error/VideoRequestError;->mHttpStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoInfo()Lcom/alipay/playerservice/data/SdkVideoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/error/VideoRequestError;->mVideoInfo:Lcom/alipay/playerservice/data/SdkVideoInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCodeMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/error/VideoRequestError;->mCodeMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setConnectStat(Lcom/youku/upsplayer/data/ConnectStat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/error/VideoRequestError;->mConnectStat:Lcom/youku/upsplayer/data/ConnectStat;

    .line 2
    .line 3
    return-void
.end method

.method public setErrorCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/playerservice/error/VideoRequestError;->mErrorCode:I

    .line 2
    .line 3
    return-void
.end method

.method public setErrorInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/error/VideoRequestError;->mErrorInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setErrorLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/error/VideoRequestError;->errorLink:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setErrorMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/error/VideoRequestError;->mErrorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setException(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/error/VideoRequestError;->mException:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExtra(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/playerservice/error/VideoRequestError;->mExtra:I

    .line 2
    .line 3
    return-void
.end method

.method public setHttpStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/playerservice/error/VideoRequestError;->mHttpStatus:I

    .line 2
    .line 3
    return-void
.end method
