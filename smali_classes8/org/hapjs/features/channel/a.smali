.class public abstract Lorg/hapjs/features/channel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/hapjs/features/channel/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/hapjs/features/channel/a$e;,
        Lorg/hapjs/features/channel/a$c;,
        Lorg/hapjs/features/channel/a$b;,
        Lorg/hapjs/features/channel/a$d;
    }
.end annotation


# static fields
.field public static final m:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/hapjs/features/channel/appinfo/AndroidApplication;

.field public final c:Lorg/hapjs/features/channel/appinfo/HapApplication;

.field public final d:Landroid/os/HandlerThread;

.field public final e:Lorg/hapjs/features/channel/a$a;

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Landroid/os/Messenger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lorg/hapjs/features/channel/h/a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/hapjs/features/channel/a;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lorg/hapjs/features/channel/appinfo/AndroidApplication;Lorg/hapjs/features/channel/appinfo/HapApplication;Landroid/os/HandlerThread;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/hapjs/features/channel/a;->b:Lorg/hapjs/features/channel/appinfo/AndroidApplication;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/hapjs/features/channel/a;->c:Lorg/hapjs/features/channel/appinfo/HapApplication;

    .line 7
    .line 8
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string/jumbo p1, "default"

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lorg/hapjs/features/channel/a;->a:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object p4, p0, Lorg/hapjs/features/channel/a;->a:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lorg/hapjs/features/channel/a;->a(I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lorg/hapjs/features/channel/a;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    iput-object p3, p0, Lorg/hapjs/features/channel/a;->d:Landroid/os/HandlerThread;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object p1, Lorg/hapjs/features/channel/a$d;->a:Landroid/os/HandlerThread;

    .line 39
    .line 40
    iput-object p1, p0, Lorg/hapjs/features/channel/a;->d:Landroid/os/HandlerThread;

    .line 41
    .line 42
    :goto_1
    new-instance p1, Lorg/hapjs/features/channel/a$a;

    .line 43
    .line 44
    iget-object p2, p0, Lorg/hapjs/features/channel/a;->d:Landroid/os/HandlerThread;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    move-object p3, p0

    .line 51
    check-cast p3, Lorg/hapjs/features/channel/f;

    .line 52
    .line 53
    invoke-direct {p1, p3, p2}, Lorg/hapjs/features/channel/a$a;-><init>(Lorg/hapjs/features/channel/f;Landroid/os/Looper;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lorg/hapjs/features/channel/a;->e:Lorg/hapjs/features/channel/a$a;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/hapjs/features/channel/a;->f:I

    .line 2
    .line 3
    iput p1, p0, Lorg/hapjs/features/channel/a;->f:I

    .line 4
    .line 5
    iget-object v1, p0, Lorg/hapjs/features/channel/a;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    if-ne p1, v3, :cond_1

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lorg/hapjs/features/channel/h/a;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v4, p0}, Lorg/hapjs/features/channel/h/a;->onOpen(Lorg/hapjs/features/channel/e;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-ne v0, v3, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    iget p1, p0, Lorg/hapjs/features/channel/a;->g:I

    .line 50
    .line 51
    iget-object v0, p0, Lorg/hapjs/features/channel/a;->h:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v2, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lorg/hapjs/features/channel/h/a;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-interface {v2, p0, p1, v0}, Lorg/hapjs/features/channel/h/a;->onClose(Lorg/hapjs/features/channel/e;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/hapjs/features/channel/a;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lorg/hapjs/features/channel/h/a;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, p0, p1, p2}, Lorg/hapjs/features/channel/h/a;->onError(Lorg/hapjs/features/channel/e;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final c(ILjava/lang/String;ZLorg/hapjs/features/channel/listener/EventCallBack;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/hapjs/features/channel/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/hapjs/features/channel/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lorg/hapjs/features/channel/a$b;->a:I

    .line 7
    .line 8
    iput-object p2, v0, Lorg/hapjs/features/channel/a$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p3, v0, Lorg/hapjs/features/channel/a$b;->b:Z

    .line 11
    .line 12
    iput-object p4, v0, Lorg/hapjs/features/channel/a$b;->d:Lorg/hapjs/features/channel/listener/EventCallBack;

    .line 13
    .line 14
    iget-object p1, p0, Lorg/hapjs/features/channel/a;->e:Lorg/hapjs/features/channel/a$a;

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d(ILjava/lang/String;Z)Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/hapjs/features/channel/a;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo p2, "Fail to close channel, invalid status "

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget p2, p0, Lorg/hapjs/features/channel/a;->f:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, v2, p1}, Lorg/hapjs/features/channel/a;->b(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 v0, 0x3

    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    const-string/jumbo p3, "reason"

    .line 35
    .line 36
    .line 37
    invoke-static {p3, p2}, Lfc0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput v0, v2, Landroid/os/Message;->what:I

    .line 46
    .line 47
    invoke-virtual {v2, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lorg/hapjs/features/channel/a;->e(Landroid/os/Message;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 p3, 0x0

    .line 54
    iput-object p3, p0, Lorg/hapjs/features/channel/a;->i:Landroid/os/Messenger;

    .line 55
    .line 56
    iput p1, p0, Lorg/hapjs/features/channel/a;->g:I

    .line 57
    .line 58
    iput-object p2, p0, Lorg/hapjs/features/channel/a;->h:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lorg/hapjs/features/channel/a;->a(I)V

    .line 61
    .line 62
    .line 63
    return v1
.end method

.method public final e(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/hapjs/features/channel/a;->i:Landroid/os/Messenger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lorg/hapjs/features/channel/f;

    .line 8
    .line 9
    iget-boolean v0, v0, Lorg/hapjs/features/channel/f;->n:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Message;->recycle()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x6

    .line 17
    const-string/jumbo v0, "Fail to send message, messenger is null."

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lorg/hapjs/features/channel/a;->b(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const-string/jumbo v2, "idAtReceiver"

    .line 29
    .line 30
    .line 31
    :try_start_1
    move-object v3, p0

    .line 32
    check-cast v3, Lorg/hapjs/features/channel/f;

    .line 33
    .line 34
    iget-object v3, v3, Lorg/hapjs/features/channel/a;->k:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/hapjs/features/channel/a;->i:Landroid/os/Messenger;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, Lorg/hapjs/features/channel/f;

    .line 46
    .line 47
    iget-boolean v0, v0, Lorg/hapjs/features/channel/f;->n:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/Message;->recycle()V

    .line 52
    .line 53
    .line 54
    :cond_2
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    :try_start_2
    const-string/jumbo v0, "Remote app died."

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    invoke-virtual {p0, v2, v0}, Lorg/hapjs/features/channel/a;->b(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    move-object v0, p0

    .line 66
    check-cast v0, Lorg/hapjs/features/channel/f;

    .line 67
    .line 68
    iget-boolean v0, v0, Lorg/hapjs/features/channel/f;->n:Z

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/os/Message;->recycle()V

    .line 73
    .line 74
    .line 75
    :cond_3
    return v1

    .line 76
    :goto_0
    move-object v1, p0

    .line 77
    check-cast v1, Lorg/hapjs/features/channel/f;

    .line 78
    .line 79
    iget-boolean v1, v1, Lorg/hapjs/features/channel/f;->n:Z

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/os/Message;->recycle()V

    .line 84
    .line 85
    .line 86
    :cond_4
    throw v0
.end method

.method public final getHapApplication()Lorg/hapjs/features/channel/appinfo/HapApplication;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/hapjs/features/channel/a;->c:Lorg/hapjs/features/channel/appinfo/HapApplication;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/hapjs/features/channel/a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final send(Lorg/hapjs/features/channel/ChannelMessage;Lorg/hapjs/features/channel/listener/EventCallBack;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/hapjs/features/channel/a$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/hapjs/features/channel/a$e;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lorg/hapjs/features/channel/a$e;->a:Lorg/hapjs/features/channel/ChannelMessage;

    .line 7
    .line 8
    iput-object p2, v0, Lorg/hapjs/features/channel/a$e;->b:Lorg/hapjs/features/channel/listener/EventCallBack;

    .line 9
    .line 10
    iget-object p1, p0, Lorg/hapjs/features/channel/a;->e:Lorg/hapjs/features/channel/a$a;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string/jumbo v2, "Channel[type="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/hapjs/features/channel/a;->b:Lorg/hapjs/features/channel/appinfo/AndroidApplication;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v2, v1, Lorg/hapjs/features/channel/appinfo/AndroidApplication;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string/jumbo v3, ", androidPkgName="

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Lorg/hapjs/features/channel/appinfo/AndroidApplication;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v1, p0, Lorg/hapjs/features/channel/a;->c:Lorg/hapjs/features/channel/appinfo/HapApplication;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v2, v1, Lorg/hapjs/features/channel/appinfo/HapApplication;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string/jumbo v3, ", hapPkgName="

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v1, Lorg/hapjs/features/channel/appinfo/HapApplication;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string/jumbo v2, ", serverId="

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lorg/hapjs/features/channel/a;->l:Ljava/lang/String;

    .line 97
    .line 98
    const-string/jumbo v3, ", clientId="

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2, v0, v3}, Lh9;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, p0, Lorg/hapjs/features/channel/a;->k:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string/jumbo v2, "]"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method
