.class Lcom/amap/location/b/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/handler/OnHandleMessage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/b/c;


# direct methods
.method public constructor <init>(Lcom/amap/location/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/b/c$a;->a:Lcom/amap/location/b/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(IIILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/amap/location/support/signal/ISignalManager;->getPhoneStat()Lcom/amap/location/support/signal/status/IPhoneStatManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/amap/location/b/c$a;->a:Lcom/amap/location/b/c;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/amap/location/b/c;->h(Lcom/amap/location/b/c;)Lcom/amap/location/support/signal/status/PhoneStatListener;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1, p2}, Lcom/amap/location/support/signal/status/IPhoneStatManager;->removeStatusListener(Lcom/amap/location/support/signal/status/PhoneStatListener;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/amap/location/b/c$a;->a:Lcom/amap/location/b/c;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/amap/location/b/c;->k(Lcom/amap/location/b/c;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/amap/location/b/c$a;->a:Lcom/amap/location/b/c;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/amap/location/b/c;->f(Lcom/amap/location/b/c;)Lcom/amap/location/support/handler/AmapHandler;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-interface {p1, p2}, Lcom/amap/location/support/handler/AmapHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/amap/location/b/c$a;->a:Lcom/amap/location/b/c;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/amap/location/b/c;->a(Lcom/amap/location/b/c;)Lcom/amap/location/b/g/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/amap/location/b/c$a;->a:Lcom/amap/location/b/c;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/amap/location/b/c;->a(Lcom/amap/location/b/c;)Lcom/amap/location/b/g/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/amap/location/b/g/a;->b()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lcom/amap/location/b/c$a;->a:Lcom/amap/location/b/c;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/amap/location/b/c;->f(Lcom/amap/location/b/c;)Lcom/amap/location/support/handler/AmapHandler;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lcom/amap/location/b/c$a$1;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Lcom/amap/location/b/c$a$1;-><init>(Lcom/amap/location/b/c$a;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p2}, Lcom/amap/location/support/handler/AmapHandler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method
