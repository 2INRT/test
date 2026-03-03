.class Lcom/xiaomi/push/ap$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/ap;


# direct methods
.method private constructor <init>(Lcom/xiaomi/push/ap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/ap$b;->a:Lcom/xiaomi/push/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/push/ap;Lcom/xiaomi/push/ap$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/push/ap$b;-><init>(Lcom/xiaomi/push/ap;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaomi/push/ap$b;->a:Lcom/xiaomi/push/ap;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/xiaomi/push/ap;->a(Lcom/xiaomi/push/ap;)Lcom/xiaomi/push/ap$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    .line 11
    .line 12
    new-instance v0, Lcom/xiaomi/push/ap$b$1;

    .line 13
    .line 14
    invoke-direct {v0, p0, p2}, Lcom/xiaomi/push/ap$b$1;-><init>(Lcom/xiaomi/push/ap$b;Landroid/os/IBinder;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
