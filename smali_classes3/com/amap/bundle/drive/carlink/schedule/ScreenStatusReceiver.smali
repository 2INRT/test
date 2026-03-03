.class public Lcom/amap/bundle/drive/carlink/schedule/ScreenStatusReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Lcom/amap/bundle/drive/carlink/schedule/ScreenStatusController$ScreenStatusListener;


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
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string/jumbo p2, "android.intent.action.SCREEN_OFF"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object v0, p0, Lcom/amap/bundle/drive/carlink/schedule/ScreenStatusReceiver;->a:Lcom/amap/bundle/drive/carlink/schedule/ScreenStatusController$ScreenStatusListener;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/amap/bundle/drive/carlink/schedule/ScreenStatusController$ScreenStatusListener;->onScreenOff()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string/jumbo p2, "android.intent.action.SCREEN_ON"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/amap/bundle/drive/carlink/schedule/ScreenStatusController$ScreenStatusListener;->onScreenOn()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string/jumbo p2, "android.intent.action.USER_PRESENT"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/amap/bundle/drive/carlink/schedule/ScreenStatusController$ScreenStatusListener;->onUserPresent()V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
.end method
