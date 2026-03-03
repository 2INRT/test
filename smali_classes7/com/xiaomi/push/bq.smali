.class public Lcom/xiaomi/push/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/push/bq;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/xiaomi/push/bq;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/bq;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/push/bq;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/xiaomi/push/cb;->a(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    sget-wide v3, Lcom/xiaomi/push/bp;->a:J

    .line 22
    .line 23
    cmp-long v5, v1, v3

    .line 24
    .line 25
    if-lez v5, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/xiaomi/push/bq;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/xiaomi/push/bt;->a(Ljava/lang/String;)Lcom/xiaomi/push/bt;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/xiaomi/push/bq;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/xiaomi/push/bs;->a(Ljava/lang/String;)Lcom/xiaomi/push/bs;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/bx$a;->a(Lcom/xiaomi/push/bx$a;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/xiaomi/push/bq;->a:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v4, 0x3e8

    .line 45
    .line 46
    invoke-static {v0, v3, v4}, Lcom/xiaomi/push/br;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/xiaomi/push/br;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Lcom/xiaomi/push/bx$a;->a(Lcom/xiaomi/push/bx$a;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/xiaomi/push/bx;->a(Landroid/content/Context;)Lcom/xiaomi/push/bx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/bx;->a(Lcom/xiaomi/push/bx$a;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string/jumbo v0, "=====> do not need clean db"

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method
