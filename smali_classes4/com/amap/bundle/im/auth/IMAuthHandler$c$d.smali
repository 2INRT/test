.class public final Lcom/amap/bundle/im/auth/IMAuthHandler$c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/im/auth/IMAuthHandler$c;->onKickout(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/amap/bundle/im/auth/IMAuthHandler$c;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/im/auth/IMAuthHandler$c;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/amap/bundle/im/auth/IMAuthHandler$c$d;->b:Lcom/amap/bundle/im/auth/IMAuthHandler$c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/im/auth/IMAuthHandler$c$d;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Lcom/amap/bundle/im/IMException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "OnKickout\uff0cstatus:"

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/amap/bundle/im/auth/IMAuthHandler$c$d;->b:Lcom/amap/bundle/im/auth/IMAuthHandler$c;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/amap/bundle/im/auth/IMAuthHandler$c;->a:Lcom/amap/bundle/im/auth/IMAuthHandler;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/amap/bundle/im/auth/IMAuthHandler;->d:Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "; "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/amap/bundle/im/auth/IMAuthHandler$c$d;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, -0x3

    .line 36
    invoke-direct {v0, v2, v1}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/amap/bundle/im/auth/IMAuthHandler$c$d;->b:Lcom/amap/bundle/im/auth/IMAuthHandler$c;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/amap/bundle/im/auth/IMAuthHandler$c;->a:Lcom/amap/bundle/im/auth/IMAuthHandler;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/amap/bundle/im/auth/IMAuthHandler;->g(Lcom/amap/bundle/im/IMException;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;->c()Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/amap/bundle/im/auth/IMAuthHandler$c$d;->a:Ljava/lang/String;

    .line 51
    .line 52
    monitor-enter v1

    .line 53
    :try_start_0
    iget-object v3, v1, Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;->a:Lcom/amap/bundle/im/auth/IMLoginStatus;

    .line 54
    .line 55
    sget-object v4, Lcom/amap/bundle/im/auth/IMLoginStatus;->LOGIN_ED:Lcom/amap/bundle/im/auth/IMLoginStatus;

    .line 56
    .line 57
    if-ne v3, v4, :cond_1

    .line 58
    .line 59
    sget-object v3, Lcom/amap/bundle/im/auth/IMLoginStatus;->NON_LOGIN:Lcom/amap/bundle/im/auth/IMLoginStatus;

    .line 60
    .line 61
    iput-object v3, v1, Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;->a:Lcom/amap/bundle/im/auth/IMLoginStatus;

    .line 62
    .line 63
    iget-object v3, v1, Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher$IMAuthStatusObserver;

    .line 80
    .line 81
    invoke-interface {v4, v2}, Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher$IMAuthStatusObserver;->onKickOut(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    iget-object v3, v1, Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;->c:Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher$IMAuthStatusObserver;

    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    invoke-interface {v3, v2}, Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher$IMAuthStatusObserver;->onKickOut(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_1
    monitor-exit v1

    .line 95
    const-string/jumbo v1, "IMAuthHandler"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/amap/bundle/im/IMException;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0}, Lut2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :goto_1
    monitor-exit v1

    .line 107
    throw v0
.end method
