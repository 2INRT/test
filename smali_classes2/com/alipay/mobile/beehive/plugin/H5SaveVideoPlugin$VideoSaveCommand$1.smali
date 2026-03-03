.class Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$VideoSaveCommand$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$VideoSaveCommand;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$VideoSaveCommand;

.field final synthetic val$downloadCode:I


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$VideoSaveCommand;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$VideoSaveCommand$1;->this$1:Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$VideoSaveCommand;

    .line 2
    .line 3
    iput p2, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$VideoSaveCommand$1;->val$downloadCode:I

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
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$VideoSaveCommand$1;->this$1:Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$VideoSaveCommand;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$VideoSaveCommand;->this$0:Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->access$800(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$VideoSaveCommand$1;->val$downloadCode:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget v0, Lcom/autonavi/minimap/miniapp/R$string;->str_save_to_album:I

    .line 13
    .line 14
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$VideoSaveCommand$1;->this$1:Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$VideoSaveCommand;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$VideoSaveCommand;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget v0, Lcom/autonavi/minimap/miniapp/R$string;->h5_save_video_failed:I

    .line 31
    .line 32
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$VideoSaveCommand$1;->this$1:Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$VideoSaveCommand;

    .line 39
    .line 40
    iget-object v2, v1, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$VideoSaveCommand;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v1, v1, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$VideoSaveCommand;->this$0:Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;

    .line 45
    .line 46
    iget v3, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$VideoSaveCommand$1;->val$downloadCode:I

    .line 47
    .line 48
    invoke-static {v1, v2, v3}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->access$900(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;I)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$VideoSaveCommand$1;->this$1:Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$VideoSaveCommand;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$VideoSaveCommand;->this$0:Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->access$200(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;)Landroid/app/Activity;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    const/4 v1, 0x0

    .line 63
    invoke-static {v0, v1}, Lof5;->a(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
