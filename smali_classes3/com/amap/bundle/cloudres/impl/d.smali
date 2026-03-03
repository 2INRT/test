.class public final Lcom/amap/bundle/cloudres/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter$c;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter$c;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/cloudres/impl/d;->a:Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter$c;

    .line 5
    .line 6
    iput p2, p0, Lcom/amap/bundle/cloudres/impl/d;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/cloudres/impl/d;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/cloudres/impl/d;->a:Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter$c;

    .line 2
    .line 3
    iget v1, p0, Lcom/amap/bundle/cloudres/impl/d;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/amap/bundle/cloudres/impl/d;->c:Ljava/lang/String;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v3, v0, Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter$c;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lcom/amap/bundle/cloudres/api/CloudResCallback;

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-interface {v5, v1, v2}, Lcom/amap/bundle/cloudres/api/CloudResCallback;->failure(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0

    .line 44
    throw v1
.end method
