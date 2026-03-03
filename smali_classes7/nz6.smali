.class public final Lnz6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/HandlerThread;

.field public b:Lc07;

.field public c:Lcom/sophon/l;

.field public d:Lcom/sophon/q;

.field public e:Lcom/sophon/n;

.field public f:Lcom/sophon/o;

.field public g:Lcom/sophon/p;

.field public h:Lcom/sophon/m;

.field public i:Lcom/sophon/j;

.field public j:Lcom/sophon/k;

.field public k:I

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnz6;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnz6;->k()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lnz6;->b:Lc07;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lnz6;->m()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x5

    .line 17
    iput v1, v0, Landroid/os/Message;->what:I

    .line 18
    .line 19
    new-instance v1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "code"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo p1, "value"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo p1, "timestamp"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lnz6;->b:Lc07;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lnz6;->m()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    invoke-virtual {p0}, Lnz6;->m()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final b(J[F)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lnz6;->k()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lnz6;->b:Lc07;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lnz6;->m()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x7

    .line 17
    iput v1, v0, Landroid/os/Message;->what:I

    .line 18
    .line 19
    new-instance v1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "imu_acc_info"

    .line 25
    .line 26
    .line 27
    new-instance v9, Lcom/sophon/securitydefence/bean/IMUInfo;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v3, v9

    .line 32
    move-object v4, p3

    .line 33
    move-wide v7, p1

    .line 34
    invoke-direct/range {v3 .. v8}, Lcom/sophon/securitydefence/bean/IMUInfo;-><init>([F[F[FJ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lnz6;->b:Lc07;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lnz6;->m()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    invoke-virtual {p0}, Lnz6;->m()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final c(Lcom/sophon/securitydefence/bean/GpsInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnz6;->k()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lnz6;->b:Lc07;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lnz6;->m()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x2

    .line 17
    iput v1, v0, Landroid/os/Message;->what:I

    .line 18
    .line 19
    new-instance v1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "gps_info"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lnz6;->b:Lc07;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lnz6;->m()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-virtual {p0}, Lnz6;->m()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final d(Lcom/sophon/securitydefence/bean/OrderInfo;J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnz6;->k()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lnz6;->b:Lc07;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lnz6;->m()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    iput v1, v0, Landroid/os/Message;->what:I

    .line 19
    .line 20
    new-instance v1, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "order_info"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo p1, "timestamp"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lnz6;->b:Lc07;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lnz6;->m()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {p0}, Lnz6;->m()V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnz6;->k()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lnz6;->b:Lc07;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lnz6;->m()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x4

    .line 17
    iput v1, v0, Landroid/os/Message;->what:I

    .line 18
    .line 19
    new-instance v1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "data_type"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo p1, "result"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lnz6;->b:Lc07;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lnz6;->m()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    invoke-virtual {p0}, Lnz6;->m()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnz6;->k()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lnz6;->b:Lc07;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lnz6;->m()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x6

    .line 17
    iput v1, v0, Landroid/os/Message;->what:I

    .line 18
    .line 19
    new-instance v1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "id"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo p1, "text"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo p1, "timestamp"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lnz6;->b:Lc07;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lnz6;->m()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    invoke-virtual {p0}, Lnz6;->m()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final g([SIJJI)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnz6;->k()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lnz6;->b:Lc07;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lnz6;->m()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    iput v1, v0, Landroid/os/Message;->what:I

    .line 18
    .line 19
    new-instance v1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "audio_data"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo p1, "len"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo p1, "start_time"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo p1, "end_time"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1, p5, p6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo p1, "audio_id"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1, p7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lnz6;->b:Lc07;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lnz6;->m()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    invoke-virtual {p0}, Lnz6;->m()V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public final h([SIJJILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnz6;->k()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lnz6;->b:Lc07;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lnz6;->m()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0xb

    .line 17
    .line 18
    iput v1, v0, Landroid/os/Message;->what:I

    .line 19
    .line 20
    new-instance v1, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "audio_data"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo p1, "len"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo p1, "start_time"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo p1, "end_time"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1, p5, p6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    const-string/jumbo p1, "audio_id"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, p7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo p1, "data_id"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string/jumbo p1, "extra_info"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1, p9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lnz6;->b:Lc07;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lnz6;->m()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    invoke-virtual {p0}, Lnz6;->m()V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public final i(J[F)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lnz6;->k()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lnz6;->b:Lc07;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lnz6;->m()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    iput v1, v0, Landroid/os/Message;->what:I

    .line 19
    .line 20
    new-instance v1, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "imu_gyr_info"

    .line 26
    .line 27
    .line 28
    new-instance v9, Lcom/sophon/securitydefence/bean/IMUInfo;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v3, v9

    .line 33
    move-object v5, p3

    .line 34
    move-wide v7, p1

    .line 35
    invoke-direct/range {v3 .. v8}, Lcom/sophon/securitydefence/bean/IMUInfo;-><init>([F[F[FJ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lnz6;->b:Lc07;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lnz6;->m()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    invoke-virtual {p0}, Lnz6;->m()V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final j(J[F)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lnz6;->k()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lnz6;->b:Lc07;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lnz6;->m()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    iput v1, v0, Landroid/os/Message;->what:I

    .line 19
    .line 20
    new-instance v1, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "imu_mag_info"

    .line 26
    .line 27
    .line 28
    new-instance v9, Lcom/sophon/securitydefence/bean/IMUInfo;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v3, v9

    .line 33
    move-object v6, p3

    .line 34
    move-wide v7, p1

    .line 35
    invoke-direct/range {v3 .. v8}, Lcom/sophon/securitydefence/bean/IMUInfo;-><init>([F[F[FJ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lnz6;->b:Lc07;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lnz6;->m()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    invoke-virtual {p0}, Lnz6;->m()V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnz6;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnz6;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lnz6;->a:Landroid/os/HandlerThread;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 21
    .line 22
    const-string/jumbo v1, "DataCenter"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lnz6;->a:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lnz6;->b:Lc07;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lnz6;->b:Lc07;

    .line 39
    .line 40
    :cond_1
    new-instance v0, Lc07;

    .line 41
    .line 42
    iget-object v1, p0, Lnz6;->a:Landroid/os/HandlerThread;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Lc07;-><init>(Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lnz6;->b:Lc07;

    .line 52
    .line 53
    iget-object v1, p0, Lnz6;->c:Lcom/sophon/l;

    .line 54
    .line 55
    iget-object v2, v0, Lc07;->h:Lsq1;

    .line 56
    .line 57
    iput-object v1, v2, Lsq1;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, p0, Lnz6;->d:Lcom/sophon/q;

    .line 60
    .line 61
    iget-object v2, v0, Lc07;->i:Lk13;

    .line 62
    .line 63
    iput-object v1, v2, Lk13;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v1, p0, Lnz6;->e:Lcom/sophon/n;

    .line 66
    .line 67
    iget-object v2, v0, Lc07;->j:Lg27;

    .line 68
    .line 69
    iput-object v1, v2, Lg27;->a:Lcom/sophon/n;

    .line 70
    .line 71
    iget-object v1, p0, Lnz6;->f:Lcom/sophon/o;

    .line 72
    .line 73
    iget-object v2, v0, Lc07;->k:Lz37;

    .line 74
    .line 75
    iput-object v1, v2, Lz37;->a:Lcom/sophon/o;

    .line 76
    .line 77
    iget-object v1, p0, Lnz6;->g:Lcom/sophon/p;

    .line 78
    .line 79
    iget-object v2, v0, Lc07;->l:La27;

    .line 80
    .line 81
    iput-object v1, v2, La27;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v1, p0, Lnz6;->h:Lcom/sophon/m;

    .line 84
    .line 85
    iget-object v2, v0, Lc07;->m:Lxl2;

    .line 86
    .line 87
    iput-object v1, v2, Lxl2;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v1, p0, Lnz6;->i:Lcom/sophon/j;

    .line 90
    .line 91
    iget-object v2, v0, Lc07;->n:Lm;

    .line 92
    .line 93
    iput-object v1, v2, Lm;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v1, p0, Lnz6;->j:Lcom/sophon/k;

    .line 96
    .line 97
    iget-object v2, v0, Lc07;->o:Lix6;

    .line 98
    .line 99
    iput-object v1, v2, Lix6;->a:Lcom/sophon/k;

    .line 100
    .line 101
    iget v1, p0, Lnz6;->m:I

    .line 102
    .line 103
    if-lez v1, :cond_2

    .line 104
    .line 105
    iput v1, v0, Lc07;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    :cond_2
    iget-object v0, p0, Lnz6;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :goto_1
    iget-object v1, p0, Lnz6;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 124
    .line 125
    .line 126
    throw v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnz6;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
