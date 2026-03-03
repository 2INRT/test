.class public final Lcom/amap/network/http/callback/ResponseCallbackAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/network/http/callback/ResponseCallbackAdapter;->e(Ljava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/amap/network/http/callback/ResponseCallbackAdapter;


# direct methods
.method public constructor <init>(Lcom/amap/network/http/callback/ResponseCallbackAdapter;ZLjava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/network/http/callback/ResponseCallbackAdapter$a;->c:Lcom/amap/network/http/callback/ResponseCallbackAdapter;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/amap/network/http/callback/ResponseCallbackAdapter$a;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/network/http/callback/ResponseCallbackAdapter$a;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/network/http/callback/ResponseCallbackAdapter$a;->c:Lcom/amap/network/http/callback/ResponseCallbackAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/network/http/callback/ResponseCallbackAdapter;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/amap/network/http/callback/ResponseCallbackAdapter$a;->c:Lcom/amap/network/http/callback/ResponseCallbackAdapter;

    .line 7
    .line 8
    iget-boolean v1, v1, Lcom/amap/network/http/callback/ResponseCallbackAdapter;->f:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v1, p0, Lcom/amap/network/http/callback/ResponseCallbackAdapter$a;->a:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/amap/network/http/callback/ResponseCallbackAdapter$a;->c:Lcom/amap/network/http/callback/ResponseCallbackAdapter;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, v1, Lcom/amap/network/http/callback/ResponseCallbackAdapter;->f:Z

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lcom/amap/network/http/callback/ResponseCallbackAdapter$a;->b:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-boolean v0, p0, Lcom/amap/network/http/callback/ResponseCallbackAdapter$a;->a:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/amap/network/http/callback/ResponseCallbackAdapter$a;->c:Lcom/amap/network/http/callback/ResponseCallbackAdapter;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lfv4;->a()Lfv4;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lfv4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    iget v0, v0, Lcom/amap/network/http/callback/ResponseCallbackAdapter;->a:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lfv4$a;

    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v1
.end method
