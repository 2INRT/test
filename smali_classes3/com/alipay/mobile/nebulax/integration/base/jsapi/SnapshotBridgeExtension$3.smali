.class Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension;->captureEmbedView(Lcom/alibaba/ariver/app/api/Page;Landroid/app/Activity;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;IIZLjava/lang/String;Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic val$dataType:Ljava/lang/String;

.field final synthetic val$finalBitmap:Landroid/graphics/Bitmap;

.field final synthetic val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

.field final synthetic val$heights:I

.field final synthetic val$imageFormat:Ljava/lang/String;

.field final synthetic val$maxHeight:I

.field final synthetic val$maxWidth:I

.field final synthetic val$quality:I

.field final synthetic val$result:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic val$saveToGallery:Z

.field final synthetic val$snapshotPoint:Lcom/alibaba/ariver/app/api/point/biz/SnapshotPoint;

.field final synthetic val$widths:I


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alibaba/ariver/app/api/point/biz/SnapshotPoint;IILandroid/graphics/Bitmap;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Landroid/app/Activity;Lcom/alibaba/fastjson/JSONObject;IIZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$3;->this$0:Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$3;->val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$3;->val$snapshotPoint:Lcom/alibaba/ariver/app/api/point/biz/SnapshotPoint;

    iput p4, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$3;->val$widths:I

    iput p5, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$3;->val$heights:I

    iput-object p6, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$3;->val$finalBitmap:Landroid/graphics/Bitmap;

    iput-object p7, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$3;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iput-object p8, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$3;->val$activity:Landroid/app/Activity;

    iput-object p9, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$3;->val$result:Lcom/alibaba/fastjson/JSONObject;

    iput p10, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$3;->val$maxWidth:I

    iput p11, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$3;->val$maxHeight:I

    iput-boolean p12, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$3;->val$saveToGallery:Z

    iput-object p13, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$3;->val$dataType:Ljava/lang/String;

    iput-object p14, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$3;->val$imageFormat:Ljava/lang/String;

    iput p15, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$3;->val$quality:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .line 1
    const-string/jumbo p1, "embedview.snapshot.complete"

    .line 2
    .line 3
    .line 4
    const-string/jumbo p2, "SnapshotExtension"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$3;->val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$3;->val$snapshotPoint:Lcom/alibaba/ariver/app/api/point/biz/SnapshotPoint;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lcom/alibaba/ariver/app/api/point/biz/SnapshotPoint;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Rect;

    .line 25
    .line 26
    iget p1, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$3;->val$widths:I

    .line 27
    .line 28
    iget v0, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$3;->val$heights:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v2, v2, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v0, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$3;->val$widths:I

    .line 37
    .line 38
    iget v3, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$3;->val$heights:I

    .line 39
    .line 40
    invoke-direct {p1, v2, v2, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$3;->val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$3;->val$finalBitmap:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    move-object v2, p1

    .line 54
    invoke-interface/range {v0 .. v5}, Lcom/alipay/mobile/nebula/webview/APWebView;->getCurrentPageSnapshot(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;ZI)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const-string/jumbo v0, "snapResult "

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p2, p1}, Lfc0;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$3;->this$0:Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$3;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$3;->val$activity:Landroid/app/Activity;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$3;->val$result:Lcom/alibaba/fastjson/JSONObject;

    .line 71
    .line 72
    iget v5, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$3;->val$maxWidth:I

    .line 73
    .line 74
    iget v6, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$3;->val$maxHeight:I

    .line 75
    .line 76
    iget-boolean v7, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$3;->val$saveToGallery:Z

    .line 77
    .line 78
    iget-object v8, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$3;->val$dataType:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v9, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$3;->val$imageFormat:Ljava/lang/String;

    .line 81
    .line 82
    iget v10, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$3;->val$quality:I

    .line 83
    .line 84
    iget-object v11, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$3;->val$finalBitmap:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    invoke-static/range {v1 .. v11}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension;->access$100(Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Landroid/app/Activity;Lcom/alibaba/fastjson/JSONObject;IIZLjava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
