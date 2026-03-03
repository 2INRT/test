.class public final Llp1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llp1$b;,
        Llp1$a;
    }
.end annotation


# static fields
.field public static g:I


# instance fields
.field public final a:[B

.field public final b:Ljava/util/PriorityQueue;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mQueueLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/amap/bundle/download/internal/DownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/PriorityQueue;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mQueueLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/amap/bundle/download/internal/DownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Llp1$b;

.field public e:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mQueueLock"
    .end annotation
.end field

.field public f:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Llp1;->g:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    iput-object v1, p0, Llp1;->a:[B

    .line 8
    .line 9
    sget-object v1, Lcom/autonavi/core/network/util/NetworkABTest;->k:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-string/jumbo v1, "thread_cure"

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v1, v2}, Lcom/autonavi/core/network/util/NetworkABTest;->a(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lcom/autonavi/core/network/util/NetworkABTest;->k:Ljava/lang/Boolean;

    .line 30
    .line 31
    :cond_1
    sget-object v1, Lcom/autonavi/core/network/util/NetworkABTest;->k:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget v1, Llp1;->g:I

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sput v1, Llp1;->g:I

    .line 47
    .line 48
    :cond_2
    new-instance v1, Ljava/util/PriorityQueue;

    .line 49
    .line 50
    sget v2, Llp1;->g:I

    .line 51
    .line 52
    sget v3, Lcom/amap/bundle/download/internal/DownloadTask;->r:I

    .line 53
    .line 54
    new-instance v3, Lxp1;

    .line 55
    .line 56
    invoke-direct {v3, v0}, Lxp1;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Llp1;->c:Ljava/util/PriorityQueue;

    .line 63
    .line 64
    new-instance v1, Ljava/util/PriorityQueue;

    .line 65
    .line 66
    sget v2, Llp1;->g:I

    .line 67
    .line 68
    new-instance v3, Lwp1;

    .line 69
    .line 70
    invoke-direct {v3, v0}, Lwp1;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v2, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Llp1;->b:Ljava/util/PriorityQueue;

    .line 77
    .line 78
    new-instance v0, Llp1$b;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1}, Llp1$b;-><init>(Llp1;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Llp1;->d:Llp1$b;

    .line 84
    .line 85
    return-void
.end method

.method public static d(Lcom/amap/bundle/download/internal/DownloadTask;Ljava/util/PriorityQueue;)Lcom/amap/bundle/download/internal/DownloadTask;
    .locals 5
    .param p0    # Lcom/amap/bundle/download/internal/DownloadTask;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/PriorityQueue;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/amap/bundle/download/internal/DownloadTask;

    .line 17
    .line 18
    const-string/jumbo v2, "merge task: "

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Lcom/amap/bundle/download/internal/DownloadTask;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/amap/bundle/download/internal/DownloadTask;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    iget-object v3, v0, Lcom/amap/bundle/download/internal/DownloadTask;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/amap/bundle/download/internal/DownloadTask;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, v0, Lcom/amap/bundle/download/internal/DownloadTask;->l:[B

    .line 42
    .line 43
    monitor-enter v3

    .line 44
    :try_start_0
    invoke-virtual {v0}, Lcom/amap/bundle/download/internal/DownloadTask;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    monitor-exit v3

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string/jumbo v1, "DownloadTask"

    .line 55
    .line 56
    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string/jumbo v2, ", new task: "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v1, v2}, Lcom/autonavi/core/network/util/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget v1, v0, Lcom/amap/bundle/download/internal/DownloadTask;->g:I

    .line 82
    .line 83
    iget v2, p0, Lcom/amap/bundle/download/internal/DownloadTask;->g:I

    .line 84
    .line 85
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput v1, v0, Lcom/amap/bundle/download/internal/DownloadTask;->g:I

    .line 90
    .line 91
    iget-object v1, v0, Lcom/amap/bundle/download/internal/DownloadTask;->k:Ljava/util/HashMap;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/amap/bundle/download/internal/DownloadTask;->k:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    monitor-exit v3

    .line 99
    move-object v1, v0

    .line 100
    goto :goto_1

    .line 101
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw p0

    .line 103
    :cond_2
    invoke-static {v0, p0}, Lcom/amap/bundle/download/internal/DownloadTask;->a(Lcom/amap/bundle/download/internal/DownloadTask;Lcom/amap/bundle/download/internal/DownloadTask;)Lcom/autonavi/core/network/inter/response/ResponseException;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    throw p0

    .line 108
    :cond_3
    iget-object v2, v0, Lcom/amap/bundle/download/internal/DownloadTask;->d:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/amap/bundle/download/internal/DownloadTask;->d:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    :goto_1
    if-eqz v1, :cond_0

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_4
    invoke-static {v0, p0}, Lcom/amap/bundle/download/internal/DownloadTask;->a(Lcom/amap/bundle/download/internal/DownloadTask;Lcom/amap/bundle/download/internal/DownloadTask;)Lcom/autonavi/core/network/inter/response/ResponseException;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    throw p0

    .line 126
    :cond_5
    return-object v1
.end method


# virtual methods
.method public final a(ILjava/util/PriorityQueue;)Z
    .locals 9
    .param p2    # Ljava/util/PriorityQueue;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/amap/bundle/download/internal/DownloadTask;

    .line 17
    .line 18
    iget-object v2, p0, Llp1;->d:Llp1$b;

    .line 19
    .line 20
    const-string/jumbo v3, "canceled by user, task: "

    .line 21
    .line 22
    .line 23
    const-string/jumbo v4, "cancel task: "

    .line 24
    .line 25
    .line 26
    const-string/jumbo v5, "cancel request: "

    .line 27
    .line 28
    .line 29
    const-string/jumbo v6, "invoke cancel method in error status: "

    .line 30
    .line 31
    .line 32
    iget-object v7, v0, Lcom/amap/bundle/download/internal/DownloadTask;->l:[B

    .line 33
    .line 34
    monitor-enter v7

    .line 35
    :try_start_0
    invoke-virtual {v0}, Lcom/amap/bundle/download/internal/DownloadTask;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    const-string/jumbo v1, "DownloadTask"

    .line 42
    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v3, v0, Lcom/amap/bundle/download/internal/DownloadTask;->j:I

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v3, ", task: "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, Lcom/autonavi/core/network/util/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    monitor-exit v7

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_0
    iget-object v6, v0, Lcom/amap/bundle/download/internal/DownloadTask;->k:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    iget-object p2, v0, Lcom/amap/bundle/download/internal/DownloadTask;->k:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {p2, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lcom/amap/bundle/download/internal/DownloadTask$a;

    .line 98
    .line 99
    if-eqz p2, :cond_1

    .line 100
    .line 101
    invoke-virtual {p2, v2}, Lcom/amap/bundle/download/internal/DownloadTask$a;->a(Llp1$b;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const-string/jumbo p2, "DownloadTask"

    .line 106
    .line 107
    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string/jumbo p1, ", task: "

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p2, p1}, Lcom/autonavi/core/network/util/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    iget-object p1, v0, Lcom/amap/bundle/download/internal/DownloadTask;->k:Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_2

    .line 139
    .line 140
    const/4 p1, 0x5

    .line 141
    invoke-virtual {v0, p1}, Lcom/amap/bundle/download/internal/DownloadTask;->l(I)V

    .line 142
    .line 143
    .line 144
    const-string/jumbo p1, "DownloadTask"

    .line 145
    .line 146
    .line 147
    new-instance p2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-static {p1, p2}, Lcom/autonavi/core/network/util/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    if-eqz v1, :cond_2

    .line 163
    .line 164
    iget-object p1, v0, Lcom/amap/bundle/download/internal/DownloadTask;->n:Lvp1;

    .line 165
    .line 166
    new-instance p2, Lcom/autonavi/core/network/inter/response/ResponseException;

    .line 167
    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/4 v1, 0x7

    .line 181
    invoke-direct {p2, v1, v0}, Lcom/autonavi/core/network/inter/response/ResponseException;-><init>(ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget v0, p2, Lcom/autonavi/core/network/inter/response/ResponseException;->unifiedCode:I

    .line 188
    .line 189
    iput v0, p1, Lvp1;->b:I

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iput-object p2, p1, Lvp1;->c:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    iput-wide v0, p1, Lvp1;->v:J

    .line 202
    .line 203
    invoke-virtual {p1}, Lvp1;->a()V

    .line 204
    .line 205
    .line 206
    :cond_2
    monitor-exit v7

    .line 207
    const/4 p1, 0x1

    .line 208
    return p1

    .line 209
    :cond_3
    monitor-exit v7

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :goto_1
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    throw p1

    .line 214
    :cond_4
    return v1
.end method

.method public final b(Lcom/amap/bundle/download/internal/DownloadTask;)V
    .locals 5
    .param p1    # Lcom/amap/bundle/download/internal/DownloadTask;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "rejected, current waiting size: "

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, Lcom/amap/bundle/download/internal/DownloadTask;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_9

    .line 11
    .line 12
    iget-object v1, p1, Lcom/amap/bundle/download/internal/DownloadTask;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_9

    .line 19
    .line 20
    iget-object v1, p0, Llp1;->a:[B

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v2, p0, Llp1;->b:Ljava/util/PriorityQueue;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x64

    .line 30
    .line 31
    const/16 v4, 0x12c

    .line 32
    .line 33
    if-lt v2, v3, :cond_1

    .line 34
    .line 35
    iget v3, p1, Lcom/amap/bundle/download/internal/DownloadTask;->g:I

    .line 36
    .line 37
    if-lt v3, v4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v3, Lcom/autonavi/core/network/inter/response/ResponseException;

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string/jumbo v0, ", task: "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v0, 0x6

    .line 64
    invoke-direct {v3, v0, p1}, Lcom/autonavi/core/network/inter/response/ResponseException;-><init>(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v3

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_1
    :goto_0
    iget-object v0, p0, Llp1;->c:Ljava/util/PriorityQueue;

    .line 72
    .line 73
    invoke-static {p1, v0}, Llp1;->d(Lcom/amap/bundle/download/internal/DownloadTask;Ljava/util/PriorityQueue;)Lcom/amap/bundle/download/internal/DownloadTask;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    monitor-exit v1

    .line 80
    return-void

    .line 81
    :cond_2
    iget-object v0, p0, Llp1;->b:Ljava/util/PriorityQueue;

    .line 82
    .line 83
    invoke-static {p1, v0}, Llp1;->d(Lcom/amap/bundle/download/internal/DownloadTask;Ljava/util/PriorityQueue;)Lcom/amap/bundle/download/internal/DownloadTask;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, Llp1;->b:Ljava/util/PriorityQueue;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-object p1, v0

    .line 95
    :cond_3
    iget-object v0, p0, Llp1;->b:Ljava/util/PriorityQueue;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, Lcom/amap/bundle/download/internal/DownloadTask;->n:Lvp1;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    iput-wide v2, v0, Lvp1;->r:J

    .line 110
    .line 111
    const-wide/16 v2, 0x0

    .line 112
    .line 113
    iput-wide v2, v0, Lvp1;->s:J

    .line 114
    .line 115
    iput-wide v2, v0, Lvp1;->t:J

    .line 116
    .line 117
    iput-wide v2, v0, Lvp1;->u:J

    .line 118
    .line 119
    iget v0, p1, Lcom/amap/bundle/download/internal/DownloadTask;->g:I

    .line 120
    .line 121
    if-lt v0, v4, :cond_8

    .line 122
    .line 123
    invoke-virtual {p0}, Llp1;->c()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    iget-object v0, p0, Llp1;->c:Ljava/util/PriorityQueue;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lcom/amap/bundle/download/internal/DownloadTask;

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/amap/bundle/download/internal/DownloadTask;->j()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    iget-object v0, p0, Llp1;->b:Ljava/util/PriorityQueue;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/amap/bundle/download/internal/DownloadTask;

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    if-eq v0, p1, :cond_6

    .line 165
    .line 166
    iget v2, v0, Lcom/amap/bundle/download/internal/DownloadTask;->g:I

    .line 167
    .line 168
    if-lt v2, v4, :cond_6

    .line 169
    .line 170
    iget-object v2, p0, Llp1;->b:Ljava/util/PriorityQueue;

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/amap/bundle/download/internal/DownloadTask;->j()Z

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Llp1;->b:Ljava/util/PriorityQueue;

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_6
    :goto_1
    iget-object v0, p0, Llp1;->f:Landroid/os/Handler;

    .line 184
    .line 185
    if-nez v0, :cond_7

    .line 186
    .line 187
    new-instance v0, Landroid/os/Handler;

    .line 188
    .line 189
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, Llp1;->f:Landroid/os/Handler;

    .line 197
    .line 198
    :cond_7
    iget-object v0, p0, Llp1;->f:Landroid/os/Handler;

    .line 199
    .line 200
    new-instance v2, Llp1$a;

    .line 201
    .line 202
    invoke-direct {v2, p0, p1}, Llp1$a;-><init>(Llp1;Lcom/amap/bundle/download/internal/DownloadTask;)V

    .line 203
    .line 204
    .line 205
    const-wide/16 v3, 0x3e8

    .line 206
    .line 207
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 208
    .line 209
    .line 210
    :cond_8
    monitor-exit v1

    .line 211
    return-void

    .line 212
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    throw p1

    .line 214
    :cond_9
    new-instance v0, Lcom/autonavi/core/network/inter/response/ResponseException;

    .line 215
    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string/jumbo v2, "invalid task: "

    .line 219
    .line 220
    .line 221
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const/4 v1, 0x3

    .line 232
    invoke-direct {v0, v1, p1}, Lcom/autonavi/core/network/inter/response/ResponseException;-><init>(ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Llp1;->a:[B

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Llp1;->e:I

    .line 5
    .line 6
    sget v2, Llp1;->g:I

    .line 7
    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Llp1;->a:[B

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Llp1;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Llp1;->b:Ljava/util/PriorityQueue;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/amap/bundle/download/internal/DownloadTask;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Llp1;->d:Llp1$b;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Llp1;->c:Ljava/util/PriorityQueue;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget v1, p0, Llp1;->e:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    iput v1, p0, Llp1;->e:I

    .line 39
    .line 40
    :cond_1
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v1
.end method
