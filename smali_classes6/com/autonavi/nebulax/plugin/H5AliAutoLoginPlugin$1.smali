.class Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin$1;->this$0:Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo v0, "com.alipay.mobile.framework.ACTIVITY_RESUME"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string/jumbo p1, "app_id"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin$1;->this$0:Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;->access$000(Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin$1;->this$0:Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;->access$100(Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;)Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin$1;->this$0:Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;->access$100(Lcom/autonavi/nebulax/plugin/H5AliAutoLoginPlugin;)Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p1, Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;->d:Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper$Callback;

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-boolean p2, p1, Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;->c:Z

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    iput-boolean p2, p1, Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;->c:Z

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;->b()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method
