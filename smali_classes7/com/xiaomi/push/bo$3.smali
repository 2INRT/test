.class Lcom/xiaomi/push/bo$3;
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
    iput-object p1, p0, Lcom/xiaomi/push/bo$3;->a:Lcom/xiaomi/push/bo;

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
    const-string/jumbo v0, "10053"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/bo$3;->a:Lcom/xiaomi/push/bo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/push/bo;->a(Lcom/xiaomi/push/bo;)Lcom/xiaomi/push/bz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xiaomi/push/bo$3;->a:Lcom/xiaomi/push/bo;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/xiaomi/push/bo;->a(Lcom/xiaomi/push/bo;)Lcom/xiaomi/push/bz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/xiaomi/push/bo$3;->a:Lcom/xiaomi/push/bo;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/xiaomi/push/bo;->a(Lcom/xiaomi/push/bo;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lcom/xiaomi/push/bz;->b(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/xiaomi/push/bo$3;->a:Lcom/xiaomi/push/bo;

    .line 25
    .line 26
    const-string/jumbo v1, "delete_time"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/xiaomi/push/bo;->a(Lcom/xiaomi/push/bo;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
