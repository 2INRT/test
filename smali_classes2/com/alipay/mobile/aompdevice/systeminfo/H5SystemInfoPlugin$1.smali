.class final Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$1;->a:Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$1;->a:Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->access$000(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$1;->a:Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->access$000(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
