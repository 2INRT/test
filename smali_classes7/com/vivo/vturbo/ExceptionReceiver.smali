.class public Lcom/vivo/vturbo/ExceptionReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/vturbo/ExceptionReceiver$Instance;,
        Lcom/vivo/vturbo/ExceptionReceiver$Receiver;
    }
.end annotation


# static fields
.field private static final CALLBACKS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vivo/vturbo/ExceptionReceiver$Receiver;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_CALLBACK:Ljava/lang/String; = "callback"

.field public static final KEY_DEFERRED_MILLIS:Ljava/lang/String; = "deferredMillis"

.field public static final KEY_EXTRA:Ljava/lang/String; = "extra"

.field public static final KEY_EX_ID:Ljava/lang/String; = "exId"

.field public static final KEY_EX_TYPE:Ljava/lang/String; = "exType"

.field public static final KEY_REASON:Ljava/lang/String; = "reason"

.field private static final MIN_DEFERRED_MILLIS:I = 0x3e8

.field public static final NOTIFY_ACTION:Ljava/lang/String;

.field public static final RESULT_DEFERRED:I = 0x4

.field public static final RESULT_HANDLED:I = 0x1

.field public static final RESULT_NONE:I = 0x0

.field public static final RESULT_UNHANDLED:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ExceptionReceiver"

.field private static final TRANSACTION_EXCEPTION_REPLY:I = 0x1


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mInitialised:Z

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private mRemote:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vivo/vturbo/ExceptionReceiver;->CALLBACKS:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v1, "EPM.EXCEPTION_NOTIFY."

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/vivo/vturbo/ExceptionReceiver;->getProcName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/vivo/vturbo/ExceptionReceiver;->NOTIFY_ACTION:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vivo/vturbo/ExceptionReceiver;->mInitialised:Z

    .line 4
    new-instance v0, Lcom/vivo/vturbo/ExceptionReceiver$1;

    invoke-direct {v0, p0}, Lcom/vivo/vturbo/ExceptionReceiver$1;-><init>(Lcom/vivo/vturbo/ExceptionReceiver;)V

    iput-object v0, p0, Lcom/vivo/vturbo/ExceptionReceiver;->mReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/vturbo/ExceptionReceiver$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vivo/vturbo/ExceptionReceiver;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/vivo/vturbo/ExceptionReceiver;IILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vivo/vturbo/ExceptionReceiver;->handleException(IILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkRemote(Landroid/os/IBinder;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vivo/vturbo/ExceptionReceiver;->mRemote:Landroid/os/IBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_1
    iput-object p1, p0, Lcom/vivo/vturbo/ExceptionReceiver;->mRemote:Landroid/os/IBinder;

    .line 8
    .line 9
    invoke-interface {p1, p0, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    const/4 p1, 0x0

    .line 16
    :try_start_2
    iput-object p1, p0, Lcom/vivo/vturbo/ExceptionReceiver;->mRemote:Landroid/os/IBinder;

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return v0

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw p1
.end method

.method public static getInstance()Lcom/vivo/vturbo/ExceptionReceiver;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vivo/vturbo/ExceptionReceiver$Instance;->access$100()Lcom/vivo/vturbo/ExceptionReceiver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static getProcName()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v1, v3, v4

    .line 16
    .line 17
    const-string/jumbo v1, "/proc/%d/cmdline"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_0
    const/16 v1, 0x80

    .line 36
    .line 37
    :try_start_0
    new-array v1, v1, [B

    .line 38
    .line 39
    new-instance v5, Ljava/io/FileInputStream;

    .line 40
    .line 41
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v5, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    :goto_0
    if-ge v6, v0, :cond_1

    .line 52
    .line 53
    aget-byte v7, v1, v6

    .line 54
    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    add-int/2addr v6, v2

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object v3, v5

    .line 61
    goto :goto_2

    .line 62
    :catch_0
    nop

    .line 63
    goto :goto_3

    .line 64
    :catch_1
    nop

    .line 65
    goto :goto_4

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v0, v1, v4, v6}, Ljava/lang/String;-><init>([BII)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 72
    .line 73
    .line 74
    :catch_2
    return-object v0

    .line 75
    :cond_2
    :goto_1
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    .line 76
    .line 77
    .line 78
    goto :goto_5

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    goto :goto_2

    .line 81
    :catch_3
    nop

    .line 82
    move-object v5, v3

    .line 83
    goto :goto_3

    .line 84
    :catch_4
    nop

    .line 85
    move-object v5, v3

    .line 86
    goto :goto_4

    .line 87
    :goto_2
    if-eqz v3, :cond_3

    .line 88
    .line 89
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 90
    .line 91
    .line 92
    :catch_5
    :cond_3
    throw v0

    .line 93
    :goto_3
    if-eqz v5, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :goto_4
    if-eqz v5, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_6
    :cond_4
    :goto_5
    return-object v3
.end method

.method private handleException(IILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/vivo/vturbo/ExceptionReceiver;->checkRemote(Landroid/os/IBinder;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    new-instance p3, Ljava/util/ArrayList;

    .line 9
    .line 10
    sget-object v0, Lcom/vivo/vturbo/ExceptionReceiver;->CALLBACKS:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/vivo/vturbo/ExceptionReceiver$Receiver;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/vivo/vturbo/ExceptionReceiver;->isRemoved(Lcom/vivo/vturbo/ExceptionReceiver$Receiver;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, p1, p2, p4}, Lcom/vivo/vturbo/ExceptionReceiver$Receiver;->onReceive(IILandroid/os/Bundle;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p3, 0x2

    .line 46
    const/4 p4, 0x0

    .line 47
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vivo/vturbo/ExceptionReceiver;->reply(IIILandroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1

    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method private isRemoved(Lcom/vivo/vturbo/ExceptionReceiver$Receiver;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/vivo/vturbo/ExceptionReceiver;->CALLBACKS:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method


# virtual methods
.method public binderDied()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lcom/vivo/vturbo/ExceptionReceiver;->mRemote:Landroid/os/IBinder;

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method public initialize(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lcom/vivo/vturbo/ExceptionReceiver;->mInitialised:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Landroid/os/HandlerThread;

    .line 7
    .line 8
    const-string/jumbo v0, "ExceptionReceiver"

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/vivo/vturbo/ExceptionReceiver;->mHandler:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance p1, Landroid/content/IntentFilter;

    .line 29
    .line 30
    sget-object v0, Lcom/vivo/vturbo/ExceptionReceiver;->NOTIFY_ACTION:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/vivo/vturbo/ExceptionReceiver;->mInitialised:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method public register(Lcom/vivo/vturbo/ExceptionReceiver$Receiver;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lcom/vivo/vturbo/ExceptionReceiver;->CALLBACKS:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    goto :goto_2

    .line 20
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_2
    return-void
.end method

.method public reply(III)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/vivo/vturbo/ExceptionReceiver;->reply(IIILandroid/os/Bundle;)V

    return-void
.end method

.method public reply(IIILandroid/os/Bundle;)V
    .locals 3

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/vivo/vturbo/ExceptionReceiver;->mRemote:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 10
    invoke-interface {v0, p1, v1, v2, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 11
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 13
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 14
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 15
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16
    throw p1

    .line 17
    :catch_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    .line 18
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public replyDefferred(IIJ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    cmp-long v2, p3, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "deferredMillis"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/4 p3, 0x4

    .line 21
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/vivo/vturbo/ExceptionReceiver;->reply(IIILandroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public replyWithReason(IIILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "reason"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p4}, Lfc0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p4, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vivo/vturbo/ExceptionReceiver;->reply(IIILandroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public unregister(Lcom/vivo/vturbo/ExceptionReceiver$Receiver;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lcom/vivo/vturbo/ExceptionReceiver;->CALLBACKS:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1

    .line 14
    :cond_0
    :goto_0
    return-void
.end method
