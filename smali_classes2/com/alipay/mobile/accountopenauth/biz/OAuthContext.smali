.class public Lcom/alipay/mobile/accountopenauth/biz/OAuthContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "OAuthContext"

.field private static mInsideServiceCallback:Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback<",
            "Landroid/os/Bundle;",
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

.method public static getInsideServiceCallback()Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/accountopenauth/biz/OAuthContext;->mInsideServiceCallback:Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setInisdeCallBack(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mobile/accountopenauth/biz/OAuthContext;->mInsideServiceCallback:Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;

    .line 2
    .line 3
    return-void
.end method
