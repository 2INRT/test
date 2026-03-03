.class public Lcom/amap/bundle/drive/common/basepage/control/statusbar/StatusBarBatteryStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/drive/common/basepage/control/statusbar/StatusBarBatteryStateReceiver$OnBatteryChangedCallback;
    }
.end annotation


# instance fields
.field public a:Lcom/amap/bundle/drive/common/basepage/control/statusbar/StatusBarBatteryStateReceiver$OnBatteryChangedCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/bundle/drive/common/basepage/control/statusbar/StatusBarBatteryStateReceiver;->a:Lcom/amap/bundle/drive/common/basepage/control/statusbar/StatusBarBatteryStateReceiver$OnBatteryChangedCallback;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo v0, "android.intent.action.BATTERY_CHANGED"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string/jumbo v0, "level"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string/jumbo v1, "scale"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    mul-int/lit8 p1, p1, 0x64

    .line 41
    .line 42
    div-int/2addr p1, v0

    .line 43
    :goto_0
    const-string/jumbo v0, "status"

    .line 44
    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const/4 v0, 0x1

    .line 52
    const/4 v1, 0x5

    .line 53
    const/4 v2, 0x2

    .line 54
    if-eq p2, v0, :cond_1

    .line 55
    .line 56
    if-eq p2, v2, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    if-eq p2, v0, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    if-eq p2, v0, :cond_1

    .line 63
    .line 64
    if-ne p2, v1, :cond_4

    .line 65
    .line 66
    :cond_1
    if-eq p2, v2, :cond_3

    .line 67
    .line 68
    if-ne p2, v1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object p2, p0, Lcom/amap/bundle/drive/common/basepage/control/statusbar/StatusBarBatteryStateReceiver;->a:Lcom/amap/bundle/drive/common/basepage/control/statusbar/StatusBarBatteryStateReceiver$OnBatteryChangedCallback;

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    invoke-interface {p2, p1}, Lcom/amap/bundle/drive/common/basepage/control/statusbar/StatusBarBatteryStateReceiver$OnBatteryChangedCallback;->onBatteryNormal(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/amap/bundle/drive/common/basepage/control/statusbar/StatusBarBatteryStateReceiver;->a:Lcom/amap/bundle/drive/common/basepage/control/statusbar/StatusBarBatteryStateReceiver$OnBatteryChangedCallback;

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    invoke-interface {p2, p1}, Lcom/amap/bundle/drive/common/basepage/control/statusbar/StatusBarBatteryStateReceiver$OnBatteryChangedCallback;->onBatteryCharging(I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_2
    return-void
.end method
