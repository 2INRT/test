.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/GetChunksMetaResp;
.super Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/GetChunksMetaResp$ChunkMeta;
    }
.end annotation


# instance fields
.field private chunksMeta:[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/GetChunksMetaResp$ChunkMeta;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getChunksMeta()[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/GetChunksMetaResp$ChunkMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/GetChunksMetaResp;->chunksMeta:[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/GetChunksMetaResp$ChunkMeta;

    .line 2
    .line 3
    return-object v0
.end method

.method public setChunksMeta([Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/GetChunksMetaResp$ChunkMeta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/GetChunksMetaResp;->chunksMeta:[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/GetChunksMetaResp$ChunkMeta;

    .line 2
    .line 3
    return-void
.end method
