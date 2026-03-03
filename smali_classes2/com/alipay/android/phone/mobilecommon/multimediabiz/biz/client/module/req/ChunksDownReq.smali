.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunksDownReq;
.super Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;
.source "SourceFile"


# instance fields
.field private chunkIds:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunksDownReq;->chunkIds:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getChunkIds()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunksDownReq;->chunkIds:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setChunkIds(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunksDownReq;->chunkIds:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
