.class Lcom/alipay/mobile/beehive/utils/KeepAliveHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper$2;->this$0:Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper$2;->this$0:Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;->access$302(Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper$2;->this$0:Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;->access$400(Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;)Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper$2;->this$0:Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;->access$000(Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;)Lcom/alibaba/ariver/app/api/service/RVTinyAppKeepAliveProxy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper$2;->this$0:Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;->access$100(Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper$2;->this$0:Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;->access$200(Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/app/api/service/RVTinyAppKeepAliveProxy;->release(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper$2;->this$0:Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;->access$400(Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;)Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string/jumbo v1, "Quit work thread = "

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper$2;->this$0:Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;->access$500(Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string/jumbo v1, "KeepAliveHelper"

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
