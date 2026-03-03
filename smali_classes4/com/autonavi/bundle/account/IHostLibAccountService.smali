.class public interface abstract Lcom/autonavi/bundle/account/IHostLibAccountService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# virtual methods
.method public abstract getUserInfo()Lcom/autonavi/bundle/account/entity/UserInfo;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract isLogin()Z
.end method

.method public abstract registerAccountStateChangeObserver(Lcom/autonavi/bundle/account/api/IAccountStateChangeListener;)V
.end method

.method public abstract unregisterAccountStateChangeObserver(Lcom/autonavi/bundle/account/api/IAccountStateChangeListener;)V
.end method
