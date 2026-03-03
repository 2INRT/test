.class public interface abstract Lcom/autonavi/bundle/account/api/IThirdAuth$IWBApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/ISingletonService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/account/api/IThirdAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IWBApi"
.end annotation


# virtual methods
.method public abstract doResultIntent(Landroid/content/Intent;Lcom/sina/weibo/sdk/share/WbShareCallback;)V
.end method

.method public abstract isWBAppInstalled()Z
.end method

.method public abstract shareMessage(Landroid/app/Activity;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;ZLcom/sina/weibo/sdk/share/WbShareCallback;)V
.end method
