.class public interface abstract Lcom/alipay/xmedia/serviceapi/securityauth/APMSecurityAuth;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/xmedia/serviceapi/anonation/XMediaServiceApi;
    defaultImpl = "com.alipay.xmedia.alipayadapter.transfer.SecurityManager"
.end annotation


# virtual methods
.method public abstract genSignature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getAuthUid()Ljava/lang/String;
.end method

.method public abstract getSecurityKey(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract rpcAuth()V
.end method
