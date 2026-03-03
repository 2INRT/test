.class Lcom/xiaomi/clientreport/manager/a$3;
.super Lcom/xiaomi/push/af$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/clientreport/manager/a;->b(Lcom/xiaomi/clientreport/data/EventClientReport;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/clientreport/manager/a;


# direct methods
.method public constructor <init>(Lcom/xiaomi/clientreport/manager/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/clientreport/manager/a$3;->a:Lcom/xiaomi/clientreport/manager/a;

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
    const-string/jumbo v0, "100888"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a$3;->a:Lcom/xiaomi/clientreport/manager/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/clientreport/manager/a;->a(Lcom/xiaomi/clientreport/manager/a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a$3;->a:Lcom/xiaomi/clientreport/manager/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/xiaomi/clientreport/manager/a;->a(Lcom/xiaomi/clientreport/manager/a;)Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/xiaomi/clientreport/manager/a$3$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/xiaomi/clientreport/manager/a$3$1;-><init>(Lcom/xiaomi/clientreport/manager/a$3;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
