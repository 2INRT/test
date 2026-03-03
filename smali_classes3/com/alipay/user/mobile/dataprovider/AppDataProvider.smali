.class public interface abstract Lcom/alipay/user/mobile/dataprovider/AppDataProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAppKey()Ljava/lang/String;
.end method

.method public abstract getAppName()Ljava/lang/String;
.end method

.method public abstract getAuthLoginAppKey()Ljava/lang/String;
.end method

.method public abstract getAuthLoginFullClassName()Ljava/lang/String;
.end method

.method public abstract getAuthLoginPkgName()Ljava/lang/String;
.end method

.method public abstract getAuthLoginWbKey()Ljava/lang/String;
.end method

.method public abstract getDeviceId()Ljava/lang/String;
.end method

.method public abstract getEnvInfo()Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getProductId()Ljava/lang/String;
.end method

.method public abstract getProductVersion()Ljava/lang/String;
.end method

.method public abstract getTidInfo()Lcom/alipay/user/mobile/info/TidInfo;
.end method

.method public abstract isAlipayApp()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isUseSso()Z
.end method
