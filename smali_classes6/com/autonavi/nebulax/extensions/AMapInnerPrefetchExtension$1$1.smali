.class Lcom/autonavi/nebulax/extensions/AMapInnerPrefetchExtension$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;


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
    iput-object p1, p0, Lcom/autonavi/nebulax/extensions/AMapInnerPrefetchExtension$1$1;->this$1:Lcom/autonavi/nebulax/extensions/AMapInnerPrefetchExtension$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCallBack(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/AMapInnerPrefetchExtension$1$1;->this$1:Lcom/autonavi/nebulax/extensions/AMapInnerPrefetchExtension$1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/nebulax/extensions/AMapInnerPrefetchExtension$1;->this$0:Lcom/autonavi/nebulax/extensions/AMapInnerPrefetchExtension;

    .line 4
    .line 5
    iget-object v3, v0, Lcom/autonavi/nebulax/extensions/AMapInnerPrefetchExtension$1;->val$method:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/autonavi/nebulax/extensions/AMapInnerPrefetchExtension$1;->val$jsonArray:Lcom/alibaba/fastjson/JSONArray;

    .line 8
    .line 9
    iget v5, v0, Lcom/autonavi/nebulax/extensions/AMapInnerPrefetchExtension$1;->val$len:I

    .line 10
    .line 11
    iget-object v6, v0, Lcom/autonavi/nebulax/extensions/AMapInnerPrefetchExtension$1;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/autonavi/nebulax/extensions/AMapInnerPrefetchExtension;->access$000(Lcom/autonavi/nebulax/extensions/AMapInnerPrefetchExtension;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;ILcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
