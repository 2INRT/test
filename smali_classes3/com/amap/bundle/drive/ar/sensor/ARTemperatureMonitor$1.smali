.class Lcom/amap/bundle/drive/ar/sensor/ARTemperatureMonitor$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/drive/ar/sensor/ARTemperatureMonitor;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/drive/ar/sensor/ARTemperatureMonitor;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/drive/ar/sensor/ARTemperatureMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/drive/ar/sensor/ARTemperatureMonitor$1;->a:Lcom/amap/bundle/drive/ar/sensor/ARTemperatureMonitor;

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
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string/jumbo p1, "android.intent.action.BATTERY_CHANGED"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const-string/jumbo p1, "temperature"

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    div-int/lit8 p1, p1, 0xa

    .line 26
    .line 27
    iget-object p2, p0, Lcom/amap/bundle/drive/ar/sensor/ARTemperatureMonitor$1;->a:Lcom/amap/bundle/drive/ar/sensor/ARTemperatureMonitor;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/amap/bundle/drive/ar/sensor/ARTemperatureMonitor;->a:Lcom/amap/bundle/drive/ar/inter/OnTemperatureChangedListener;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-interface {p2, p1}, Lcom/amap/bundle/drive/ar/inter/OnTemperatureChangedListener;->onChanged(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
