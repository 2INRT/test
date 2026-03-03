.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileChunksInfoResp;
.super Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileChunksInfoResp$TFS;,
        Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileChunksInfoResp$ChunkInfo;
    }
.end annotation


# instance fields
.field private chunksInfo:[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileChunksInfoResp$ChunkInfo;
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
.method public getChunksInfo()[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileChunksInfoResp$ChunkInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileChunksInfoResp;->chunksInfo:[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileChunksInfoResp$ChunkInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public setChunksInfo([Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileChunksInfoResp$ChunkInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileChunksInfoResp;->chunksInfo:[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileChunksInfoResp$ChunkInfo;

    .line 2
    .line 3
    return-void
.end method
