.class final Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->uploadPassportData(Lcom/alibaba/fastjson/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic b:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$6;->b:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$6;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$6;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$6$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$6$1;-><init>(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$6;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/alipay/mobile/aompdevice/passport/jsapi/a;->a(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/aompdevice/passport/jsapi/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
