.class Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$LocalVideoSaveCommand$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$LocalVideoSaveCommand;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$LocalVideoSaveCommand;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$LocalVideoSaveCommand;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$LocalVideoSaveCommand$1;->this$1:Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$LocalVideoSaveCommand;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$LocalVideoSaveCommand$1;->this$1:Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$LocalVideoSaveCommand;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$LocalVideoSaveCommand;->this$0:Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->access$800(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$LocalVideoSaveCommand$1;->this$1:Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$LocalVideoSaveCommand;

    .line 9
    .line 10
    iget v0, v0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$LocalVideoSaveCommand;->downloadCode:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget v0, Lcom/autonavi/minimap/miniapp/R$string;->str_save_to_album:I

    .line 15
    .line 16
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$LocalVideoSaveCommand$1;->this$1:Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$LocalVideoSaveCommand;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$LocalVideoSaveCommand;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget v0, Lcom/autonavi/minimap/miniapp/R$string;->h5_save_video_failed:I

    .line 33
    .line 34
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$LocalVideoSaveCommand$1;->this$1:Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$LocalVideoSaveCommand;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$LocalVideoSaveCommand;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v3, v1, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$LocalVideoSaveCommand;->this$0:Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;

    .line 47
    .line 48
    iget v1, v1, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$LocalVideoSaveCommand;->downloadCode:I

    .line 49
    .line 50
    invoke-static {v3, v2, v1}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->access$900(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;I)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$LocalVideoSaveCommand$1;->this$1:Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$LocalVideoSaveCommand;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$LocalVideoSaveCommand;->this$0:Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->access$200(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;)Landroid/app/Activity;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    invoke-static {v0, v1}, Lof5;->a(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
