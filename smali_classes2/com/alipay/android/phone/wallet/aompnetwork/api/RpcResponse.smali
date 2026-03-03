.class public Lcom/alipay/android/phone/wallet/aompnetwork/api/RpcResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getResult()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/wallet/aompnetwork/api/RpcResponse;->b:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/android/phone/wallet/aompnetwork/api/RpcResponse;->a:Z

    return v0
.end method

.method public setResult(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/wallet/aompnetwork/api/RpcResponse;->b:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method

.method public setSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alipay/android/phone/wallet/aompnetwork/api/RpcResponse;->a:Z

    return-void
.end method
