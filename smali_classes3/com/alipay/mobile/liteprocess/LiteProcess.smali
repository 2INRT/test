.class public Lcom/alipay/mobile/liteprocess/LiteProcess;
.super Ljava/util/Observable;
.source "SourceFile"


# static fields
.field public static final READY:I = 0x1

.field public static final RUNNING:I = 0x2

.field public static final STOP_REASON_CLICK_CLOSE_BUTTON:I = 0x2

.field public static final STOP_REASON_KILL_BY_SELF:I = 0x1

.field public static final STOP_REASON_RESET:I

.field public static final TERMINATED:I


# instance fields
.field A:I

.field B:I

.field C:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private D:Landroid/os/Messenger;

.field a:Ljava/lang/String;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:Ljava/lang/String;

.field g:Z

.field h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field i:Landroid/content/ServiceConnection;

.field public isNebulaX:Z

.field j:Lcom/alipay/mobile/liteprocess/ipc/IClientService;

.field k:Z

.field l:Ljava/lang/String;

.field m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final miniServiceStartTokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field n:Z

.field o:Ljava/lang/String;

.field p:Z

.field q:Ljava/lang/String;

.field r:Z

.field s:Z

.field t:I

.field u:Z

.field v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field w:J

.field x:Z

.field y:J

.field z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->h:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->m:Ljava/util/Set;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->n:Z

    .line 20
    .line 21
    const-string/jumbo v0, "default"

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->o:Ljava/lang/String;

    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->w:J

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->miniServiceStartTokens:Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->C:Ljava/util/HashMap;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "LiteProcess "

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/alipay/mobile/liteprocess/LiteProcess;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, " resetClient by stack: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/lang/Throwable;

    .line 27
    .line 28
    const-string/jumbo v3, "Stack Print!"

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string/jumbo v2, "LiteProcess"

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v0, -0x1

    .line 52
    .line 53
    iput-wide v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->w:J

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->f:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->g:Z

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    iput-boolean v1, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->k:Z

    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->isNebulaX:Z

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->r:Z

    .line 67
    .line 68
    iput v1, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->d:I

    .line 69
    .line 70
    iput-boolean v1, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->u:Z

    .line 71
    .line 72
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "LiteProcess "

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/alipay/mobile/liteprocess/LiteProcess;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, " reset by stack: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/lang/Throwable;

    .line 27
    .line 28
    const-string/jumbo v3, "Stack Print!"

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string/jumbo v2, "LiteProcess"

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/alipay/mobile/liteprocess/LiteProcess;->a()V

    .line 52
    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->c:I

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-object v1, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->a:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    iput v2, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->d:I

    .line 62
    .line 63
    iput-object v1, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->D:Landroid/os/Messenger;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->i:Landroid/content/ServiceConnection;

    .line 66
    .line 67
    iput-object v1, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->j:Lcom/alipay/mobile/liteprocess/ipc/IClientService;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->l:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->m:Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 74
    .line 75
    .line 76
    const-string/jumbo v3, "default"

    .line 77
    .line 78
    .line 79
    iput-object v3, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->o:Ljava/lang/String;

    .line 80
    .line 81
    iput-boolean v2, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->p:Z

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    .line 84
    .line 85
    .line 86
    const-wide/16 v3, 0x0

    .line 87
    .line 88
    iput-wide v3, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->y:J

    .line 89
    .line 90
    iput-wide v3, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->z:J

    .line 91
    .line 92
    iput v2, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->A:I

    .line 93
    .line 94
    iput v2, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->B:I

    .line 95
    .line 96
    iget-object v3, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->C:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 99
    .line 100
    .line 101
    iput-boolean v2, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->x:Z

    .line 102
    .line 103
    iput-boolean v2, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->s:Z

    .line 104
    .line 105
    iput-boolean v2, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->u:Z

    .line 106
    .line 107
    iput v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->t:I

    .line 108
    .line 109
    iput-object v1, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->v:Ljava/util/List;

    .line 110
    .line 111
    return-void
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClientService()Lcom/alipay/mobile/liteprocess/ipc/IClientService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->j:Lcom/alipay/mobile/liteprocess/ipc/IClientService;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLpid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getPid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getReplyTo()Landroid/os/Messenger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->D:Landroid/os/Messenger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartToken()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getStopReason()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public isCanStop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public isReusable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public isReusing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAppStartEvent(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->p:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->C:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public reusableAppIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->v:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public reusableReason()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCanStop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRecovering()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method public setReplyTo(Landroid/os/Messenger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->D:Landroid/os/Messenger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStartToken(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->w:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "LiteProcess{clientId=\'"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "\', lpid="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->b:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", pid="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", state="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->d:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ", stopReason="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->e:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, ", appId=\'"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, "\', isShow="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-boolean v1, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->g:Z

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, ", canStop="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean v1, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->k:Z

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, ", fromAppid="

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->l:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v1, ", toAppids="

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->m:Ljava/util/Set;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v1, ", canResetFromActivity="

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-boolean v1, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->n:Z

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string/jumbo v1, ", appType="

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->q:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string/jumbo v1, ", isNebulaX="

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-boolean v1, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->isNebulaX:Z

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string/jumbo v1, ", isRecovering="

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-boolean v1, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->r:Z

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string/jumbo v1, ", isReusable="

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-boolean v1, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->s:Z

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string/jumbo v1, ", isReusing="

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-boolean v1, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->u:Z

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string/jumbo v1, ", reusableReason="

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget v1, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->t:I

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string/jumbo v1, ", reusableAppIdList="

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->v:Ljava/util/List;

    .line 197
    .line 198
    const/16 v2, 0x7d

    .line 199
    .line 200
    invoke-static {v0, v1, v2}, Lgt;->b(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0
.end method
