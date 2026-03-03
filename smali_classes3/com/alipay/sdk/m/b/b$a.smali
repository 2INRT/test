.class public Lcom/alipay/sdk/m/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/sdk/m/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/sdk/m/b/b;


# direct methods
.method public constructor <init>(Lcom/alipay/sdk/m/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/sdk/m/b/b$a;->a:Lcom/alipay/sdk/m/b/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/sdk/m/b/b$a;->a:Lcom/alipay/sdk/m/b/b;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/alipay/sdk/m/a/a$a;->a(Landroid/os/IBinder;)Lcom/alipay/sdk/m/a/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p1, Lcom/alipay/sdk/m/b/b;->a:Lcom/alipay/sdk/m/a/a;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alipay/sdk/m/b/b$a;->a:Lcom/alipay/sdk/m/b/b;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/alipay/sdk/m/b/b;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget-object p2, p0, Lcom/alipay/sdk/m/b/b$a;->a:Lcom/alipay/sdk/m/b/b;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/alipay/sdk/m/b/b;->d:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 19
    .line 20
    .line 21
    monitor-exit p1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p2

    .line 24
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/sdk/m/b/b$a;->a:Lcom/alipay/sdk/m/b/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/alipay/sdk/m/b/b;->a:Lcom/alipay/sdk/m/a/a;

    .line 5
    .line 6
    return-void
.end method
