.class Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;->showGuideAlert()V
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
    iput-object p1, p0, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage$5;->this$0:Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Lcom/autonavi/widget/ui/AlertView;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage$5;->this$0:Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p2, v0}, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;->access$400(Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage$5;->this$0:Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;->access$500(Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage$5;->this$0:Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->dismissViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
