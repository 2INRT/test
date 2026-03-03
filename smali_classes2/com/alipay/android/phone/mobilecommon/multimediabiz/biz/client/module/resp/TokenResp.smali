.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/TokenResp;
.super Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;
.source "SourceFile"


# instance fields
.field private token:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/Token;
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
.method public getToken()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/Token;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/TokenResp;->token:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/Token;

    .line 2
    .line 3
    return-object v0
.end method

.method public setToken(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/Token;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/TokenResp;->token:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/Token;

    .line 2
    .line 3
    return-void
.end method
