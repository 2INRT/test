.class Lcom/xiaomi/push/service/ax$1;
.super Lcom/xiaomi/push/ag$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/ax;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/ax;

.field a:Z


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/ax;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/service/ax$1;->a:Lcom/xiaomi/push/service/ax;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xiaomi/push/ag$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/xiaomi/push/service/ax$1;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/s;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "https://resolver.msg.xiaomi.net/psc/?t=a"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/cj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/xiaomi/push/dp$a;->a([B)Lcom/xiaomi/push/dp$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/xiaomi/push/service/ax$1;->a:Lcom/xiaomi/push/service/ax;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/xiaomi/push/service/ax;->a(Lcom/xiaomi/push/service/ax;Lcom/xiaomi/push/dp$a;)Lcom/xiaomi/push/dp$a;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/xiaomi/push/service/ax$1;->a:Z

    .line 32
    .line 33
    iget-object v0, p0, Lcom/xiaomi/push/service/ax$1;->a:Lcom/xiaomi/push/service/ax;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/xiaomi/push/service/ax;->a(Lcom/xiaomi/push/service/ax;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo v2, "fetch config failure: "

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/ax$1;->a:Lcom/xiaomi/push/service/ax;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/xiaomi/push/service/ax;->a(Lcom/xiaomi/push/service/ax;Lcom/xiaomi/push/ag$b;)Lcom/xiaomi/push/ag$b;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/xiaomi/push/service/ax$1;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xiaomi/push/service/ax$1;->a:Lcom/xiaomi/push/service/ax;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/ax$1;->a:Lcom/xiaomi/push/service/ax;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/xiaomi/push/service/ax;->a(Lcom/xiaomi/push/service/ax;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/xiaomi/push/service/ax$1;->a:Lcom/xiaomi/push/service/ax;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/xiaomi/push/service/ax;->a(Lcom/xiaomi/push/service/ax;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    new-array v2, v2, [Lcom/xiaomi/push/service/ax$a;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, [Lcom/xiaomi/push/service/ax$a;

    .line 37
    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    array-length v0, v1

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-ge v2, v0, :cond_0

    .line 42
    .line 43
    aget-object v3, v1, v2

    .line 44
    .line 45
    iget-object v4, p0, Lcom/xiaomi/push/service/ax$1;->a:Lcom/xiaomi/push/service/ax;

    .line 46
    .line 47
    invoke-static {v4}, Lcom/xiaomi/push/service/ax;->a(Lcom/xiaomi/push/service/ax;)Lcom/xiaomi/push/dp$a;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Lcom/xiaomi/push/service/ax$a;->a(Lcom/xiaomi/push/dp$a;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v1

    .line 60
    :cond_0
    return-void
.end method
