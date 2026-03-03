.class Lcom/xiaomi/push/ai$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/ai;


# direct methods
.method private constructor <init>(Lcom/xiaomi/push/ai;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/ai$a;->a:Lcom/xiaomi/push/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/push/ai;Lcom/xiaomi/push/ai$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/push/ai$a;-><init>(Lcom/xiaomi/push/ai;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v0, Lcom/xiaomi/push/ai$a$1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/xiaomi/push/ai$a$1;-><init>(Lcom/xiaomi/push/ai$a;Landroid/os/IBinder;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
