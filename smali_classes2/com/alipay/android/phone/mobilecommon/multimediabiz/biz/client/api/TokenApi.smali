.class public interface abstract Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/TokenApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/TokenApi$OnGotServerTimeListener;
    }
.end annotation


# virtual methods
.method public abstract getCurrentToken()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/Token;
.end method

.method public abstract getToken(Z)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/TokenResp;
.end method

.method public abstract getTokenString()Ljava/lang/String;
.end method

.method public abstract refreshToken(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/Token;J)V
.end method
