.class Lcom/amap/bundle/jsadapter/modules/JsActionModuleOss$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/jsadapter/modules/JsActionModuleOss$2;->onProgress(IJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/amap/bundle/jsadapter/modules/JsActionModuleOss$2;

.field final synthetic val$json:Lorg/json/JSONObject;

.field final synthetic val$jsonObject:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/jsadapter/modules/JsActionModuleOss$2;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleOss$2$1;->this$1:Lcom/amap/bundle/jsadapter/modules/JsActionModuleOss$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleOss$2$1;->val$json:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleOss$2$1;->val$jsonObject:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleOss$2$1;->this$1:Lcom/amap/bundle/jsadapter/modules/JsActionModuleOss$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleOss$2;->val$jsActionContext:Lcom/amap/bundle/jsaction/IJsActionContext;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleOss$2$1;->val$json:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v2, "activeEvent"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Lcom/amap/bundle/jsaction/IJsActionContext;->callJs(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-boolean v0, Lyc1;->a:Z

    .line 18
    .line 19
    return-void
.end method
