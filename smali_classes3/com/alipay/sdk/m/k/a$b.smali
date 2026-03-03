.class public final Lcom/alipay/sdk/m/k/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/sdk/m/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/sdk/m/k/a$b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "RecordPref"

.field public static final b:Ljava/lang/String; = "alipay_cashier_statistic_record"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    const-string/jumbo v0, "stat remove "

    const-class v1, Lcom/alipay/sdk/m/k/a$b;

    monitor-enter v1

    .line 10
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "RecordPref"

    invoke-static {v2, v0}, Lcom/alipay/sdk/m/w/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/alipay/sdk/m/k/a$b;->a(Landroid/content/Context;)Lcom/alipay/sdk/m/k/a$b$a;

    .line 13
    move-result-object v2

    iget-object v3, v2, Lcom/alipay/sdk/m/k/a$b$a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_1

    monitor-exit v1

    .line 14
    return v0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v3, v2, Lcom/alipay/sdk/m/k/a$b$a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 17
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 19
    iget-object v4, v2, Lcom/alipay/sdk/m/k/a$b$a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    goto :goto_1

    :cond_4
    invoke-static {p0, v2}, Lcom/alipay/sdk/m/k/a$b;->a(Landroid/content/Context;Lcom/alipay/sdk/m/k/a$b$a;)V

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    .line 22
    return p0

    :goto_2
    :try_start_2
    invoke-static {p1}, Lcom/alipay/sdk/m/w/g;->a(Ljava/lang/Throwable;)V

    .line 23
    iget-object p1, v2, Lcom/alipay/sdk/m/k/a$b$a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 24
    move-result p1

    new-instance v0, Lcom/alipay/sdk/m/k/a$b$a;

    invoke-direct {v0}, Lcom/alipay/sdk/m/k/a$b$a;-><init>()V

    invoke-static {p0, v0}, Lcom/alipay/sdk/m/k/a$b;->a(Landroid/content/Context;Lcom/alipay/sdk/m/k/a$b$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return p1

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_5
    :goto_3
    monitor-exit v1

    return v0

    :goto_4
    monitor-exit v1

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/alipay/sdk/m/k/a$b$a;
    .locals 3

    const-class v0, Lcom/alipay/sdk/m/k/a$b;

    monitor-enter v0

    .line 25
    :try_start_0
    const-string/jumbo v1, "alipay_cashier_statistic_record"

    const/4 v2, 0x0

    invoke-static {v2, p0, v1, v2}, Lcom/alipay/sdk/m/w/m;->a(Lcom/alipay/sdk/m/u/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    new-instance p0, Lcom/alipay/sdk/m/k/a$b$a;

    invoke-direct {p0}, Lcom/alipay/sdk/m/k/a$b$a;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 28
    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Lcom/alipay/sdk/m/k/a$b$a;

    invoke-direct {v1, p0}, Lcom/alipay/sdk/m/k/a$b$a;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    .line 29
    return-object v1

    :goto_0
    :try_start_2
    invoke-static {p0}, Lcom/alipay/sdk/m/w/g;->a(Ljava/lang/Throwable;)V

    .line 30
    new-instance p0, Lcom/alipay/sdk/m/k/a$b$a;

    invoke-direct {p0}, Lcom/alipay/sdk/m/k/a$b$a;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "stat append "

    const-class v1, Lcom/alipay/sdk/m/k/a$b;

    monitor-enter v1

    .line 1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " , "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "RecordPref"

    invoke-static {v2, v0}, Lcom/alipay/sdk/m/w/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    if-eqz p0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    goto :goto_1

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 4
    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 5
    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/alipay/sdk/m/k/a$b;->a(Landroid/content/Context;)Lcom/alipay/sdk/m/k/a$b$a;

    .line 6
    move-result-object v0

    iget-object v2, v0, Lcom/alipay/sdk/m/k/a$b$a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v2

    const/16 v3, 0x14

    .line 7
    if-le v2, v3, :cond_2

    iget-object v2, v0, Lcom/alipay/sdk/m/k/a$b$a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 8
    :cond_2
    iget-object v2, v0, Lcom/alipay/sdk/m/k/a$b$a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p0, v0}, Lcom/alipay/sdk/m/k/a$b;->a(Landroid/content/Context;Lcom/alipay/sdk/m/k/a$b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p2

    :cond_3
    :goto_1
    monitor-exit v1

    const/4 p0, 0x0

    return-object p0

    :goto_2
    monitor-exit v1

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/alipay/sdk/m/k/a$b$a;)V
    .locals 3

    const-class v0, Lcom/alipay/sdk/m/k/a$b;

    monitor-enter v0

    if-nez p1, :cond_0

    .line 31
    :try_start_0
    new-instance p1, Lcom/alipay/sdk/m/k/a$b$a;

    invoke-direct {p1}, Lcom/alipay/sdk/m/k/a$b$a;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/alipay/sdk/m/k/a$b$a;->a()Ljava/lang/String;

    move-result-object p1

    .line 33
    const-string/jumbo v1, "alipay_cashier_statistic_record"

    const/4 v2, 0x0

    invoke-static {v2, p0, v1, p1}, Lcom/alipay/sdk/m/w/m;->b(Lcom/alipay/sdk/m/u/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_2

    :goto_1
    :try_start_1
    invoke-static {p0}, Lcom/alipay/sdk/m/w/g;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/sdk/m/k/a$b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string/jumbo v1, "RecordPref"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "stat peek"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/alipay/sdk/m/w/g;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/alipay/sdk/m/k/a$b;->a(Landroid/content/Context;)Lcom/alipay/sdk/m/k/a$b$a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object v2, p0, Lcom/alipay/sdk/m/k/a$b$a;->a:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :cond_1
    :try_start_2
    iget-object p0, p0, Lcom/alipay/sdk/m/k/a$b$a;->a:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-object p0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    :try_start_3
    invoke-static {p0}, Lcom/alipay/sdk/m/w/g;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object v1

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    monitor-exit v0

    .line 64
    throw p0
.end method
