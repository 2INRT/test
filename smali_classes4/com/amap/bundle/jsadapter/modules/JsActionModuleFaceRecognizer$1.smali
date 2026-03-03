.class Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/cloudres/api/CloudResCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer;->initRecognize(Lorg/json/JSONObject;Lh33;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer;

.field final synthetic val$callback:Lh33;

.field final synthetic val$cloudResourceService:Lcom/amap/bundle/cloudres/api/CloudResourceService;

.field final synthetic val$jsActionContext:Lcom/amap/bundle/jsaction/IJsActionContext;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer;Lcom/amap/bundle/cloudres/api/CloudResourceService;Lh33;Lcom/amap/bundle/jsaction/IJsActionContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer$1;->this$0:Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer$1;->val$cloudResourceService:Lcom/amap/bundle/cloudres/api/CloudResourceService;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer$1;->val$callback:Lh33;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer$1;->val$jsActionContext:Lcom/amap/bundle/jsaction/IJsActionContext;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer$1;->this$0:Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer;

    .line 2
    .line 3
    const-string/jumbo v1, "face cloudResource error:"

    .line 4
    .line 5
    .line 6
    invoke-static {v1, p2}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v1, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer$1;->val$callback:Lh33;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1}, Ln9;->buildMsg(ILjava/lang/String;Lh33;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer$1;->val$callback:Lh33;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Ln9;->callJsOnUIThread(Ljava/lang/String;Lh33;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer$1$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer$1$1;-><init>(Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer$1;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
