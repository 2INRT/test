.class public interface abstract Lcom/alipay/mobile/h5container/api/H5BridgeContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;


# static fields
.field public static final INVALID_ID:Ljava/lang/String; = "-1"


# virtual methods
.method public abstract getActivity()Landroid/app/Activity;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getInvokeType()Ljava/lang/String;
.end method

.method public abstract sendBack(Lcom/alibaba/fastjson/JSONObject;Z)Z
.end method

.method public abstract sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z
.end method

.method public abstract sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z
.end method

.method public abstract sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z
.end method

.method public abstract sendBridgeResultWithCallbackKept(Ljava/lang/String;Ljava/lang/Object;)Z
.end method

.method public abstract sendError(ILjava/lang/String;)V
.end method

.method public abstract sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z
.end method

.method public abstract sendNoRigHtToInvoke()V
.end method

.method public abstract sendNoRigHtToInvoke4NewJSAPIPermission()V
.end method

.method public abstract sendNotGrantPermission()V
.end method

.method public abstract sendSuccess()V
.end method

.method public abstract sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
.end method

.method public abstract useCancel()V
.end method
