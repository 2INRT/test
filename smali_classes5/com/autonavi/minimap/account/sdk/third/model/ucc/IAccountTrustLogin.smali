.class public interface abstract Lcom/autonavi/minimap/account/sdk/third/model/ucc/IAccountTrustLogin;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract setTrustLoginBindAbility(Lcom/autonavi/minimap/account/sdk/third/model/ucc/IAccountTrustLoginBind;)V
.end method

.method public abstract setTrustLoginTokenAbility(Lcom/autonavi/minimap/account/sdk/third/model/ucc/IAccountTrustLoginToken;)V
.end method

.method public abstract trustBind(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lsd;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract trustLogin(Landroid/app/Activity;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lsd;",
            ">;)V"
        }
    .end annotation
.end method
