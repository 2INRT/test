.class final Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$1;
.super Lcom/alipay/android/phone/mobilecommon/dynamicrelease/callback/DynamicReleaseCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->readPassport(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILcom/alibaba/fastjson/JSONArray;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

.field final synthetic c:I

.field final synthetic d:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$1;->d:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$1;->b:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 6
    .line 7
    iput p4, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$1;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/dynamicrelease/callback/DynamicReleaseCallback;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCancelled()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/alipay/android/phone/mobilecommon/dynamicrelease/callback/DynamicReleaseCallback;->onCancelled()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$1;->d:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$100(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$1;->d:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    .line 14
    .line 15
    const v1, 0xee4d

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "bundle error"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/alipay/mobile/aompdevice/passport/f;->a(ILjava/lang/String;)Lcom/alipay/mobile/aompdevice/passport/f;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$200(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;Lcom/alipay/mobile/aompdevice/passport/f;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onFailed(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/dynamicrelease/callback/DynamicReleaseCallback;->onFailed(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$1;->d:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$100(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$1;->d:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    .line 14
    .line 15
    const p2, 0xee4d

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "bundle error"

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, Lcom/alipay/mobile/aompdevice/passport/f;->a(ILjava/lang/String;)Lcom/alipay/mobile/aompdevice/passport/f;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$200(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;Lcom/alipay/mobile/aompdevice/passport/f;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onFinish()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/alipay/android/phone/mobilecommon/dynamicrelease/callback/DynamicReleaseCallback;->onFinish()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$1;->d:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$100(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$1;->d:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$300(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$1;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$1;->b:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getAppId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$1;->c:I

    .line 28
    .line 29
    int-to-long v5, v0

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$400(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
