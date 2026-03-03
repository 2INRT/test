.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ChunkUpTxnProcessResp;
.super Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ChunkUpTxnProcessResp$Data;
    }
.end annotation


# instance fields
.field private data:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ChunkUpTxnProcessResp$Data;

.field private isRapid:Z


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
.method public getData()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ChunkUpTxnProcessResp$Data;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ChunkUpTxnProcessResp;->data:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ChunkUpTxnProcessResp$Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public isRapid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ChunkUpTxnProcessResp;->isRapid:Z

    .line 2
    .line 3
    return v0
.end method

.method public setData(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ChunkUpTxnProcessResp$Data;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ChunkUpTxnProcessResp;->data:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ChunkUpTxnProcessResp$Data;

    .line 2
    .line 3
    return-void
.end method

.method public setRapid(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ChunkUpTxnProcessResp;->isRapid:Z

    .line 2
    .line 3
    return-void
.end method
