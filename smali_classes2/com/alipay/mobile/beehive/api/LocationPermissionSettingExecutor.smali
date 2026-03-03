.class public interface abstract Lcom/alipay/mobile/beehive/api/LocationPermissionSettingExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract isHasLocation(Landroid/content/Context;)Z
.end method

.method public abstract isSupportGuide(Landroid/content/Context;)Z
.end method

.method public abstract jumpPermissionPage(Landroid/content/Context;)V
.end method

.method public abstract locPerSetting(Landroid/content/Context;Lcom/alipay/mobile/beehive/api/LocationPerSettingListenerProxy;Ljava/util/HashMap;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alipay/mobile/beehive/api/LocationPerSettingListenerProxy;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method
