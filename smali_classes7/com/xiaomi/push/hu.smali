.class public Lcom/xiaomi/push/hu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/xiaomi/push/ib;

.field private final a:Lcom/xiaomi/push/ik;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/push/hx$a;

    invoke-direct {v0}, Lcom/xiaomi/push/hx$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/xiaomi/push/hu;-><init>(Lcom/xiaomi/push/id;)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/id;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/xiaomi/push/ik;

    invoke-direct {v0}, Lcom/xiaomi/push/ik;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/hu;->a:Lcom/xiaomi/push/ik;

    .line 4
    invoke-interface {p1, v0}, Lcom/xiaomi/push/id;->a(Lcom/xiaomi/push/il;)Lcom/xiaomi/push/ib;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/hu;->a:Lcom/xiaomi/push/ib;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/hr;[B)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/hu;->a:Lcom/xiaomi/push/ik;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/xiaomi/push/ik;->a([B)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/xiaomi/push/hu;->a:Lcom/xiaomi/push/ib;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lcom/xiaomi/push/hr;->a(Lcom/xiaomi/push/ib;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xiaomi/push/hu;->a:Lcom/xiaomi/push/ib;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->k()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iget-object p2, p0, Lcom/xiaomi/push/hu;->a:Lcom/xiaomi/push/ib;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/xiaomi/push/ib;->k()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method
