.class Lcom/amap/bundle/tools/AmapBatteryManager$4;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/tools/AmapBatteryManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/tools/AmapBatteryManager;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/tools/AmapBatteryManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/tools/AmapBatteryManager$4;->a:Lcom/amap/bundle/tools/AmapBatteryManager;

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
    .locals 2

    .line 1
    const-string/jumbo p1, "android.intent.action.BATTERY_CHANGED"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string/jumbo p1, "level"

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const-string/jumbo v0, "scale"

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    int-to-float p1, p1

    .line 31
    int-to-float p2, p2

    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    mul-float p2, p2, v0

    .line 35
    .line 36
    div-float/2addr p1, p2

    .line 37
    sget-boolean p2, Lyc1;->a:Z

    .line 38
    .line 39
    iget-object p2, p0, Lcom/amap/bundle/tools/AmapBatteryManager$4;->a:Lcom/amap/bundle/tools/AmapBatteryManager;

    .line 40
    .line 41
    iget-object p2, p2, Lcom/amap/bundle/tools/AmapBatteryManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    monitor-enter p2

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/tools/AmapBatteryManager$4;->a:Lcom/amap/bundle/tools/AmapBatteryManager;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/amap/bundle/tools/AmapBatteryManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/amap/bundle/tools/AmapBatteryManager$BatteryScaleChangeListener;

    .line 63
    .line 64
    invoke-interface {v1, p1}, Lcom/amap/bundle/tools/AmapBatteryManager$BatteryScaleChangeListener;->onBatteryScaleChange(F)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    monitor-exit p2

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p1

    .line 74
    :cond_1
    :goto_2
    return-void
.end method
