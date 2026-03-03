.class public Lcom/xiaomi/push/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/fg;
.implements Lcom/xiaomi/push/fl;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/push/cn;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/es;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/xiaomi/push/es;->a()I

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "PING"

    invoke-virtual {p1}, Lcom/xiaomi/push/es;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xiaomi/push/cn;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/push/cu;->c(Landroid/content/Context;)V

    .line 5
    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/push/cn;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/push/cu;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/xiaomi/push/fp;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/xiaomi/push/cn;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/push/cu;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/fp;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method
