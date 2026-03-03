.class public Lcom/autonavi/crash/dumpcrash/service/DumpCrashService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    sget-boolean v0, Ldi5;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Las5;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo p2, "StoreDirInfo"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string/jumbo v0, "UploadConfig"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    move-object v5, p2

    .line 26
    check-cast v5, Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v6, p1

    .line 33
    check-cast v6, Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    sget-object v2, Lcom/autonavi/crash/dumpcrash/dataprocess/DataProcessManager$a;->a:Lcom/autonavi/crash/dumpcrash/dataprocess/DataProcessManager;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v9, Lft1;

    .line 46
    .line 47
    invoke-direct {v9, p0, p3}, Lft1;-><init>(Lcom/autonavi/crash/dumpcrash/service/DumpCrashService;I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v2, Lcom/autonavi/crash/dumpcrash/dataprocess/DataProcessManager;->a:Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    new-instance p2, Lyb1;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    move-object v1, p2

    .line 60
    invoke-direct/range {v1 .. v9}, Lyb1;-><init>(Lcom/autonavi/crash/dumpcrash/dataprocess/DataProcessManager;ILandroid/content/Context;Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;Lct1$b;ZLft1;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 71
    return p1
.end method
