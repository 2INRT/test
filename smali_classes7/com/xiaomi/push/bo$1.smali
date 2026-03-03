.class Lcom/xiaomi/push/bo$1;
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
    iput-object p1, p0, Lcom/xiaomi/push/bo$1;->a:Lcom/xiaomi/push/bo;

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
    const-string/jumbo v0, "10052"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public run()V
    .locals 2

    .line 1
    const-string/jumbo v0, "exec== mUploadJob"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/xiaomi/push/bo$1;->a:Lcom/xiaomi/push/bo;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/xiaomi/push/bo;->a(Lcom/xiaomi/push/bo;)Lcom/xiaomi/push/bz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/xiaomi/push/bo$1;->a:Lcom/xiaomi/push/bo;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/xiaomi/push/bo;->a(Lcom/xiaomi/push/bo;)Lcom/xiaomi/push/bz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/xiaomi/push/bo$1;->a:Lcom/xiaomi/push/bo;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/xiaomi/push/bo;->a(Lcom/xiaomi/push/bo;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lcom/xiaomi/push/bz;->a(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/xiaomi/push/bo$1;->a:Lcom/xiaomi/push/bo;

    .line 31
    .line 32
    const-string/jumbo v1, "upload_time"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/xiaomi/push/bo;->a(Lcom/xiaomi/push/bo;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
