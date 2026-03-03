.class Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;->innerDoAliAutoLogin(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;

.field final synthetic val$authUrl:Ljava/lang/String;

.field final synthetic val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field final synthetic val$finalShowBindingPage:Z

.field final synthetic val$forceAuth:Z

.field final synthetic val$newAutoLogin:Z

.field final synthetic val$source:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ZZLjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin$4;->this$0:Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin$4;->val$authUrl:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin$4;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin$4;->val$finalShowBindingPage:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin$4;->val$forceAuth:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin$4;->val$source:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin$4;->val$newAutoLogin:Z

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin$4;->this$0:Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin$4;->val$authUrl:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;->access$500(Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin$4;->this$0:Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin$4;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 14
    .line 15
    const-string/jumbo v2, "12"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v3, "URL\u4e0d\u9700\u8981\u514d\u767b"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;->access$400(Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v4, p0, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin$4;->this$0:Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;

    .line 26
    .line 27
    iget-boolean v5, p0, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin$4;->val$finalShowBindingPage:Z

    .line 28
    .line 29
    iget-boolean v6, p0, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin$4;->val$forceAuth:Z

    .line 30
    .line 31
    iget-object v7, p0, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin$4;->val$source:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, p0, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin$4;->val$authUrl:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v9, p0, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin$4;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 36
    .line 37
    iget-boolean v10, p0, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin$4;->val$newAutoLogin:Z

    .line 38
    .line 39
    invoke-static/range {v4 .. v10}, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;->access$600(Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;ZZLjava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
