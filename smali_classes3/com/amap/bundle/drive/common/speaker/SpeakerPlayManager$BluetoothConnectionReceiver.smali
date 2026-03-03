.class Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager$BluetoothConnectionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BluetoothConnectionReceiver"
.end annotation


# instance fields
.field public a:Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager;


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-boolean p1, Lyc1;->a:Z

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager$BluetoothConnectionReceiver;->a:Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string/jumbo v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 14
    .line 15
    .line 16
    if-ne v2, p1, :cond_1

    .line 17
    .line 18
    const-string/jumbo p1, "android.bluetooth.adapter.extra.STATE"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/16 p2, 0xa

    .line 26
    .line 27
    if-ne p2, p1, :cond_3

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager;->f(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string/jumbo p1, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    const-string/jumbo p1, "android.bluetooth.adapter.extra.CONNECTION_STATE"

    .line 49
    .line 50
    .line 51
    const/high16 v2, -0x80000000

    .line 52
    .line 53
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 p2, 0x2

    .line 58
    if-ne p2, p1, :cond_2

    .line 59
    .line 60
    new-instance p1, Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager$BluetoothConnectionReceiver$a;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager$BluetoothConnectionReceiver$a;-><init>(Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager$BluetoothConnectionReceiver;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v0, 0x320

    .line 66
    .line 67
    invoke-static {p1, v0, v1}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    if-nez p1, :cond_3

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager;->f(Z)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    return-void
.end method
