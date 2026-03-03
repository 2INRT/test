.class Lcom/xiaomi/push/dc$2;
.super Lcom/xiaomi/push/ag$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/dc;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field a:Lcom/xiaomi/push/ag$b;

.field final synthetic a:Lcom/xiaomi/push/dc;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/dc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/dc$2;->a:Lcom/xiaomi/push/dc;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xiaomi/push/ag$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/dc$2;->a:Lcom/xiaomi/push/dc;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/push/dc;->a(Lcom/xiaomi/push/dc;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/xiaomi/push/dc$b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/xiaomi/push/dc$b;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/xiaomi/push/dc$2;->a:Lcom/xiaomi/push/dc;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/xiaomi/push/dc;->a(Lcom/xiaomi/push/dc;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/xiaomi/push/dc$2;->a:Lcom/xiaomi/push/ag$b;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/dc$2;->a:Lcom/xiaomi/push/ag$b;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/xiaomi/push/ag$b;->b()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/dc$2;->a:Lcom/xiaomi/push/ag$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/push/ag$b;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
