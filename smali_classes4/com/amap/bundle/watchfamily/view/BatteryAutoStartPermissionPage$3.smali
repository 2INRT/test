.class Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;->initBatteryItemVisibleState()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage$3;->this$0:Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage$3;->this$0:Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;->access$100(Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "amap.P00699.0.D067"

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1, v0}, Lcom/amap/logs/api/IBehaviorService;->controlHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lgb0;->c()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
