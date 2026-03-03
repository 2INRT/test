.class Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension$InterceptHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InterceptHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension$InterceptHandler;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension$InterceptHandler;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension;->access$000(Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension;)Lcom/alibaba/ariver/app/api/Page;

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
    iget v1, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    const/16 v2, 0x3e9

    .line 13
    .line 14
    if-eq v1, v2, :cond_3

    .line 15
    .line 16
    const/16 v2, 0x3eb

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension$InterceptHandler;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension;->access$200(Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension$InterceptHandler;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension;->access$100(Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension;Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string/jumbo v2, "record"

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;->setActionOn(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 43
    .line 44
    const-wide/16 v1, 0x1f4

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension$InterceptHandler;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension;->access$100(Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension;Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string/jumbo v2, "location"

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;->setActionOff(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
