.class public interface abstract Lcom/amap/bundle/pay/douyin/IDouyinPayService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;
.implements Lcom/autonavi/common/ISingletonService;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/pay/douyin/IDouyinPayService$IDouyinPayCallback;
    }
.end annotation


# virtual methods
.method public abstract getSdkVersion()Ljava/lang/String;
.end method

.method public abstract isDypayAppUsable(Landroid/app/Activity;Landroid/content/Context;)Z
.end method

.method public abstract pay(Landroid/app/Activity;Ljava/lang/String;Lcom/amap/bundle/pay/douyin/IDouyinPayService$IDouyinPayCallback;)V
.end method

.method public abstract setAnimationResourceMap(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setAppId(Ljava/lang/String;)V
.end method
