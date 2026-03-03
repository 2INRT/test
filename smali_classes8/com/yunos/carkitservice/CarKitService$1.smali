.class Lcom/yunos/carkitservice/CarKitService$1;
.super Lcom/yunos/carkitsdk/IAliTransferService$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yunos/carkitservice/CarKitService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yunos/carkitservice/CarKitService;


# direct methods
.method public constructor <init>(Lcom/yunos/carkitservice/CarKitService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yunos/carkitservice/CarKitService$1;->this$0:Lcom/yunos/carkitservice/CarKitService;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/yunos/carkitsdk/IAliTransferService$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public acceptFile(ILjava/lang/String;IJZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance p4, Lcom/yunos/carkitservice/CarKitService$b;

    .line 2
    .line 3
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p4, Lcom/yunos/carkitservice/CarKitService$b;->a:I

    .line 7
    .line 8
    iput-object p2, p4, Lcom/yunos/carkitservice/CarKitService$b;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput p3, p4, Lcom/yunos/carkitservice/CarKitService$b;->c:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/yunos/carkitservice/CarKitService$1;->this$0:Lcom/yunos/carkitservice/CarKitService;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/yunos/carkitservice/CarKitService;->b:Lcom/yunos/carkitservice/CarKitService$a;

    .line 15
    .line 16
    const/16 p2, 0x1003

    .line 17
    .line 18
    invoke-virtual {p1, p2, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public accountLogin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yunos/carkitservice/CarKitService$1;->this$0:Lcom/yunos/carkitservice/CarKitService;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/yunos/carkitservice/CarKitService;->d:I

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/yunos/carkitservice/CarKitService$1;->this$0:Lcom/yunos/carkitservice/CarKitService;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/yunos/carkitservice/CarKitService;->c:Ljp0;

    .line 23
    .line 24
    iput-object p1, v0, Ljp0;->p:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Ljp0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Ljp0;->f:Le01;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p2, v0, Ljp0;->p:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Ltd;

    .line 36
    .line 37
    invoke-direct {v0}, Lhs6;-><init>()V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0xc

    .line 41
    .line 42
    iput v1, v0, Lhs6;->a:I

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, Ltd;->c:Z

    .line 46
    .line 47
    iput-object p2, v0, Ltd;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Le01;->b(Lhs6;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public accountLogout()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yunos/carkitservice/CarKitService$1;->this$0:Lcom/yunos/carkitservice/CarKitService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yunos/carkitservice/CarKitService;->c:Ljp0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Ljp0;->p:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v1}, Ljp0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Ljp0;->f:Le01;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Ltd;

    .line 16
    .line 17
    invoke-direct {v1}, Lhs6;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    iput v2, v1, Lhs6;->a:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-boolean v2, v1, Ltd;->c:Z

    .line 26
    .line 27
    const-string/jumbo v2, ""

    .line 28
    .line 29
    .line 30
    iput-object v2, v1, Ltd;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Le01;->b(Lhs6;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public cancelTransfer(Lcom/yunos/carkitsdk/TransferInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yunos/carkitservice/CarKitService$1;->this$0:Lcom/yunos/carkitservice/CarKitService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yunos/carkitservice/CarKitService;->b:Lcom/yunos/carkitservice/CarKitService$a;

    .line 4
    .line 5
    const/16 v1, 0x1005

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public connectToCar(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/yunos/carkitservice/CarKitService$1;->this$0:Lcom/yunos/carkitservice/CarKitService;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/yunos/carkitservice/CarKitService;->c:Ljp0;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, p1, Ljp0;->d:I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljp0;->a()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public connectToCarWithPasswd(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public disConnectToCar(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/yunos/carkitservice/CarKitService$1;->this$0:Lcom/yunos/carkitservice/CarKitService;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/yunos/carkitservice/CarKitService;->c:Ljp0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, Ljp0;->r:Z

    .line 7
    .line 8
    iget-object v0, p1, Ljp0;->f:Le01;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lco1;

    .line 13
    .line 14
    invoke-direct {v1}, Lco1;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Le01;->b(Lhs6;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Ljp0;->d()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljp0;->i()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getConnectCar()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yunos/carkitservice/CarKitService$1;->this$0:Lcom/yunos/carkitservice/CarKitService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yunos/carkitservice/CarKitService;->c:Ljp0;

    .line 4
    .line 5
    iget v1, v0, Ljp0;->d:I

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Ljp0;->g:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method public isCarCached(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public registerComponent(JLcom/yunos/carkitsdk/IServiceStatusCallBack;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yunos/carkitservice/CarKitService$1;->this$0:Lcom/yunos/carkitservice/CarKitService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yunos/carkitservice/CarKitService;->c:Ljp0;

    .line 4
    .line 5
    iget-object v1, v0, Ljp0;->a:Ljava/util/TreeMap;

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Ljp0;->c:Ljava/util/TreeSet;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v3, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/yunos/carkitsdk/IServiceStatusCallBack;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    :try_start_0
    invoke-interface {v2}, Lcom/yunos/carkitsdk/IServiceStatusCallBack;->onUnregisteredByOther()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    :goto_1
    invoke-virtual {v0, v3}, Ljp0;->e(Ljava/util/TreeSet;)V

    .line 71
    .line 72
    .line 73
    iget v2, v0, Ljp0;->d:I

    .line 74
    .line 75
    const/4 v4, 0x6

    .line 76
    if-ne v2, v4, :cond_2

    .line 77
    .line 78
    iget-object v2, v0, Ljp0;->g:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    new-instance v4, Lcom/yunos/carkitsdk/ConnectionStatusInfo;

    .line 83
    .line 84
    iget-boolean v5, v0, Ljp0;->j:Z

    .line 85
    .line 86
    iget-boolean v6, v0, Ljp0;->k:Z

    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    invoke-direct {v4, v2, v7, v5, v6}, Lcom/yunos/carkitsdk/ConnectionStatusInfo;-><init>(Ljava/lang/String;IZZ)V

    .line 90
    .line 91
    .line 92
    :try_start_1
    invoke-interface {p3, v4}, Lcom/yunos/carkitsdk/IServiceStatusCallBack;->onConnectionStatusNotify(Lcom/yunos/carkitsdk/ConnectionStatusInfo;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catch_1
    move-exception p3

    .line 97
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_2
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    iget-object p3, v0, Ljp0;->f:Le01;

    .line 104
    .line 105
    if-eqz p3, :cond_3

    .line 106
    .line 107
    new-instance p3, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object p1, v0, Ljp0;->f:Le01;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance p2, Lss4;

    .line 125
    .line 126
    invoke-direct {p2, p3}, Lss4;-><init>(Ljava/util/ArrayList;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Le01;->b(Lhs6;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    return v1
.end method

.method public sendFile(JJLjava/lang/String;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yunos/carkitservice/CarKitService$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, v0, Lcom/yunos/carkitservice/CarKitService$c;->a:J

    .line 7
    .line 8
    iput-wide p3, v0, Lcom/yunos/carkitservice/CarKitService$c;->b:J

    .line 9
    .line 10
    iput-object p5, v0, Lcom/yunos/carkitservice/CarKitService$c;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, v0, Lcom/yunos/carkitservice/CarKitService$c;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/yunos/carkitservice/CarKitService$1;->this$0:Lcom/yunos/carkitservice/CarKitService;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/yunos/carkitservice/CarKitService;->b:Lcom/yunos/carkitservice/CarKitService$a;

    .line 17
    .line 18
    const/16 p2, 0x1004

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public sendMessage(JJILjava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yunos/carkitservice/CarKitService$d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, v0, Lcom/yunos/carkitservice/CarKitService$d;->a:J

    .line 7
    .line 8
    iput-wide p3, v0, Lcom/yunos/carkitservice/CarKitService$d;->b:J

    .line 9
    .line 10
    iput p5, v0, Lcom/yunos/carkitservice/CarKitService$d;->d:I

    .line 11
    .line 12
    iput-object p6, v0, Lcom/yunos/carkitservice/CarKitService$d;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/yunos/carkitservice/CarKitService$1;->this$0:Lcom/yunos/carkitservice/CarKitService;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/yunos/carkitservice/CarKitService;->b:Lcom/yunos/carkitservice/CarKitService$a;

    .line 17
    .line 18
    const/16 p2, 0x1001

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public sendSmsMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yunos/carkitservice/CarKitService$e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/yunos/carkitservice/CarKitService$e;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/yunos/carkitservice/CarKitService$e;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, v0, Lcom/yunos/carkitservice/CarKitService$e;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, v0, Lcom/yunos/carkitservice/CarKitService$e;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/yunos/carkitservice/CarKitService$1;->this$0:Lcom/yunos/carkitservice/CarKitService;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/yunos/carkitservice/CarKitService;->b:Lcom/yunos/carkitservice/CarKitService$a;

    .line 17
    .line 18
    const/16 p2, 0x1002

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public sendWeiXinMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yunos/carkitservice/CarKitService$1;->this$0:Lcom/yunos/carkitservice/CarKitService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yunos/carkitservice/CarKitService;->c:Ljp0;

    .line 4
    .line 5
    iget-object v0, v0, Ljp0;->f:Le01;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lea5;

    .line 10
    .line 11
    invoke-direct {v1}, Lhs6;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    iput v2, v1, Lhs6;->a:I

    .line 17
    .line 18
    iput-object p1, v1, Lea5;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, v1, Lea5;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, v1, Lea5;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Le01;->b(Lhs6;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public setCarPasswd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public setPhoneName(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yunos/carkitservice/CarKitService$1;->this$0:Lcom/yunos/carkitservice/CarKitService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yunos/carkitservice/CarKitService;->c:Ljp0;

    .line 4
    .line 5
    iget-object v1, v0, Ljp0;->l:Lil1;

    .line 6
    .line 7
    iput-object p1, v1, Lil1;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Ljp0;->q:Landroid/content/Context;

    .line 10
    .line 11
    const-string/jumbo v1, "phoneinfo"

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string/jumbo v1, "phoneName"

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public startDiscovery()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yunos/carkitservice/CarKitService$1;->this$0:Lcom/yunos/carkitservice/CarKitService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yunos/carkitservice/CarKitService;->c:Ljp0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public stopDiscovery()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yunos/carkitservice/CarKitService$1;->this$0:Lcom/yunos/carkitservice/CarKitService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yunos/carkitservice/CarKitService;->c:Ljp0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public test()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yunos/carkitservice/CarKitService$1;->this$0:Lcom/yunos/carkitservice/CarKitService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yunos/carkitservice/CarKitService;->c:Ljp0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public unRegisterComponent(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yunos/carkitservice/CarKitService$1;->this$0:Lcom/yunos/carkitservice/CarKitService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yunos/carkitservice/CarKitService;->c:Ljp0;

    .line 4
    .line 5
    iget-object v1, v0, Ljp0;->a:Ljava/util/TreeMap;

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Ljp0;->c:Ljava/util/TreeSet;

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljp0;->e(Ljava/util/TreeSet;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Ljp0;->f:Le01;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v1, Lb76;

    .line 34
    .line 35
    invoke-direct {v1, p1, p2}, Lb76;-><init>(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Le01;->b(Lhs6;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
