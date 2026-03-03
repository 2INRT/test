.class public Lcom/xiaomi/push/hw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/xiaomi/push/ib;

.field private final a:Lcom/xiaomi/push/ii;

.field private final a:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/push/hx$a;

    invoke-direct {v0}, Lcom/xiaomi/push/hx$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/xiaomi/push/hw;-><init>(Lcom/xiaomi/push/id;)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/id;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/hw;->a:Ljava/io/ByteArrayOutputStream;

    .line 4
    new-instance v1, Lcom/xiaomi/push/ii;

    invoke-direct {v1, v0}, Lcom/xiaomi/push/ii;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lcom/xiaomi/push/hw;->a:Lcom/xiaomi/push/ii;

    .line 5
    invoke-interface {p1, v1}, Lcom/xiaomi/push/id;->a(Lcom/xiaomi/push/il;)Lcom/xiaomi/push/ib;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/hw;->a:Lcom/xiaomi/push/ib;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/hr;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hw;->a:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xiaomi/push/hw;->a:Lcom/xiaomi/push/ib;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/xiaomi/push/hr;->b(Lcom/xiaomi/push/ib;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xiaomi/push/hw;->a:Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
