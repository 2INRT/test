.class public final Lcu3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/RequestCb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcu3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lanet/channel/statist/RequestStatistic;

.field public final synthetic b:Llr2;

.field public final synthetic c:Lku4;

.field public final synthetic d:Lcu3;


# direct methods
.method public constructor <init>(Lcu3;Lanet/channel/statist/RequestStatistic;Llr2;Lku4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcu3$a;->d:Lcu3;

    .line 5
    .line 6
    iput-object p2, p0, Lcu3$a;->a:Lanet/channel/statist/RequestStatistic;

    .line 7
    .line 8
    iput-object p3, p0, Lcu3$a;->b:Llr2;

    .line 9
    .line 10
    iput-object p4, p0, Lcu3$a;->c:Lku4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onDataReceive(Lyk0;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcu3$a;->d:Lcu3;

    .line 2
    .line 3
    iget-object p2, p2, Lcu3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget-object p2, p0, Lcu3$a;->d:Lcu3;

    .line 12
    .line 13
    iget-boolean p2, p2, Lcu3;->a:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p0, Lcu3$a;->d:Lcu3;

    .line 19
    .line 20
    iget-object p2, p2, Lcu3;->c:Lvu4;

    .line 21
    .line 22
    iget-object p2, p2, Lvu4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p2, p0, Lcu3$a;->d:Lcu3;

    .line 32
    .line 33
    iget v0, p2, Lcu3;->e:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p2, Lcu3;->e:I

    .line 38
    .line 39
    iget-object v1, p2, Lcu3;->c:Lvu4;

    .line 40
    .line 41
    iget-object v1, v1, Lvu4;->b:Lanetwork/channel/interceptor/Callback;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget p2, p2, Lcu3;->d:I

    .line 46
    .line 47
    invoke-interface {v1, v0, p2, p1}, Lanetwork/channel/interceptor/Callback;->onDataReceiveSize(IILyk0;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public final onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    iget-object v3, p0, Lcu3$a;->d:Lcu3;

    .line 5
    .line 6
    iget-object v3, v3, Lcu3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_5

    .line 13
    .line 14
    iget-object v3, p0, Lcu3$a;->d:Lcu3;

    .line 15
    .line 16
    iget-boolean v3, v3, Lcu3;->a:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    const/16 v3, -0x196

    .line 23
    .line 24
    if-eq p1, v3, :cond_1

    .line 25
    .line 26
    const/16 v3, -0x195

    .line 27
    .line 28
    if-ne p1, v3, :cond_2

    .line 29
    .line 30
    :cond_1
    invoke-static {}, Lpy3;->a()Lanet/channel/assist/IAssistManager;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3, v2}, Lanet/channel/assist/IAssistManager;->getCapability(I)Lanet/channel/assist/ICapability;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-interface {v3}, Lanet/channel/assist/ICapability;->isEnable()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    check-cast v3, Lanet/channel/assist/ISysNetworkCapability;

    .line 47
    .line 48
    invoke-interface {v3}, Lanet/channel/assist/ISysNetworkCapability;->recoverCellularStatus()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v3, p0, Lcu3$a;->d:Lcu3;

    .line 52
    .line 53
    iget-object v3, v3, Lcu3;->c:Lvu4;

    .line 54
    .line 55
    iget-object v3, v3, Lvu4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-static {v0}, Lanet/channel/util/ALog;->f(I)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    iget-object v3, p0, Lcu3$a;->d:Lcu3;

    .line 71
    .line 72
    iget-object v3, v3, Lcu3;->c:Lvu4;

    .line 73
    .line 74
    iget-object v3, v3, Lvu4;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v5, 0x4

    .line 81
    new-array v5, v5, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string/jumbo v6, "code"

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    aput-object v6, v5, v7

    .line 88
    .line 89
    aput-object v4, v5, v1

    .line 90
    .line 91
    const-string/jumbo v4, "msg"

    .line 92
    .line 93
    .line 94
    aput-object v4, v5, v0

    .line 95
    .line 96
    aput-object p2, v5, v2

    .line 97
    .line 98
    const-string/jumbo v0, "anet.MultiPathTask"

    .line 99
    .line 100
    .line 101
    const-string/jumbo v2, "[onFinish]"

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v2, v3, v5}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iput v1, p3, Lanet/channel/statist/RequestStatistic;->useMultiPath:I

    .line 108
    .line 109
    iget-object v0, p0, Lcu3$a;->b:Llr2;

    .line 110
    .line 111
    iget-object v0, v0, Lsa5;->h:Lanet/channel/entity/ConnType;

    .line 112
    .line 113
    invoke-virtual {p3, v0}, Lanet/channel/statist/RequestStatistic;->setConnType(Lanet/channel/entity/ConnType;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcu3$a;->d:Lcu3;

    .line 117
    .line 118
    iget-object v0, v0, Lcu3;->c:Lvu4;

    .line 119
    .line 120
    invoke-virtual {v0}, Lvu4;->a()V

    .line 121
    .line 122
    .line 123
    iget-object p3, p3, Lanet/channel/statist/RequestStatistic;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    .line 125
    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 126
    .line 127
    .line 128
    iget-object p3, p0, Lcu3$a;->d:Lcu3;

    .line 129
    .line 130
    iget-object p3, p3, Lcu3;->c:Lvu4;

    .line 131
    .line 132
    iget-object p3, p3, Lvu4;->b:Lanetwork/channel/interceptor/Callback;

    .line 133
    .line 134
    if-eqz p3, :cond_5

    .line 135
    .line 136
    new-instance v0, Lanetwork/channel/aidl/DefaultFinishEvent;

    .line 137
    .line 138
    iget-object v1, p0, Lcu3$a;->c:Lku4;

    .line 139
    .line 140
    invoke-direct {v0, p1, p2, v1}, Lanetwork/channel/aidl/DefaultFinishEvent;-><init>(ILjava/lang/String;Lku4;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p3, v0}, Lanetwork/channel/interceptor/Callback;->onFinish(Lanetwork/channel/aidl/DefaultFinishEvent;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_0
    return-void
.end method

.method public final onResponseCode(ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcu3$a;->d:Lcu3;

    .line 2
    .line 3
    iget-object v0, v0, Lcu3;->c:Lvu4;

    .line 4
    .line 5
    iget-object v0, v0, Lvu4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcu3$a;->d:Lcu3;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcu3;->a:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0xc8

    .line 21
    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcu3$a;->d:Lcu3;

    .line 26
    .line 27
    iget-object v0, v0, Lcu3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcu3$a;->a:Lanet/channel/statist/RequestStatistic;

    .line 34
    .line 35
    iput v1, v0, Lanet/channel/statist/RequestStatistic;->useMultiPath:I

    .line 36
    .line 37
    iget-object v0, p0, Lcu3$a;->d:Lcu3;

    .line 38
    .line 39
    iget-object v0, v0, Lcu3;->c:Lvu4;

    .line 40
    .line 41
    invoke-virtual {v0}, Lvu4;->a()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcu3$a;->d:Lcu3;

    .line 45
    .line 46
    iget-object v0, v0, Lcu3;->c:Lvu4;

    .line 47
    .line 48
    iget-object v0, v0, Lvu4;->a:Luu4;

    .line 49
    .line 50
    invoke-virtual {v0}, Luu4;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, p2}, Ly41;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcu3$a;->d:Lcu3;

    .line 58
    .line 59
    invoke-static {p2}, Lar2;->e(Ljava/util/Map;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, v0, Lcu3;->d:I

    .line 64
    .line 65
    iget-object v0, p0, Lcu3$a;->d:Lcu3;

    .line 66
    .line 67
    iget-object v0, v0, Lcu3;->c:Lvu4;

    .line 68
    .line 69
    iget-object v0, v0, Lvu4;->b:Lanetwork/channel/interceptor/Callback;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v0, p1, p2}, Lanetwork/channel/interceptor/Callback;->onResponseCode(ILjava/util/Map;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method
