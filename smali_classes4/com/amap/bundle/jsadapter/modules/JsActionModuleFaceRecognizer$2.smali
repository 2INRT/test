.class Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antdigital/livenessverify/api/DTFCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer;->verify(Lorg/json/JSONObject;Lh33;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer;

.field final synthetic val$callback:Lh33;

.field final synthetic val$certifyID:Ljava/lang/String;

.field final synthetic val$jsActionContext:Lcom/amap/bundle/jsaction/IJsActionContext;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer;Lh33;Ljava/lang/String;Lcom/amap/bundle/jsaction/IJsActionContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer$2;->this$0:Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer$2;->val$callback:Lh33;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer$2;->val$certifyID:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer$2;->val$jsActionContext:Lcom/amap/bundle/jsaction/IJsActionContext;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public response(Lcom/antdigital/livenessverify/api/DTFResponse;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/antdigital/livenessverify/api/DTResponse;->bitmap:[B

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/utils/encrypt/Base64Util;->encodeBytes([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer$2$1;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v0}, Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer$2$1;-><init>(Lcom/amap/bundle/jsadapter/modules/JsActionModuleFaceRecognizer$2;Lcom/antdigital/livenessverify/api/DTFResponse;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method
