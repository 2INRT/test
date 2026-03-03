.class final Lcom/google/ar/core/ac;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/ar/core/v;


# direct methods
.method public constructor <init>(Lcom/google/ar/core/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ar/core/ac;->a:Lcom/google/ar/core/v;

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
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string/jumbo v0, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    const-string/jumbo p1, "install.status"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p2, 0x1

    .line 34
    if-eq p1, p2, :cond_2

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    if-eq p1, p2, :cond_2

    .line 38
    .line 39
    const/4 p2, 0x3

    .line 40
    if-eq p1, p2, :cond_2

    .line 41
    .line 42
    const/4 p2, 0x4

    .line 43
    if-eq p1, p2, :cond_1

    .line 44
    .line 45
    const/4 p2, 0x6

    .line 46
    if-eq p1, p2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/google/ar/core/ac;->a:Lcom/google/ar/core/v;

    .line 50
    .line 51
    sget-object p2, Lcom/google/ar/core/w;->b:Lcom/google/ar/core/w;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/google/ar/core/v;->a(Lcom/google/ar/core/w;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/google/ar/core/ac;->a:Lcom/google/ar/core/v;

    .line 58
    .line 59
    sget-object p2, Lcom/google/ar/core/w;->c:Lcom/google/ar/core/w;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/google/ar/core/v;->a(Lcom/google/ar/core/w;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object p1, p0, Lcom/google/ar/core/ac;->a:Lcom/google/ar/core/v;

    .line 66
    .line 67
    sget-object p2, Lcom/google/ar/core/w;->a:Lcom/google/ar/core/w;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/google/ar/core/v;->a(Lcom/google/ar/core/w;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method
