.class public interface abstract Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/FileApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_TRUNK_SIZE:J = 0x400000L


# virtual methods
.method public abstract deleteBatch(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FilesDelReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FilesDelResp;
.end method

.method public abstract downloadBatch(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FilesDownReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FilesDownResp;
.end method

.method public abstract fileOfflineUpload(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileOfflineUploadReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileOfflineUploadResp;
.end method

.method public abstract getFilesMeta(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/GetFilesMetaReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/GetFilesMetaResp;
.end method

.method public abstract setExt(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/SetExtReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/SetExtResp;
.end method

.method public abstract uploadChunkCommit(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnCommitReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ChunkUpTxnCommitResp;
.end method

.method public abstract uploadChunkOpen(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnOpenReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ChunkUpTxnOpenResp;
.end method

.method public abstract uploadChunkProcess(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ChunkUpTxnProcessResp;
.end method

.method public abstract uploadChunkProcessRapid(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ChunkUpTxnProcessResp;
.end method

.method public abstract uploadDirect(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileUpReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;
.end method

.method public abstract uploadDirect(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/InputStreamUpReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;
.end method

.method public abstract uploadDirectRapid(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileRapidUpReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;
.end method

.method public abstract uploadParallelRange(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileUpReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileParallelUpResp;
.end method

.method public abstract uploadParallelRange(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/InputStreamUpReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileParallelUpResp;
.end method

.method public abstract uploadParallelRapidRange(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileRapidUpReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileParallelUpResp;
.end method

.method public abstract uploadRange(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileUpReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;
.end method

.method public abstract uploadRange(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/InputStreamUpReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;
.end method

.method public abstract uploadRapidRange(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileRapidUpReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;
.end method
