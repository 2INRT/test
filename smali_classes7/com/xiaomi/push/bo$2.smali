.class Lcom/xiaomi/push/bo$2;
.super Lcom/xiaomi/push/af$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/bo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/bo;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/bo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/bo$2;->a:Lcom/xiaomi/push/bo;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xiaomi/push/af$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "10054"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public run()V
    .locals 4

    .line 1
    const-string/jumbo v0, "exec== DbSizeControlJob"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/xiaomi/push/bq;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/xiaomi/push/bo$2;->a:Lcom/xiaomi/push/bo;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/xiaomi/push/bo;->a(Lcom/xiaomi/push/bo;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/xiaomi/push/bo$2;->a:Lcom/xiaomi/push/bo;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/xiaomi/push/bo;->a(Lcom/xiaomi/push/bo;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lcom/xiaomi/push/bq;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/xiaomi/push/bo$2;->a:Lcom/xiaomi/push/bo;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/xiaomi/push/bo;->a(Lcom/xiaomi/push/bo;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/xiaomi/push/bx;->a(Landroid/content/Context;)Lcom/xiaomi/push/bx;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/bx;->a(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/xiaomi/push/bo$2;->a:Lcom/xiaomi/push/bo;

    .line 43
    .line 44
    const-string/jumbo v1, "check_time"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/xiaomi/push/bo;->a(Lcom/xiaomi/push/bo;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
