.class public Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleOs$BatteryStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleOs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BatteryStateReceiver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleOs;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleOs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleOs$BatteryStateReceiver;->a:Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleOs;

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
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string/jumbo v1, "android.intent.action.BATTERY_CHANGED"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v1, "level"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string/jumbo v2, "scale"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    mul-int/lit8 v0, v0, 0x64

    .line 38
    .line 39
    div-int/2addr v0, v1

    .line 40
    const-string/jumbo v1, "status"

    .line 41
    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eq p2, p1, :cond_0

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    if-eq p2, v1, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    if-eq p2, v1, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    if-eq p2, v1, :cond_0

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    if-ne p2, v1, :cond_1

    .line 61
    .line 62
    :cond_0
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleOs$BatteryStateReceiver;->a:Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleOs;

    .line 63
    .line 64
    invoke-static {p2}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleOs;->access$000(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleOs;)Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-static {p2}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleOs;->access$000(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleOs;)Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-array p1, p1, [Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    aput-object v0, p1, v1

    .line 82
    .line 83
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method
