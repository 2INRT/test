.class Lcom/amap/bundle/jsadapter/modules/JsActionModuleOss$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/jsadapter/modules/JsActionModuleOss;->uploadFile(Lorg/json/JSONObject;Lh33;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/bundle/jsadapter/modules/JsActionModuleOss;

.field final synthetic val$bizId:Ljava/lang/String;

.field final synthetic val$callback:Lh33;

.field final synthetic val$fileBase64:Ljava/lang/String;

.field final synthetic val$jsActionContext:Lcom/amap/bundle/jsaction/IJsActionContext;

.field final synthetic val$ossSaveDir:Ljava/lang/String;

.field final synthetic val$ossSaveFileName:Ljava/lang/String;

.field final synthetic val$params:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/jsadapter/modules/JsActionModuleOss;Lorg/json/JSONObject;Lh33;Lcom/amap/bundle/jsaction/IJsActionContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleOss$1;->this$0:Lcom/amap/bundle/jsadapter/modules/JsActionModuleOss;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleOss$1;->val$params:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleOss$1;->val$callback:Lh33;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleOss$1;->val$jsActionContext:Lcom/amap/bundle/jsaction/IJsActionContext;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleOss$1;->val$fileBase64:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleOss$1;->val$bizId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleOss$1;->val$ossSaveDir:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleOss$1;->val$ossSaveFileName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleOss$1;->this$0:Lcom/amap/bundle/jsadapter/modules/JsActionModuleOss;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleOss$1;->val$params:Lorg/json/JSONObject;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleOss$1;->val$callback:Lh33;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleOss$1;->val$jsActionContext:Lcom/amap/bundle/jsaction/IJsActionContext;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleOss$1;->val$fileBase64:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleOss$1;->val$bizId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleOss$1;->val$ossSaveDir:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleOss$1;->val$ossSaveFileName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Lcom/amap/bundle/jsadapter/modules/JsActionModuleOss;->access$000(Lcom/amap/bundle/jsadapter/modules/JsActionModuleOss;Lorg/json/JSONObject;Lh33;Lcom/amap/bundle/jsaction/IJsActionContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
