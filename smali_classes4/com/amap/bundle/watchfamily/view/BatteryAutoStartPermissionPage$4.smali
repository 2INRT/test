.class Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;->initAutoStartItemVisibleState()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;

.field final synthetic val$autoStartRoot:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage$4;->this$0:Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage$4;->val$autoStartRoot:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;->getAutoStartSetState()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string/jumbo v2, "autoStart btn onclick isAutoStartItemOption:"

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    const-string/jumbo v0, "BatteryAutoStartPermissionPage"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, La05;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {}, Lgb0;->b()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage$4;->this$0:Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;->access$200(Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-lez p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage$4;->this$0:Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;->access$300(Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage$4;->this$0:Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;->access$208(Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;)I

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage$4;->val$autoStartRoot:Landroid/view/View;

    .line 56
    .line 57
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    const v1, 0x7f09014e

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p1, p0, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage$4;->this$0:Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;->access$300(Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method
