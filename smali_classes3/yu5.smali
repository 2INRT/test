.class public final Lyu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ldy1<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpu5;

.field public final synthetic b:Lzu5;


# direct methods
.method public constructor <init>(Lzu5;Lpu5;)V
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
    iput-object p1, p0, Lyu5;->b:Lzu5;

    .line 5
    .line 6
    iput-object p2, p0, Lyu5;->a:Lpu5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lyu5;->b:Lzu5;

    .line 4
    .line 5
    iget-object v3, v1, Lyu5;->a:Lpu5;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v8

    .line 12
    invoke-virtual {v3}, Lpu5;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v10

    .line 20
    invoke-virtual {v3}, Lpu5;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v15, Ldy1;

    .line 25
    .line 26
    new-instance v14, Lfy1;

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v7, 0x1

    .line 30
    move-object v5, v14

    .line 31
    invoke-direct/range {v5 .. v11}, Lfy1;-><init>(IIJJ)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v5, ""

    .line 35
    .line 36
    .line 37
    const/4 v13, 0x2

    .line 38
    move-object v10, v15

    .line 39
    move-object v11, v0

    .line 40
    move-object v12, v4

    .line 41
    move-object v0, v14

    .line 42
    move-object v14, v5

    .line 43
    move-object v5, v15

    .line 44
    move-object v15, v0

    .line 45
    invoke-direct/range {v10 .. v15}, Ldy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/String;Lfy1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lpu5;->f()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iput-boolean v6, v0, Lfy1;->e:Z

    .line 53
    .line 54
    iget-object v0, v2, Lzu5;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lcom/amap/bundle/dagscheduler/ExecutionListener;

    .line 71
    .line 72
    invoke-interface {v6, v3, v5}, Lcom/amap/bundle/dagscheduler/ExecutionListener;->onSuccess(Lpu5;Ldy1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object v6, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    move-object v15, v5

    .line 80
    goto :goto_3

    .line 81
    :goto_1
    invoke-virtual {v3}, Lpu5;->c()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    new-instance v15, Ldy1;

    .line 90
    .line 91
    new-instance v9, Lfy1;

    .line 92
    .line 93
    const/16 v18, 0x1

    .line 94
    .line 95
    const-wide/16 v21, -0x1

    .line 96
    .line 97
    const/16 v17, 0x1

    .line 98
    .line 99
    move-object/from16 v16, v9

    .line 100
    .line 101
    move-wide/from16 v19, v21

    .line 102
    .line 103
    invoke-direct/range {v16 .. v22}, Lfy1;-><init>(IIJJ)V

    .line 104
    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    move-object v4, v15

    .line 108
    invoke-direct/range {v4 .. v9}, Ldy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/String;Lfy1;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v2, Lzu5;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_1

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lcom/amap/bundle/dagscheduler/ExecutionListener;

    .line 128
    .line 129
    invoke-interface {v4, v3, v15, v0}, Lcom/amap/bundle/dagscheduler/ExecutionListener;->onError(Lpu5;Ldy1;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string/jumbo v4, "Error Execution Task:"

    .line 136
    .line 137
    .line 138
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lpu5;->c()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string/jumbo v3, "TaskSchedulerImpl"

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v2, v0}, Ljz2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :goto_3
    return-object v15
.end method
