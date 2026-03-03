.class Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;->performCloseInner(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;

.field final synthetic val$app:Lcom/alibaba/ariver/app/api/App;

.field final synthetic val$delay:J

.field final synthetic val$page:Lcom/alibaba/ariver/app/api/Page;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;Lcom/alibaba/ariver/app/api/App;JLcom/alibaba/ariver/app/api/Page;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$2;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$2;->val$app:Lcom/alibaba/ariver/app/api/App;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$2;->val$delay:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$2;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$2;->val$app:Lcom/alibaba/ariver/app/api/App;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->isExited()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v2, "exitSession performClose delays = "

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$2;->val$delay:J

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string/jumbo v2, "TinyClosePerform"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$2;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 36
    .line 37
    instance-of v2, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    check-cast v0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 42
    .line 43
    const-string/jumbo v2, "exitSession"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$2;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;->access$002(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$CloseHandler;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$CloseHandler;

    .line 52
    .line 53
    .line 54
    return-void
.end method
