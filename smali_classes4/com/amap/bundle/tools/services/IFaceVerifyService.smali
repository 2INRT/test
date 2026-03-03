.class public interface abstract Lcom/amap/bundle/tools/services/IFaceVerifyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/tools/services/IFaceVerifyService$IFaceVerifyCallBack;
    }
.end annotation


# virtual methods
.method public abstract getReturnUrl(Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;
.end method

.method public abstract getReturnUrl(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract notifyFinish(Landroid/net/Uri;)V
.end method

.method public abstract startFaceVerify(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/amap/bundle/tools/services/IFaceVerifyService$IFaceVerifyCallBack;)V
.end method
