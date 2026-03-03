.class public interface abstract Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider$PermissionRequestCallback;
    }
.end annotation


# virtual methods
.method public abstract generateRequestData(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
.end method

.method public abstract getDynamicRouteByUrl(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract handleDynamicRouteByUrl(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract hasPermissionByUrl(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alibaba/fastjson/JSONObject;)I
.end method

.method public abstract ifExpiredByUrl(Ljava/lang/String;)Z
.end method

.method public abstract onReceiveLogin()V
.end method

.method public abstract requestPermissionInfo(Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider$PermissionRequestCallback;)V
.end method
