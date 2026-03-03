.class Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;->initView()V
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
    iput-object p1, p0, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage$2;->this$0:Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;

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
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage$2;->this$0:Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;->access$000(Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lgb0;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string/jumbo v2, "BatteryAutoStartPermissionPage"

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-array v0, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string/jumbo v1, "have set finish page"

    .line 20
    .line 21
    .line 22
    aput-object v1, v0, p1

    .line 23
    .line 24
    invoke-static {v2, v0}, La05;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage$2;->this$0:Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;->finish()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string/jumbo v1, "show unset dialog"

    .line 36
    .line 37
    .line 38
    aput-object v1, v0, p1

    .line 39
    .line 40
    invoke-static {v2, v0}, La05;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 44
    .line 45
    const v0, 0x7f0e1fd9

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method
