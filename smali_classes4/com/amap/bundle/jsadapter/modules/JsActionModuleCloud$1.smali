.class Lcom/amap/bundle/jsadapter/modules/JsActionModuleCloud$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/jsadapter/auth/JsAuthorizeManager$IUpdateResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/jsadapter/modules/JsActionModuleCloud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/bundle/jsadapter/modules/JsActionModuleCloud;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/jsadapter/modules/JsActionModuleCloud;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleCloud$1;->this$0:Lcom/amap/bundle/jsadapter/modules/JsActionModuleCloud;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleCloud$1;->this$0:Lcom/amap/bundle/jsadapter/modules/JsActionModuleCloud;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln9;->getJsActionContext()Lcom/amap/bundle/jsaction/IJsActionContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleCloud$1;->this$0:Lcom/amap/bundle/jsadapter/modules/JsActionModuleCloud;

    .line 11
    .line 12
    invoke-static {v1, v0, p1, p2}, Lcom/amap/bundle/jsadapter/modules/JsActionModuleCloud;->access$000(Lcom/amap/bundle/jsadapter/modules/JsActionModuleCloud;Lcom/amap/bundle/jsaction/IJsActionContext;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
