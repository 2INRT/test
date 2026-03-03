.class Lcom/amap/bundle/lotuspool/LotusPool$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/amap/bundle/lotuspool/internal/SafeModeLotusPoolCallback;


# direct methods
.method public constructor <init>(Lm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/lotuspool/LotusPool$1;->a:Lcom/amap/bundle/lotuspool/internal/SafeModeLotusPoolCallback;

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
    const-string/jumbo p2, "a"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "onReceive:SAFE_MODE_LOTUS_POOL_FINISH_ACTION"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "paas.lotuspool"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p2, v0}, Lv50;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/amap/bundle/lotuspool/LotusPool$1;->a:Lcom/amap/bundle/lotuspool/internal/SafeModeLotusPoolCallback;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {p2, v0}, Lcom/amap/bundle/lotuspool/internal/SafeModeLotusPoolCallback;->onCommandFinish(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
