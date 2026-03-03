.class Lcom/autonavi/nebulax/extensions/AMapInnerPrefetchExtension$1$3;
.super Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/extensions/AMapInnerPrefetchExtension$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/autonavi/nebulax/extensions/AMapInnerPrefetchExtension$1;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/extensions/AMapInnerPrefetchExtension$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/extensions/AMapInnerPrefetchExtension$1$3;->this$1:Lcom/autonavi/nebulax/extensions/AMapInnerPrefetchExtension$1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public sendBack(Lcom/alibaba/fastjson/JSONObject;Z)Z
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/autonavi/nebulax/extensions/AMapInnerPrefetchExtension$1$3;->this$1:Lcom/autonavi/nebulax/extensions/AMapInnerPrefetchExtension$1;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/autonavi/nebulax/extensions/AMapInnerPrefetchExtension$1;->this$0:Lcom/autonavi/nebulax/extensions/AMapInnerPrefetchExtension;

    .line 4
    .line 5
    iget-object v2, p2, Lcom/autonavi/nebulax/extensions/AMapInnerPrefetchExtension$1;->val$method:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p2, Lcom/autonavi/nebulax/extensions/AMapInnerPrefetchExtension$1;->val$jsonArray:Lcom/alibaba/fastjson/JSONArray;

    .line 8
    .line 9
    iget v4, p2, Lcom/autonavi/nebulax/extensions/AMapInnerPrefetchExtension$1;->val$len:I

    .line 10
    .line 11
    iget-object v5, p2, Lcom/autonavi/nebulax/extensions/AMapInnerPrefetchExtension$1;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/autonavi/nebulax/extensions/AMapInnerPrefetchExtension;->access$000(Lcom/autonavi/nebulax/extensions/AMapInnerPrefetchExtension;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;ILcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1
.end method
