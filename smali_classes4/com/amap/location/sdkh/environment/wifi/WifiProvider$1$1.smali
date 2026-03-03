.class Lcom/amap/location/sdkh/environment/wifi/WifiProvider$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/sdkh/environment/wifi/WifiProvider$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/amap/location/sdkh/environment/wifi/WifiProvider$1;

.field final synthetic val$updated:Z


# direct methods
.method public constructor <init>(Lcom/amap/location/sdkh/environment/wifi/WifiProvider$1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdkh/environment/wifi/WifiProvider$1$1;->this$1:Lcom/amap/location/sdkh/environment/wifi/WifiProvider$1;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/amap/location/sdkh/environment/wifi/WifiProvider$1$1;->val$updated:Z

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/wifi/WifiProvider$1$1;->this$1:Lcom/amap/location/sdkh/environment/wifi/WifiProvider$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/location/sdkh/environment/wifi/WifiProvider$1;->this$0:Lcom/amap/location/sdkh/environment/wifi/WifiProvider;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/location/sdkh/environment/wifi/WifiProvider;->getScanResults()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/wifi/WifiProvider$1$1;->this$1:Lcom/amap/location/sdkh/environment/wifi/WifiProvider$1;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/amap/location/sdkh/environment/wifi/WifiProvider$1;->this$0:Lcom/amap/location/sdkh/environment/wifi/WifiProvider;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/amap/location/sdkh/environment/wifi/WifiProvider;->access$000(Lcom/amap/location/sdkh/environment/wifi/WifiProvider;)Lcom/amap/location/sdkh/environment/wifi/AmapWifiListener;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/wifi/WifiProvider$1$1;->this$1:Lcom/amap/location/sdkh/environment/wifi/WifiProvider$1;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/amap/location/sdkh/environment/wifi/WifiProvider$1;->this$0:Lcom/amap/location/sdkh/environment/wifi/WifiProvider;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/amap/location/sdkh/environment/wifi/WifiProvider;->access$000(Lcom/amap/location/sdkh/environment/wifi/WifiProvider;)Lcom/amap/location/sdkh/environment/wifi/AmapWifiListener;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-boolean v2, p0, Lcom/amap/location/sdkh/environment/wifi/WifiProvider$1$1;->val$updated:Z

    .line 36
    .line 37
    invoke-interface {v1, v0, v2}, Lcom/amap/location/sdkh/environment/wifi/AmapWifiListener;->onWifiInfoChanged(Ljava/util/List;Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
