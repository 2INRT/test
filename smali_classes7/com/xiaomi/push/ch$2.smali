.class Lcom/xiaomi/push/ch$2;
.super Lcom/xiaomi/push/cd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/ch;->a(Ljava/lang/String;Z)Lcom/xiaomi/push/cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field a:Lcom/xiaomi/push/cd;

.field final synthetic a:Lcom/xiaomi/push/ch;

.field final synthetic b:Lcom/xiaomi/push/cd;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/ch;Ljava/lang/String;Lcom/xiaomi/push/cd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/ch$2;->a:Lcom/xiaomi/push/ch;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/xiaomi/push/ch$2;->b:Lcom/xiaomi/push/cd;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/xiaomi/push/cd;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Lcom/xiaomi/push/ch$2;->a:Lcom/xiaomi/push/cd;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/xiaomi/push/cd;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/xiaomi/push/cd;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    iget-object p1, p3, Lcom/xiaomi/push/cd;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/xiaomi/push/cd;->f:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Z)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/ch$2;->a:Lcom/xiaomi/push/cd;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/cd;->a(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 4
    :cond_0
    :goto_0
    sget-object v0, Lcom/xiaomi/push/ch;->b:Ljava/util/Map;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-object v2, p0, Lcom/xiaomi/push/cd;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/push/cd;

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v2, v1}, Lcom/xiaomi/push/cd;->a(Z)Ljava/util/ArrayList;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/xiaomi/push/cd;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object v1, p0, Lcom/xiaomi/push/cd;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    monitor-exit p0

    return-object p1

    .line 14
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/xiaomi/push/cc;)V
    .locals 1

    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/ch$2;->a:Lcom/xiaomi/push/cd;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/push/cd;->a(Ljava/lang/String;Lcom/xiaomi/push/cc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
