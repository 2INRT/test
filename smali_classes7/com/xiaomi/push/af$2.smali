.class Lcom/xiaomi/push/af$2;
.super Lcom/xiaomi/push/af$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/af;->b(Lcom/xiaomi/push/af$a;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/af;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/af;Lcom/xiaomi/push/af$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/af$2;->a:Lcom/xiaomi/push/af;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/xiaomi/push/af$b;-><init>(Lcom/xiaomi/push/af$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/af$2;->a:Lcom/xiaomi/push/af;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/push/af;->a(Lcom/xiaomi/push/af;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/af$2;->a:Lcom/xiaomi/push/af;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/xiaomi/push/af;->a(Lcom/xiaomi/push/af;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/xiaomi/push/af$b;->a:Lcom/xiaomi/push/af$a;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/xiaomi/push/af$a;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method
