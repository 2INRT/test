.class Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarInit$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "HicarInit"

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    sget-object p2, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/a;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    const-string/jumbo p2, "registerDestoryBroadcast intent null"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lr56;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object p2, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/a;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    const-string/jumbo p2, "call registerDestoryBroadcast"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lr56;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    sput-boolean p1, La05;->c:Z

    .line 25
    .line 26
    sget-object p1, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/a;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/amap/bundle/drive/carprojection/protocol/hicar/event/IHiCarRecover;

    .line 43
    .line 44
    invoke-interface {p2}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/event/IHiCarRecover;->recover()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method
