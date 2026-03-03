.class public Lcom/alipay/sdk/m/w/k$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/sdk/m/w/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/sdk/m/w/k;


# direct methods
.method public constructor <init>(Lcom/alipay/sdk/m/w/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/sdk/m/w/k$e;->a:Lcom/alipay/sdk/m/w/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/sdk/m/w/k;Lcom/alipay/sdk/m/w/k$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/sdk/m/w/k$e;-><init>(Lcom/alipay/sdk/m/w/k;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/sdk/m/w/k$e;->a:Lcom/alipay/sdk/m/w/k;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/sdk/m/w/k;->a(Lcom/alipay/sdk/m/w/k;)Lcom/alipay/sdk/m/u/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string/jumbo v0, "biz"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "srvCon"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/alipay/sdk/m/w/k$e;->a:Lcom/alipay/sdk/m/w/k;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/alipay/sdk/m/w/k;->c(Lcom/alipay/sdk/m/w/k;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    monitor-enter p1

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/alipay/sdk/m/w/k$e;->a:Lcom/alipay/sdk/m/w/k;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/alipay/android/app/IAlixPay$Stub;->asInterface(Landroid/os/IBinder;)Lcom/alipay/android/app/IAlixPay;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {v0, p2}, Lcom/alipay/sdk/m/w/k;->a(Lcom/alipay/sdk/m/w/k;Lcom/alipay/android/app/IAlixPay;)Lcom/alipay/android/app/IAlixPay;

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/alipay/sdk/m/w/k$e;->a:Lcom/alipay/sdk/m/w/k;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/alipay/sdk/m/w/k;->c(Lcom/alipay/sdk/m/w/k;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 39
    .line 40
    .line 41
    monitor-exit p1

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/sdk/m/w/k$e;->a:Lcom/alipay/sdk/m/w/k;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/sdk/m/w/k;->a(Lcom/alipay/sdk/m/w/k;)Lcom/alipay/sdk/m/u/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string/jumbo v0, "biz"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "srvDis"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/alipay/sdk/m/w/k$e;->a:Lcom/alipay/sdk/m/w/k;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, Lcom/alipay/sdk/m/w/k;->a(Lcom/alipay/sdk/m/w/k;Lcom/alipay/android/app/IAlixPay;)Lcom/alipay/android/app/IAlixPay;

    .line 20
    .line 21
    .line 22
    return-void
.end method
