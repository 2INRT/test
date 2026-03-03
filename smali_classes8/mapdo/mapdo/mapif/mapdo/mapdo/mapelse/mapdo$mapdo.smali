.class public Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo$mapdo;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;


# direct methods
.method public constructor <init>(Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;)V
    .locals 0

    iput-object p1, p0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo$mapdo;->a:Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string/jumbo p2, "com.huawei.ohos.cardsde.action.FA_INSTALLED"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    sput-boolean p1, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->o:Z

    .line 18
    .line 19
    iget-object p2, p0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo$mapdo;->a:Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;

    .line 20
    .line 21
    iget-object p2, p2, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->d:Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapif;

    .line 22
    .line 23
    const/16 v0, 0xfa1

    .line 24
    .line 25
    const-string/jumbo v1, "FA installed"

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0, v1}, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapif;->onResult(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo$mapdo;->a:Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;

    .line 32
    .line 33
    invoke-virtual {p2}, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p2, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p2, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->a:Landroid/content/Context;

    .line 50
    .line 51
    iget-object p2, p2, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->k:Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo$mapdo;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method
