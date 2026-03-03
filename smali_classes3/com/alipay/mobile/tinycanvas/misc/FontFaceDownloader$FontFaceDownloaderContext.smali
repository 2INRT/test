.class Lcom/alipay/mobile/tinycanvas/misc/FontFaceDownloader$FontFaceDownloaderContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/h5container/api/H5BridgeContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/tinycanvas/misc/FontFaceDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FontFaceDownloaderContext"
.end annotation


# instance fields
.field private callback:Lcom/alipay/mobile/tinycanvas/misc/FontFaceDownloader$Callback;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/tinycanvas/misc/FontFaceDownloader$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/misc/FontFaceDownloader$FontFaceDownloaderContext;->callback:Lcom/alipay/mobile/tinycanvas/misc/FontFaceDownloader$Callback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getInvokeType()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCallback(Lcom/alibaba/fastjson/JSONObject;Z)V
    .locals 0

    return-void
.end method

.method public sendBack(Lcom/alibaba/fastjson/JSONObject;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/misc/FontFaceDownloader$FontFaceDownloaderContext;->callback:Lcom/alipay/mobile/tinycanvas/misc/FontFaceDownloader$Callback;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/tinycanvas/misc/FontFaceDownloader$Callback;->onComplete(Lcom/alibaba/fastjson/JSONObject;)V

    const/4 p1, 0x0

    return p1
.end method

.method public sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public sendBridgeResultWithCallbackKept(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public sendError(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public sendNoRigHtToInvoke()V
    .locals 0

    return-void
.end method

.method public sendNoRigHtToInvoke4NewJSAPIPermission()V
    .locals 0

    return-void
.end method

.method public sendNotGrantPermission()V
    .locals 0

    return-void
.end method

.method public sendSuccess()V
    .locals 0

    return-void
.end method

.method public sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
    .locals 0

    return-void
.end method

.method public useCancel()V
    .locals 0

    return-void
.end method
