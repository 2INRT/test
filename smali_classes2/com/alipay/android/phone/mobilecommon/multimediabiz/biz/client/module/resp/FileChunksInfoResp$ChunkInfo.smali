.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileChunksInfoResp$ChunkInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileChunksInfoResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChunkInfo"
.end annotation


# instance fields
.field private chunkNo:J

.field private chunkSize:J

.field private extensionType:Ljava/lang/String;

.field private md5:Ljava/lang/String;

.field private offset:J

.field private tfsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileChunksInfoResp$TFS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChunkNo()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileChunksInfoResp$ChunkInfo;->chunkNo:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getChunkSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileChunksInfoResp$ChunkInfo;->chunkSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExtensionType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileChunksInfoResp$ChunkInfo;->extensionType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileChunksInfoResp$ChunkInfo;->md5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileChunksInfoResp$ChunkInfo;->offset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTfsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileChunksInfoResp$TFS;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileChunksInfoResp$ChunkInfo;->tfsList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setChunkNo(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileChunksInfoResp$ChunkInfo;->chunkNo:J

    .line 2
    .line 3
    return-void
.end method

.method public setChunkSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileChunksInfoResp$ChunkInfo;->chunkSize:J

    .line 2
    .line 3
    return-void
.end method

.method public setExtensionType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileChunksInfoResp$ChunkInfo;->extensionType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileChunksInfoResp$ChunkInfo;->md5:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOffset(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileChunksInfoResp$ChunkInfo;->offset:J

    .line 2
    .line 3
    return-void
.end method

.method public setTfsList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileChunksInfoResp$TFS;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileChunksInfoResp$ChunkInfo;->tfsList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
