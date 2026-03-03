.class Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer$1;->success(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer$1;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer$1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer$1$1;->this$1:Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer$1$1;->val$path:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer$1$1;->this$1:Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer$1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer$1;->val$cloudResourceService:Lcom/amap/bundle/cloudres/api/CloudResourceService;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer$1;->this$0:Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer;

    .line 8
    .line 9
    const-string/jumbo v2, "face cloudResourceService is null"

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer$1;->val$callback:Lh33;

    .line 13
    .line 14
    const/16 v3, 0x66

    .line 15
    .line 16
    invoke-virtual {v1, v3, v2, v0}, Ln9;->buildMsg(ILjava/lang/String;Lh33;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer$1$1;->this$1:Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer$1;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer$1;->val$callback:Lh33;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ln9;->callJs(Ljava/lang/String;Lh33;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v1, v0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer$1;->this$0:Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer$1;->val$jsActionContext:Lcom/amap/bundle/jsaction/IJsActionContext;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer$1$1;->val$path:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer$1;->val$callback:Lh33;

    .line 35
    .line 36
    invoke-static {v1, v2, v3, v0}, Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer;->access$000(Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer;Lcom/amap/bundle/jsaction/IJsActionContext;Ljava/lang/String;Lh33;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
