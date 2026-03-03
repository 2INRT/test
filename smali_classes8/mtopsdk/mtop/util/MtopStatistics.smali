.class public final Lmtopsdk/mtop/util/MtopStatistics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmtopsdk/mtop/util/MtopStatistics$b;,
        Lmtopsdk/mtop/util/MtopStatistics$RetType;
    }
.end annotation


# static fields
.field public static volatile K0:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public F:J

.field public G:J

.field public H:J

.field public H0:J

.field public I:J

.field public I0:J

.field public J:J

.field public J0:Z

.field public K:Ljava/lang/String;

.field public L:Lmtopsdk/network/domain/NetworkStats;

.field public M:Lmtopsdk/mtop/util/MtopStatistics$b;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public final P:Ljava/lang/String;

.field public final Q:I

.field public R:I

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public final X:Z

.field public Y:Z

.field public final Z:Lmtopsdk/mtop/stat/IUploadStats;

.field public a:Z

.field public final a0:Lmtopsdk/mtop/common/MtopStatsListener;

.field public b:Z

.field public b0:Ljava/lang/String;

.field public c:J

.field public c0:Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;

.field public d:J

.field public d0:Ljava/lang/String;

.field public e:J

.field public e0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:J

.field public f0:Ljava/lang/String;

.field public g:J

.field public g0:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public h:J

.field public h0:Ljava/lang/String;

.field public i:J

.field public i0:I

.field public j:J

.field public j0:Ljava/lang/String;

.field public k:J

.field public k0:Ljava/lang/String;

.field public l:J

.field public l0:Z

.field public m:J

.field public m0:Z

.field public n:J

.field public n0:Ljava/lang/String;

.field public o:J

.field public o0:Z

.field public final p:I

.field public p0:I

.field public q:J

.field public q0:J

.field public r:I

.field public r0:I

.field public s:J

.field public s0:J

.field public t:I

.field public t0:J

.field public u:Ljava/lang/String;

.field public u0:J

.field public v:I

.field public v0:J

.field public w:Ljava/lang/String;

.field public w0:J

.field public x:Ljava/lang/String;

.field public x0:Z

.field public y:J

.field public y0:Z

.field public z:J

.field public z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmtopsdk/mtop/util/MtopStatistics;->K0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Li86;Lmtopsdk/mtop/common/MtopNetworkProp;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->p:I

    .line 9
    .line 10
    iput v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->v:I

    .line 11
    .line 12
    const-string/jumbo v2, ""

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lmtopsdk/mtop/util/MtopStatistics;->K:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, p0, Lmtopsdk/mtop/util/MtopStatistics;->N:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v2, p0, Lmtopsdk/mtop/util/MtopStatistics;->O:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->Y:Z

    .line 22
    .line 23
    iput-object v2, p0, Lmtopsdk/mtop/util/MtopStatistics;->k0:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, p0, Lmtopsdk/mtop/util/MtopStatistics;->n0:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->o0:Z

    .line 28
    .line 29
    iput v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->r0:I

    .line 30
    .line 31
    const-wide/16 v3, -0x1

    .line 32
    .line 33
    iput-wide v3, p0, Lmtopsdk/mtop/util/MtopStatistics;->s0:J

    .line 34
    .line 35
    iput-boolean v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->x0:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->J0:Z

    .line 38
    .line 39
    iput-object p1, p0, Lmtopsdk/mtop/util/MtopStatistics;->Z:Lmtopsdk/mtop/stat/IUploadStats;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lmtopsdk/mtop/util/MtopStatistics;->a0:Lmtopsdk/mtop/common/MtopStatsListener;

    .line 43
    .line 44
    sget-object p1, Lmtopsdk/common/util/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const v0, 0x7fffffff

    .line 51
    .line 52
    .line 53
    and-int/2addr p1, v0

    .line 54
    iput p1, p0, Lmtopsdk/mtop/util/MtopStatistics;->Q:I

    .line 55
    .line 56
    const-string/jumbo v0, "MTOP"

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lmtopsdk/mtop/util/MtopStatistics;->P:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, p2, Lmtopsdk/mtop/common/MtopNetworkProp;->pageName:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p1, p0, Lmtopsdk/mtop/util/MtopStatistics;->W:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p2, Lmtopsdk/mtop/common/MtopNetworkProp;->pageUrl:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    const-string/jumbo v0, "//"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const-string/jumbo v0, "http:"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :cond_0
    :try_start_0
    const-string/jumbo v0, "?"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v3, -0x1

    .line 101
    if-eq v0, v3, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_1
    :goto_0
    move-object v2, p1

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const-string/jumbo v0, "#"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eq v0, v3, :cond_1

    .line 117
    .line 118
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    goto :goto_0

    .line 123
    :catch_0
    :cond_3
    :goto_1
    iput-object v2, p0, Lmtopsdk/mtop/util/MtopStatistics;->V:Ljava/lang/String;

    .line 124
    .line 125
    iget-boolean p1, p2, Lmtopsdk/mtop/common/MtopNetworkProp;->backGround:Z

    .line 126
    .line 127
    iput-boolean p1, p0, Lmtopsdk/mtop/util/MtopStatistics;->X:Z

    .line 128
    .line 129
    return-void
.end method

.method public static c()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long/2addr v0, v2

    .line 9
    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    sget-boolean v0, Lmtopsdk/mtop/intf/Mtop;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->P:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v1, "mtopsdk"

    .line 9
    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v3, "[traceId:"

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lmtopsdk/mtop/util/MtopStatistics;->b0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v3, "] |MtopStatistics,"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lmtopsdk/mtop/util/MtopStatistics;->K:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v1, v0, v3}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->c0:Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string/jumbo v3, "bizFinish"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3, v2}, Llv4;->p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    :try_start_0
    new-instance v0, Lcom/taobao/analysis/fulltrace/RequestInfo;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/taobao/analysis/fulltrace/RequestInfo;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lmtopsdk/mtop/util/MtopStatistics;->f0:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v2, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->url:Ljava/lang/String;

    .line 65
    .line 66
    iget v2, p0, Lmtopsdk/mtop/util/MtopStatistics;->t:I

    .line 67
    .line 68
    const/4 v3, -0x8

    .line 69
    const/4 v4, 0x1

    .line 70
    if-ne v2, v3, :cond_2

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    iput v2, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->ret:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget v2, p0, Lmtopsdk/mtop/util/MtopStatistics;->v:I

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v2, 0x0

    .line 83
    :goto_1
    iput v2, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->ret:I

    .line 84
    .line 85
    :goto_2
    iget-object v2, p0, Lmtopsdk/mtop/util/MtopStatistics;->h0:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    iget-object v2, p0, Lmtopsdk/mtop/util/MtopStatistics;->h0:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    iget v2, p0, Lmtopsdk/mtop/util/MtopStatistics;->g0:I

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_3
    iput-object v2, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->bizId:Ljava/lang/String;

    .line 103
    .line 104
    iget v2, p0, Lmtopsdk/mtop/util/MtopStatistics;->i0:I

    .line 105
    .line 106
    iput v2, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->pageIndex:I

    .line 107
    .line 108
    iget-object v2, p0, Lmtopsdk/mtop/util/MtopStatistics;->j0:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v2, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->topic:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v2, p0, Lmtopsdk/mtop/util/MtopStatistics;->k0:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v2, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->pTraceId:Ljava/lang/String;

    .line 115
    .line 116
    iget-wide v5, p0, Lmtopsdk/mtop/util/MtopStatistics;->E:J

    .line 117
    .line 118
    iput-wide v5, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->bizReqStart:J

    .line 119
    .line 120
    iget-wide v5, p0, Lmtopsdk/mtop/util/MtopStatistics;->F:J

    .line 121
    .line 122
    iput-wide v5, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->bizReqProcessStart:J

    .line 123
    .line 124
    iget-wide v5, p0, Lmtopsdk/mtop/util/MtopStatistics;->G:J

    .line 125
    .line 126
    iput-wide v5, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->bizRspProcessStart:J

    .line 127
    .line 128
    iget-wide v5, p0, Lmtopsdk/mtop/util/MtopStatistics;->H:J

    .line 129
    .line 130
    iput-wide v5, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->bizRspCbDispatch:J

    .line 131
    .line 132
    iget-wide v5, p0, Lmtopsdk/mtop/util/MtopStatistics;->I:J

    .line 133
    .line 134
    iput-wide v5, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->bizRspCbStart:J

    .line 135
    .line 136
    iget-wide v5, p0, Lmtopsdk/mtop/util/MtopStatistics;->J:J

    .line 137
    .line 138
    iput-wide v5, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->bizRspCbEnd:J

    .line 139
    .line 140
    iget-object v2, p0, Lmtopsdk/mtop/util/MtopStatistics;->U:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v2, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->serverTraceId:Ljava/lang/String;

    .line 143
    .line 144
    iget-boolean v2, p0, Lmtopsdk/mtop/util/MtopStatistics;->Y:Z

    .line 145
    .line 146
    iput-boolean v2, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->isCbMain:Z

    .line 147
    .line 148
    iget-boolean v2, p0, Lmtopsdk/mtop/util/MtopStatistics;->m0:Z

    .line 149
    .line 150
    iput-boolean v2, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->isReqMain:Z

    .line 151
    .line 152
    iget-boolean v2, p0, Lmtopsdk/mtop/util/MtopStatistics;->l0:Z

    .line 153
    .line 154
    iput-boolean v2, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->isReqSync:Z

    .line 155
    .line 156
    iget-object v2, p0, Lmtopsdk/mtop/util/MtopStatistics;->u:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v2, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->bizErrorCode:Ljava/lang/String;

    .line 159
    .line 160
    iget v2, p0, Lmtopsdk/mtop/util/MtopStatistics;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    const-string/jumbo v5, "cache"

    .line 163
    .line 164
    .line 165
    if-ne v2, v4, :cond_5

    .line 166
    .line 167
    :try_start_1
    iput-object v5, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->protocolType:Ljava/lang/String;

    .line 168
    .line 169
    :cond_5
    invoke-virtual {p0}, Lmtopsdk/mtop/util/MtopStatistics;->f()Lmtopsdk/mtop/util/MtopStatistics$b;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_6

    .line 174
    .line 175
    invoke-virtual {p0}, Lmtopsdk/mtop/util/MtopStatistics;->f()Lmtopsdk/mtop/util/MtopStatistics$b;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-wide v6, v2, Lmtopsdk/mtop/util/MtopStatistics$b;->e:J

    .line 180
    .line 181
    iput-wide v6, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->deserializeTime:J

    .line 182
    .line 183
    :cond_6
    invoke-static {}, Lcom/taobao/analysis/fulltrace/FullTraceAnalysis;->getInstance()Lcom/taobao/analysis/fulltrace/FullTraceAnalysis;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v6, p0, Lmtopsdk/mtop/util/MtopStatistics;->b0:Ljava/lang/String;

    .line 188
    .line 189
    const-string/jumbo v7, "mtop"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v6, v7, v0}, Lcom/taobao/analysis/fulltrace/FullTraceAnalysis;->commitRequest(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/analysis/fulltrace/RequestInfo;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, Lmtopsdk/mtop/util/MtopStatistics;->c0:Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;

    .line 196
    .line 197
    if-eqz v2, :cond_c

    .line 198
    .line 199
    iget-wide v6, p0, Lmtopsdk/mtop/util/MtopStatistics;->E:J

    .line 200
    .line 201
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-interface {v2, v6}, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->requestStart(Ljava/lang/Long;)V

    .line 206
    .line 207
    .line 208
    iget-wide v6, p0, Lmtopsdk/mtop/util/MtopStatistics;->F:J

    .line 209
    .line 210
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-interface {v2, v6}, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->requestProcessStart(Ljava/lang/Long;)V

    .line 215
    .line 216
    .line 217
    iget-wide v6, p0, Lmtopsdk/mtop/util/MtopStatistics;->G:J

    .line 218
    .line 219
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-interface {v2, v6}, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->responseProcessStart(Ljava/lang/Long;)V

    .line 224
    .line 225
    .line 226
    iget-wide v6, p0, Lmtopsdk/mtop/util/MtopStatistics;->H:J

    .line 227
    .line 228
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-interface {v2, v6}, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->callbackDispatch(Ljava/lang/Long;)V

    .line 233
    .line 234
    .line 235
    iget-wide v6, p0, Lmtopsdk/mtop/util/MtopStatistics;->I:J

    .line 236
    .line 237
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-interface {v2, v6}, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->callbackStart(Ljava/lang/Long;)V

    .line 242
    .line 243
    .line 244
    iget-wide v6, p0, Lmtopsdk/mtop/util/MtopStatistics;->J:J

    .line 245
    .line 246
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-interface {v2, v6}, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->callbackEnd(Ljava/lang/Long;)V

    .line 251
    .line 252
    .line 253
    iget-object v6, p0, Lmtopsdk/mtop/util/MtopStatistics;->L:Lmtopsdk/network/domain/NetworkStats;

    .line 254
    .line 255
    if-eqz v6, :cond_7

    .line 256
    .line 257
    iget-wide v6, v6, Lmtopsdk/network/domain/NetworkStats;->serverRT:J

    .line 258
    .line 259
    invoke-interface {v2, v6, v7}, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->serverRT(J)V

    .line 260
    .line 261
    .line 262
    sget-object v6, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->HOST:Lcom/taobao/opentracing/api/tag/StringTag;

    .line 263
    .line 264
    iget-object v7, p0, Lmtopsdk/mtop/util/MtopStatistics;->L:Lmtopsdk/network/domain/NetworkStats;

    .line 265
    .line 266
    iget-object v7, v7, Lmtopsdk/network/domain/NetworkStats;->host:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v6, v2, v7}, Lcom/taobao/opentracing/api/tag/StringTag;->set(Lcom/taobao/opentracing/api/Span;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sget-object v6, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->PROTOCOL_TYPE:Lcom/taobao/opentracing/api/tag/StringTag;

    .line 272
    .line 273
    iget-object v7, p0, Lmtopsdk/mtop/util/MtopStatistics;->L:Lmtopsdk/network/domain/NetworkStats;

    .line 274
    .line 275
    iget-object v7, v7, Lmtopsdk/network/domain/NetworkStats;->connectionType:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v6, v2, v7}, Lcom/taobao/opentracing/api/tag/StringTag;->set(Lcom/taobao/opentracing/api/Span;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sget-object v6, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->RETRY_TIMES:Lcom/taobao/opentracing/api/tag/IntTag;

    .line 281
    .line 282
    iget-object v7, p0, Lmtopsdk/mtop/util/MtopStatistics;->L:Lmtopsdk/network/domain/NetworkStats;

    .line 283
    .line 284
    iget v7, v7, Lmtopsdk/network/domain/NetworkStats;->retryTimes:I

    .line 285
    .line 286
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-virtual {v6, v2, v7}, Lcom/taobao/opentracing/api/tag/IntTag;->set(Lcom/taobao/opentracing/api/Span;Ljava/lang/Integer;)V

    .line 291
    .line 292
    .line 293
    :cond_7
    sget-object v6, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->API_NAME:Lcom/taobao/opentracing/api/tag/StringTag;

    .line 294
    .line 295
    iget-object v7, p0, Lmtopsdk/mtop/util/MtopStatistics;->N:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v6, v2, v7}, Lcom/taobao/opentracing/api/tag/StringTag;->set(Lcom/taobao/opentracing/api/Span;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    sget-object v6, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->RET:Lcom/taobao/opentracing/api/tag/IntTag;

    .line 301
    .line 302
    iget v7, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->ret:I

    .line 303
    .line 304
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-virtual {v6, v2, v7}, Lcom/taobao/opentracing/api/tag/IntTag;->set(Lcom/taobao/opentracing/api/Span;Ljava/lang/Integer;)V

    .line 309
    .line 310
    .line 311
    sget-object v6, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->BIZ_ID:Lcom/taobao/opentracing/api/tag/StringTag;

    .line 312
    .line 313
    iget-object v0, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->bizId:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v6, v2, v0}, Lcom/taobao/opentracing/api/tag/StringTag;->set(Lcom/taobao/opentracing/api/Span;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    sget-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->SERVER_TRACE_ID:Lcom/taobao/opentracing/api/tag/StringTag;

    .line 319
    .line 320
    iget-object v6, p0, Lmtopsdk/mtop/util/MtopStatistics;->U:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v0, v2, v6}, Lcom/taobao/opentracing/api/tag/StringTag;->set(Lcom/taobao/opentracing/api/Span;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    sget-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->IS_CB_MAIN:Lcom/taobao/opentracing/api/tag/IntTag;

    .line 326
    .line 327
    iget-boolean v6, p0, Lmtopsdk/mtop/util/MtopStatistics;->Y:Z

    .line 328
    .line 329
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-virtual {v0, v2, v6}, Lcom/taobao/opentracing/api/tag/IntTag;->set(Lcom/taobao/opentracing/api/Span;Ljava/lang/Integer;)V

    .line 334
    .line 335
    .line 336
    sget-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->IS_REQ_MAIN:Lcom/taobao/opentracing/api/tag/IntTag;

    .line 337
    .line 338
    iget-boolean v6, p0, Lmtopsdk/mtop/util/MtopStatistics;->m0:Z

    .line 339
    .line 340
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {v0, v2, v6}, Lcom/taobao/opentracing/api/tag/IntTag;->set(Lcom/taobao/opentracing/api/Span;Ljava/lang/Integer;)V

    .line 345
    .line 346
    .line 347
    sget-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->IS_REQ_SYNC:Lcom/taobao/opentracing/api/tag/IntTag;

    .line 348
    .line 349
    iget-boolean v6, p0, Lmtopsdk/mtop/util/MtopStatistics;->l0:Z

    .line 350
    .line 351
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {v0, v2, v6}, Lcom/taobao/opentracing/api/tag/IntTag;->set(Lcom/taobao/opentracing/api/Span;Ljava/lang/Integer;)V

    .line 356
    .line 357
    .line 358
    sget-object v0, Lcom/taobao/analysis/v3/FalcoSpan;->ERROR_CODE:Lcom/taobao/opentracing/api/tag/StringTag;

    .line 359
    .line 360
    iget-object v6, p0, Lmtopsdk/mtop/util/MtopStatistics;->u:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v0, v2, v6}, Lcom/taobao/opentracing/api/tag/StringTag;->set(Lcom/taobao/opentracing/api/Span;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    sget-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->MTOP_SIGN_TIME:Lcom/taobao/opentracing/api/tag/LongTag;

    .line 366
    .line 367
    iget-wide v6, p0, Lmtopsdk/mtop/util/MtopStatistics;->m:J

    .line 368
    .line 369
    iget-wide v8, p0, Lmtopsdk/mtop/util/MtopStatistics;->o:J

    .line 370
    .line 371
    add-long/2addr v6, v8

    .line 372
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-virtual {v0, v2, v6}, Lcom/taobao/opentracing/api/tag/LongTag;->set(Lcom/taobao/opentracing/api/Span;Ljava/lang/Long;)V

    .line 377
    .line 378
    .line 379
    sget-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->PAGE_INDEX:Lcom/taobao/opentracing/api/tag/IntTag;

    .line 380
    .line 381
    iget v6, p0, Lmtopsdk/mtop/util/MtopStatistics;->i0:I

    .line 382
    .line 383
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-virtual {v0, v2, v6}, Lcom/taobao/opentracing/api/tag/IntTag;->set(Lcom/taobao/opentracing/api/Span;Ljava/lang/Integer;)V

    .line 388
    .line 389
    .line 390
    sget-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->TOPIC:Lcom/taobao/opentracing/api/tag/StringTag;

    .line 391
    .line 392
    iget-object v6, p0, Lmtopsdk/mtop/util/MtopStatistics;->j0:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v0, v2, v6}, Lcom/taobao/opentracing/api/tag/StringTag;->set(Lcom/taobao/opentracing/api/Span;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->p:I

    .line 398
    .line 399
    if-ne v0, v4, :cond_8

    .line 400
    .line 401
    sget-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->PROTOCOL_TYPE:Lcom/taobao/opentracing/api/tag/StringTag;

    .line 402
    .line 403
    invoke-virtual {v0, v2, v5}, Lcom/taobao/opentracing/api/tag/StringTag;->set(Lcom/taobao/opentracing/api/Span;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :cond_8
    invoke-virtual {p0}, Lmtopsdk/mtop/util/MtopStatistics;->f()Lmtopsdk/mtop/util/MtopStatistics$b;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-eqz v0, :cond_9

    .line 411
    .line 412
    sget-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->DESERIALIZE_TIME:Lcom/taobao/opentracing/api/tag/LongTag;

    .line 413
    .line 414
    invoke-virtual {p0}, Lmtopsdk/mtop/util/MtopStatistics;->f()Lmtopsdk/mtop/util/MtopStatistics$b;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    iget-wide v4, v4, Lmtopsdk/mtop/util/MtopStatistics$b;->e:J

    .line 419
    .line 420
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-virtual {v0, v2, v4}, Lcom/taobao/opentracing/api/tag/LongTag;->set(Lcom/taobao/opentracing/api/Span;Ljava/lang/Long;)V

    .line 425
    .line 426
    .line 427
    :cond_9
    iget v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->t:I

    .line 428
    .line 429
    if-ne v0, v3, :cond_a

    .line 430
    .line 431
    const-string/jumbo v0, "cancel"

    .line 432
    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_a
    iget v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->v:I

    .line 436
    .line 437
    if-nez v0, :cond_b

    .line 438
    .line 439
    const-string/jumbo v0, "succeed"

    .line 440
    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_b
    const-string/jumbo v0, "failed"

    .line 444
    .line 445
    .line 446
    :goto_4
    invoke-interface {v2, v0}, Lcom/taobao/analysis/v3/FalcoSpan;->finish(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 447
    .line 448
    .line 449
    goto :goto_5

    .line 450
    :catchall_0
    iget-object v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->P:Ljava/lang/String;

    .line 451
    .line 452
    const-string/jumbo v2, "FullTrack sdk version not compatible"

    .line 453
    .line 454
    .line 455
    invoke-static {v1, v0, v2}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :cond_c
    :goto_5
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->a:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lmtopsdk/common/util/c;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lrv0;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p0, v1}, Lrv0;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lwt3;->d(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lmtopsdk/mtop/util/MtopStatistics;->d()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v0, "switchToPost"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "isPrefetch"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "securityFeature"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, "isMain"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v5, "backGround"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v6, "pageUrl"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v7, "pageName"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v8, "serverTraceId"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v9, "clientTraceId"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v10, "reqSource"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v11, "retType"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v12, "instanceId"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v13, "domain"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v14, "httpResponseStatus"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v15, "ret"

    .line 46
    .line 47
    .line 48
    move-object/from16 v16, v12

    .line 49
    .line 50
    const-string/jumbo v12, "api"

    .line 51
    .line 52
    .line 53
    move-object/from16 v17, v2

    .line 54
    .line 55
    const-string/jumbo v2, "[commitStatData] commit mtopStats error ---"

    .line 56
    .line 57
    .line 58
    move-object/from16 v18, v2

    .line 59
    .line 60
    iget-object v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->Z:Lmtopsdk/mtop/stat/IUploadStats;

    .line 61
    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    sget-object v2, Lmtopsdk/mtop/util/MtopStatistics;->K0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    move-object/from16 v19, v3

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    move-object/from16 v20, v0

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lmtopsdk/mtop/util/MtopStatistics;->i()V

    .line 80
    .line 81
    .line 82
    :cond_1
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v3, v1, Lmtopsdk/mtop/util/MtopStatistics;->N:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object v3, v1, Lmtopsdk/mtop/util/MtopStatistics;->u:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget v3, v1, Lmtopsdk/mtop/util/MtopStatistics;->v:I

    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget v3, v1, Lmtopsdk/mtop/util/MtopStatistics;->t:I

    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object v3, v1, Lmtopsdk/mtop/util/MtopStatistics;->x:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget v3, v1, Lmtopsdk/mtop/util/MtopStatistics;->R:I

    .line 121
    .line 122
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string/jumbo v3, "cacheSwitch"

    .line 130
    .line 131
    .line 132
    iget v0, v1, Lmtopsdk/mtop/util/MtopStatistics;->r:I

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string/jumbo v0, "cacheHitType"

    .line 142
    .line 143
    .line 144
    iget v3, v1, Lmtopsdk/mtop/util/MtopStatistics;->p:I

    .line 145
    .line 146
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-object v0, v1, Lmtopsdk/mtop/util/MtopStatistics;->S:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v2, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iget-object v0, v1, Lmtopsdk/mtop/util/MtopStatistics;->T:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v2, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget-object v0, v1, Lmtopsdk/mtop/util/MtopStatistics;->W:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    iget-object v0, v1, Lmtopsdk/mtop/util/MtopStatistics;->V:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-boolean v0, v1, Lmtopsdk/mtop/util/MtopStatistics;->X:Z

    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    iget-boolean v0, v1, Lmtopsdk/mtop/util/MtopStatistics;->Y:Z

    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lmtopsdk/common/util/d;->a()Lmtopsdk/common/util/d;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget v0, v0, Lmtopsdk/common/util/d;->h:I

    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move-object/from16 v3, v19

    .line 202
    .line 203
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    iget-boolean v0, v1, Lmtopsdk/mtop/util/MtopStatistics;->x0:Z

    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object/from16 v19, v3

    .line 213
    .line 214
    move-object/from16 v3, v17

    .line 215
    .line 216
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    const-string/jumbo v0, "handler"

    .line 220
    .line 221
    .line 222
    move-object/from16 v17, v3

    .line 223
    .line 224
    iget-boolean v3, v1, Lmtopsdk/mtop/util/MtopStatistics;->y0:Z

    .line 225
    .line 226
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    iget-object v0, v1, Lmtopsdk/mtop/util/MtopStatistics;->O:Ljava/lang/String;

    .line 234
    .line 235
    move-object/from16 v3, v16

    .line 236
    .line 237
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    iget-boolean v0, v1, Lmtopsdk/mtop/util/MtopStatistics;->J0:Z

    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    move-object/from16 v16, v3

    .line 247
    .line 248
    move-object/from16 v3, v20

    .line 249
    .line 250
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    iget-object v0, v1, Lmtopsdk/mtop/util/MtopStatistics;->L:Lmtopsdk/network/domain/NetworkStats;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    .line 255
    const-string/jumbo v20, "1"

    .line 256
    .line 257
    .line 258
    const-string/jumbo v22, "0"

    .line 259
    .line 260
    .line 261
    if-eqz v0, :cond_3

    .line 262
    .line 263
    move-object/from16 v23, v3

    .line 264
    .line 265
    :try_start_1
    const-string/jumbo v3, "connType"

    .line 266
    .line 267
    .line 268
    move-object/from16 v24, v4

    .line 269
    .line 270
    iget-object v4, v0, Lmtopsdk/network/domain/NetworkStats;->connectionType:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    const-string/jumbo v3, "isSSL"

    .line 276
    .line 277
    .line 278
    iget-boolean v4, v0, Lmtopsdk/network/domain/NetworkStats;->isSSL:Z

    .line 279
    .line 280
    if-eqz v4, :cond_2

    .line 281
    .line 282
    move-object/from16 v4, v20

    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_2
    move-object/from16 v4, v22

    .line 286
    .line 287
    :goto_0
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    const-string/jumbo v3, "retryTimes"

    .line 291
    .line 292
    .line 293
    iget v4, v0, Lmtopsdk/network/domain/NetworkStats;->retryTimes:I

    .line 294
    .line 295
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    const-string/jumbo v3, "ip_port"

    .line 303
    .line 304
    .line 305
    iget-object v4, v0, Lmtopsdk/network/domain/NetworkStats;->ip_port:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :catchall_0
    move-exception v0

    .line 312
    goto/16 :goto_8

    .line 313
    .line 314
    :cond_3
    move-object/from16 v23, v3

    .line 315
    .line 316
    move-object/from16 v24, v4

    .line 317
    .line 318
    :goto_1
    sget-boolean v3, Lmtopsdk/mtop/intf/Mtop;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    .line 320
    const-string/jumbo v4, "mtopsdk"

    .line 321
    .line 322
    .line 323
    if-eqz v3, :cond_8

    .line 324
    .line 325
    :try_start_2
    const-string/jumbo v3, "launchType"

    .line 326
    .line 327
    .line 328
    invoke-static {}, Lcom/taobao/analysis/scene/SceneIdentifier;->getStartType()I

    .line 329
    .line 330
    .line 331
    move-result v25

    .line 332
    move-object/from16 v26, v5

    .line 333
    .line 334
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    const-string/jumbo v3, "appLaunchExternal"

    .line 342
    .line 343
    .line 344
    invoke-static {}, Lcom/taobao/analysis/scene/SceneIdentifier;->isUrlLaunch()Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_4

    .line 349
    .line 350
    move-object/from16 v5, v20

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_4
    move-object/from16 v5, v22

    .line 354
    .line 355
    :goto_2
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    const-string/jumbo v3, "sinceAppLaunchInterval"

    .line 359
    .line 360
    .line 361
    move-object/from16 v20, v6

    .line 362
    .line 363
    iget-wide v5, v1, Lmtopsdk/mtop/util/MtopStatistics;->E:J

    .line 364
    .line 365
    invoke-static {}, Lcom/taobao/analysis/scene/SceneIdentifier;->getAppLaunchTime()J

    .line 366
    .line 367
    .line 368
    move-result-wide v27

    .line 369
    sub-long v5, v5, v27

    .line 370
    .line 371
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    const-string/jumbo v3, "deviceLevel"

    .line 379
    .line 380
    .line 381
    invoke-static {}, Lcom/taobao/analysis/scene/SceneIdentifier;->getDeviceLevel()I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    invoke-static {}, Lcom/taobao/analysis/scene/SceneIdentifier;->getStartType()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    const/4 v5, 0x1

    .line 397
    if-eq v3, v5, :cond_5

    .line 398
    .line 399
    invoke-static {}, Lcom/taobao/analysis/scene/SceneIdentifier;->getAppLaunchTime()J

    .line 400
    .line 401
    .line 402
    move-result-wide v5

    .line 403
    invoke-static {}, Lcom/taobao/analysis/scene/SceneIdentifier;->getLastLaunchTime()J

    .line 404
    .line 405
    .line 406
    move-result-wide v27

    .line 407
    sub-long v5, v5, v27

    .line 408
    .line 409
    long-to-int v3, v5

    .line 410
    const-string/jumbo v5, "sinceLastLaunchInternal"

    .line 411
    .line 412
    .line 413
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    :cond_5
    invoke-static {}, Lcom/taobao/analysis/abtest/ABTestCenter;->getTBSpeedBucket()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    const-string/jumbo v5, "speedBucket"

    .line 425
    .line 426
    .line 427
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    if-eqz v6, :cond_6

    .line 432
    .line 433
    move-object/from16 v3, v22

    .line 434
    .line 435
    :cond_6
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    invoke-static {v4}, Lcom/taobao/analysis/abtest/ABTestCenter;->getUTABTestBucketId(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    const-string/jumbo v5, "speedBucketId"

    .line 443
    .line 444
    .line 445
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    if-eqz v6, :cond_7

    .line 450
    .line 451
    move-object/from16 v3, v22

    .line 452
    .line 453
    :cond_7
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    goto :goto_3

    .line 457
    :cond_8
    move-object/from16 v26, v5

    .line 458
    .line 459
    move-object/from16 v20, v6

    .line 460
    .line 461
    :goto_3
    new-instance v3, Ljava/util/HashMap;

    .line 462
    .line 463
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 464
    .line 465
    .line 466
    const-string/jumbo v5, "totalTime"

    .line 467
    .line 468
    .line 469
    move-object/from16 v21, v7

    .line 470
    .line 471
    iget-wide v6, v1, Lmtopsdk/mtop/util/MtopStatistics;->c:J

    .line 472
    .line 473
    long-to-double v6, v6

    .line 474
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    const-string/jumbo v5, "networkExeTime"

    .line 482
    .line 483
    .line 484
    iget-wide v6, v1, Lmtopsdk/mtop/util/MtopStatistics;->d:J

    .line 485
    .line 486
    long-to-double v6, v6

    .line 487
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    const-string/jumbo v5, "cacheCostTime"

    .line 495
    .line 496
    .line 497
    iget-wide v6, v1, Lmtopsdk/mtop/util/MtopStatistics;->q:J

    .line 498
    .line 499
    long-to-double v6, v6

    .line 500
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    const-string/jumbo v5, "cacheResponseParseTime"

    .line 508
    .line 509
    .line 510
    iget-wide v6, v1, Lmtopsdk/mtop/util/MtopStatistics;->s:J

    .line 511
    .line 512
    long-to-double v6, v6

    .line 513
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    const-string/jumbo v5, "waitExecuteTime"

    .line 521
    .line 522
    .line 523
    iget-wide v6, v1, Lmtopsdk/mtop/util/MtopStatistics;->e:J

    .line 524
    .line 525
    long-to-double v6, v6

    .line 526
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    const-string/jumbo v5, "waitCallbackTime"

    .line 534
    .line 535
    .line 536
    iget-wide v6, v1, Lmtopsdk/mtop/util/MtopStatistics;->i:J

    .line 537
    .line 538
    long-to-double v6, v6

    .line 539
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    const-string/jumbo v5, "waitExecute2BuildParamTime"

    .line 547
    .line 548
    .line 549
    iget-wide v6, v1, Lmtopsdk/mtop/util/MtopStatistics;->f:J

    .line 550
    .line 551
    long-to-double v6, v6

    .line 552
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    const-string/jumbo v5, "buildParamsTime"

    .line 560
    .line 561
    .line 562
    iget-wide v6, v1, Lmtopsdk/mtop/util/MtopStatistics;->j:J

    .line 563
    .line 564
    long-to-double v6, v6

    .line 565
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    const-string/jumbo v5, "buildParams2NetworkTime"

    .line 573
    .line 574
    .line 575
    iget-wide v6, v1, Lmtopsdk/mtop/util/MtopStatistics;->g:J

    .line 576
    .line 577
    long-to-double v6, v6

    .line 578
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    const-string/jumbo v5, "startCallBack2EndTime"

    .line 586
    .line 587
    .line 588
    iget-wide v6, v1, Lmtopsdk/mtop/util/MtopStatistics;->h:J

    .line 589
    .line 590
    long-to-double v6, v6

    .line 591
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    const-string/jumbo v5, "signTime"

    .line 599
    .line 600
    .line 601
    iget-wide v6, v1, Lmtopsdk/mtop/util/MtopStatistics;->m:J

    .line 602
    .line 603
    long-to-double v6, v6

    .line 604
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    const-string/jumbo v5, "wuaTime"

    .line 612
    .line 613
    .line 614
    iget-wide v6, v1, Lmtopsdk/mtop/util/MtopStatistics;->n:J

    .line 615
    .line 616
    long-to-double v6, v6

    .line 617
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    const-string/jumbo v5, "miniWuaTime"

    .line 625
    .line 626
    .line 627
    iget-wide v6, v1, Lmtopsdk/mtop/util/MtopStatistics;->o:J

    .line 628
    .line 629
    long-to-double v6, v6

    .line 630
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    const-string/jumbo v5, "callbackPocTime"

    .line 638
    .line 639
    .line 640
    iget-wide v6, v1, Lmtopsdk/mtop/util/MtopStatistics;->H0:J

    .line 641
    .line 642
    long-to-double v6, v6

    .line 643
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    const-string/jumbo v5, "allTime"

    .line 651
    .line 652
    .line 653
    iget-wide v6, v1, Lmtopsdk/mtop/util/MtopStatistics;->I0:J

    .line 654
    .line 655
    long-to-double v6, v6

    .line 656
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    const-string/jumbo v5, "requestPocTime"

    .line 664
    .line 665
    .line 666
    iget-wide v6, v1, Lmtopsdk/mtop/util/MtopStatistics;->z0:J

    .line 667
    .line 668
    long-to-double v6, v6

    .line 669
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 674
    .line 675
    .line 676
    const-string/jumbo v5, "processTime"

    .line 677
    .line 678
    .line 679
    if-eqz v0, :cond_9

    .line 680
    .line 681
    :try_start_3
    iget-wide v6, v0, Lmtopsdk/network/domain/NetworkStats;->processTime:J

    .line 682
    .line 683
    long-to-double v6, v6

    .line 684
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    const-string/jumbo v6, "firstDataTime"

    .line 692
    .line 693
    .line 694
    move-object/from16 v22, v8

    .line 695
    .line 696
    iget-wide v7, v0, Lmtopsdk/network/domain/NetworkStats;->firstDataTime:J

    .line 697
    .line 698
    long-to-double v7, v7

    .line 699
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    const-string/jumbo v6, "recDataTime"

    .line 707
    .line 708
    .line 709
    iget-wide v7, v0, Lmtopsdk/network/domain/NetworkStats;->recDataTime:J

    .line 710
    .line 711
    long-to-double v7, v7

    .line 712
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    const-string/jumbo v6, "oneWayTime_ANet"

    .line 720
    .line 721
    .line 722
    iget-wide v7, v0, Lmtopsdk/network/domain/NetworkStats;->oneWayTime_ANet:J

    .line 723
    .line 724
    long-to-double v7, v7

    .line 725
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    const-string/jumbo v6, "serverRT"

    .line 733
    .line 734
    .line 735
    iget-wide v7, v0, Lmtopsdk/network/domain/NetworkStats;->serverRT:J

    .line 736
    .line 737
    long-to-double v7, v7

    .line 738
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    const-string/jumbo v6, "revSize"

    .line 746
    .line 747
    .line 748
    iget-wide v7, v0, Lmtopsdk/network/domain/NetworkStats;->recvSize:J

    .line 749
    .line 750
    long-to-double v7, v7

    .line 751
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    const-string/jumbo v6, "dataSpeed"

    .line 759
    .line 760
    .line 761
    iget-wide v7, v0, Lmtopsdk/network/domain/NetworkStats;->dataSpeed:J

    .line 762
    .line 763
    long-to-double v7, v7

    .line 764
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    goto :goto_4

    .line 772
    :cond_9
    move-object/from16 v22, v8

    .line 773
    .line 774
    :goto_4
    iget-object v0, v1, Lmtopsdk/mtop/util/MtopStatistics;->M:Lmtopsdk/mtop/util/MtopStatistics$b;

    .line 775
    .line 776
    if-eqz v0, :cond_a

    .line 777
    .line 778
    const-string/jumbo v6, "rbReqTime"

    .line 779
    .line 780
    .line 781
    iget-wide v7, v0, Lmtopsdk/mtop/util/MtopStatistics$b;->d:J

    .line 782
    .line 783
    long-to-double v7, v7

    .line 784
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    const-string/jumbo v0, "toMainThTime"

    .line 792
    .line 793
    .line 794
    iget-object v6, v1, Lmtopsdk/mtop/util/MtopStatistics;->M:Lmtopsdk/mtop/util/MtopStatistics$b;

    .line 795
    .line 796
    iget-wide v6, v6, Lmtopsdk/mtop/util/MtopStatistics$b;->g:J

    .line 797
    .line 798
    long-to-double v6, v6

    .line 799
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    const-string/jumbo v0, "mtopDispatchTime"

    .line 807
    .line 808
    .line 809
    iget-object v6, v1, Lmtopsdk/mtop/util/MtopStatistics;->M:Lmtopsdk/mtop/util/MtopStatistics$b;

    .line 810
    .line 811
    iget-wide v6, v6, Lmtopsdk/mtop/util/MtopStatistics$b;->h:J

    .line 812
    .line 813
    long-to-double v6, v6

    .line 814
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    const-string/jumbo v0, "bizCallbackTime"

    .line 822
    .line 823
    .line 824
    iget-object v6, v1, Lmtopsdk/mtop/util/MtopStatistics;->M:Lmtopsdk/mtop/util/MtopStatistics$b;

    .line 825
    .line 826
    iget-wide v6, v6, Lmtopsdk/mtop/util/MtopStatistics$b;->i:J

    .line 827
    .line 828
    long-to-double v6, v6

    .line 829
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 830
    .line 831
    .line 832
    move-result-object v6

    .line 833
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    const-string/jumbo v0, "mtopJsonParseTime"

    .line 837
    .line 838
    .line 839
    iget-object v6, v1, Lmtopsdk/mtop/util/MtopStatistics;->M:Lmtopsdk/mtop/util/MtopStatistics$b;

    .line 840
    .line 841
    iget-wide v6, v6, Lmtopsdk/mtop/util/MtopStatistics$b;->e:J

    .line 842
    .line 843
    long-to-double v6, v6

    .line 844
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 845
    .line 846
    .line 847
    move-result-object v6

    .line 848
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    const-string/jumbo v0, "mtopReqTime"

    .line 852
    .line 853
    .line 854
    iget-object v6, v1, Lmtopsdk/mtop/util/MtopStatistics;->M:Lmtopsdk/mtop/util/MtopStatistics$b;

    .line 855
    .line 856
    iget-wide v6, v6, Lmtopsdk/mtop/util/MtopStatistics$b;->a:J

    .line 857
    .line 858
    long-to-double v6, v6

    .line 859
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 860
    .line 861
    .line 862
    move-result-object v6

    .line 863
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    :cond_a
    iget-object v0, v1, Lmtopsdk/mtop/util/MtopStatistics;->Z:Lmtopsdk/mtop/stat/IUploadStats;

    .line 867
    .line 868
    if-eqz v0, :cond_b

    .line 869
    .line 870
    const-string/jumbo v6, "mtopStats"

    .line 871
    .line 872
    .line 873
    invoke-interface {v0, v4, v6, v2, v3}, Lmtopsdk/mtop/stat/IUploadStats;->onCommit(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 874
    .line 875
    .line 876
    :cond_b
    iget-object v0, v1, Lmtopsdk/mtop/util/MtopStatistics;->u:Ljava/lang/String;

    .line 877
    .line 878
    invoke-static {v0}, Lmtopsdk/mtop/util/ErrorConstant;->b(Ljava/lang/String;)Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-nez v0, :cond_d

    .line 883
    .line 884
    new-instance v0, Ljava/util/HashMap;

    .line 885
    .line 886
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 887
    .line 888
    .line 889
    iget-object v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->N:Ljava/lang/String;

    .line 890
    .line 891
    invoke-virtual {v0, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    iget-object v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->u:Ljava/lang/String;

    .line 895
    .line 896
    invoke-virtual {v0, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    iget v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->v:I

    .line 900
    .line 901
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-virtual {v0, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    iget v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->R:I

    .line 909
    .line 910
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    invoke-virtual {v0, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    const-string/jumbo v2, "mappingCode"

    .line 918
    .line 919
    .line 920
    iget-object v3, v1, Lmtopsdk/mtop/util/MtopStatistics;->w:Ljava/lang/String;

    .line 921
    .line 922
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    iget v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->t:I

    .line 926
    .line 927
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    invoke-virtual {v0, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    iget-object v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->x:Ljava/lang/String;

    .line 935
    .line 936
    invoke-virtual {v0, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    const-string/jumbo v2, "refer"

    .line 940
    .line 941
    .line 942
    iget-object v3, v1, Lmtopsdk/mtop/util/MtopStatistics;->V:Ljava/lang/String;

    .line 943
    .line 944
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    iget-object v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->S:Ljava/lang/String;

    .line 948
    .line 949
    invoke-virtual {v0, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    iget-object v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->T:Ljava/lang/String;

    .line 953
    .line 954
    move-object/from16 v3, v22

    .line 955
    .line 956
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    iget-object v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->W:Ljava/lang/String;

    .line 960
    .line 961
    move-object/from16 v3, v21

    .line 962
    .line 963
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    iget-object v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->V:Ljava/lang/String;

    .line 967
    .line 968
    move-object/from16 v3, v20

    .line 969
    .line 970
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    iget-boolean v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->X:Z

    .line 974
    .line 975
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    move-object/from16 v3, v26

    .line 980
    .line 981
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    iget-boolean v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->Y:Z

    .line 985
    .line 986
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    move-object/from16 v3, v24

    .line 991
    .line 992
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    invoke-static {}, Lmtopsdk/common/util/d;->a()Lmtopsdk/common/util/d;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    iget v2, v2, Lmtopsdk/common/util/d;->h:I

    .line 1000
    .line 1001
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    move-object/from16 v3, v19

    .line 1006
    .line 1007
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    iget-boolean v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->x0:Z

    .line 1011
    .line 1012
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    move-object/from16 v3, v17

    .line 1017
    .line 1018
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    iget-object v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->O:Ljava/lang/String;

    .line 1022
    .line 1023
    move-object/from16 v3, v16

    .line 1024
    .line 1025
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    iget-boolean v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->J0:Z

    .line 1029
    .line 1030
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    move-object/from16 v6, v23

    .line 1035
    .line 1036
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    iget-object v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->Z:Lmtopsdk/mtop/stat/IUploadStats;

    .line 1040
    .line 1041
    if-eqz v2, :cond_c

    .line 1042
    .line 1043
    const-string/jumbo v6, "mtopExceptions"

    .line 1044
    .line 1045
    .line 1046
    const/4 v7, 0x0

    .line 1047
    invoke-interface {v2, v4, v6, v0, v7}, Lmtopsdk/mtop/stat/IUploadStats;->onCommit(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 1048
    .line 1049
    .line 1050
    :cond_c
    iget v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->v:I

    .line 1051
    .line 1052
    if-eqz v2, :cond_e

    .line 1053
    .line 1054
    iget-object v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->a0:Lmtopsdk/mtop/common/MtopStatsListener;

    .line 1055
    .line 1056
    if-eqz v2, :cond_e

    .line 1057
    .line 1058
    const-string/jumbo v2, "seqNo"

    .line 1059
    .line 1060
    .line 1061
    iget-object v6, v1, Lmtopsdk/mtop/util/MtopStatistics;->P:Ljava/lang/String;

    .line 1062
    .line 1063
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1064
    .line 1065
    .line 1066
    :try_start_4
    iget-object v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->a0:Lmtopsdk/mtop/common/MtopStatsListener;

    .line 1067
    .line 1068
    invoke-interface {v2, v0}, Lmtopsdk/mtop/common/MtopStatsListener;->onStats(Ljava/util/Map;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1069
    .line 1070
    .line 1071
    goto :goto_5

    .line 1072
    :catch_0
    move-exception v0

    .line 1073
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_5

    .line 1077
    :cond_d
    move-object/from16 v3, v16

    .line 1078
    .line 1079
    :cond_e
    :goto_5
    new-instance v0, Ljava/util/HashMap;

    .line 1080
    .line 1081
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1082
    .line 1083
    .line 1084
    const-string/jumbo v2, "bizId"

    .line 1085
    .line 1086
    .line 1087
    iget-object v6, v1, Lmtopsdk/mtop/util/MtopStatistics;->h0:Ljava/lang/String;

    .line 1088
    .line 1089
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v6

    .line 1093
    if-nez v6, :cond_f

    .line 1094
    .line 1095
    iget-object v6, v1, Lmtopsdk/mtop/util/MtopStatistics;->h0:Ljava/lang/String;

    .line 1096
    .line 1097
    goto :goto_6

    .line 1098
    :cond_f
    iget v6, v1, Lmtopsdk/mtop/util/MtopStatistics;->g0:I

    .line 1099
    .line 1100
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v6

    .line 1104
    :goto_6
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    const-string/jumbo v2, "pTraceId"

    .line 1108
    .line 1109
    .line 1110
    iget-object v6, v1, Lmtopsdk/mtop/util/MtopStatistics;->k0:Ljava/lang/String;

    .line 1111
    .line 1112
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    iget-object v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->N:Ljava/lang/String;

    .line 1116
    .line 1117
    invoke-virtual {v0, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    const-string/jumbo v2, "version"

    .line 1121
    .line 1122
    .line 1123
    iget-object v6, v1, Lmtopsdk/mtop/util/MtopStatistics;->N:Ljava/lang/String;

    .line 1124
    .line 1125
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    iget-object v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->x:Ljava/lang/String;

    .line 1129
    .line 1130
    invoke-virtual {v0, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    iget v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->t:I

    .line 1134
    .line 1135
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    invoke-virtual {v0, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    iget-object v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->u:Ljava/lang/String;

    .line 1143
    .line 1144
    invoke-virtual {v0, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    const-string/jumbo v2, "bxSessionId"

    .line 1148
    .line 1149
    .line 1150
    iget-object v6, v1, Lmtopsdk/mtop/util/MtopStatistics;->n0:Ljava/lang/String;

    .line 1151
    .line 1152
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    const-string/jumbo v2, "bxUI"

    .line 1156
    .line 1157
    .line 1158
    iget-boolean v6, v1, Lmtopsdk/mtop/util/MtopStatistics;->o0:Z

    .line 1159
    .line 1160
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v6

    .line 1164
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    const-string/jumbo v2, "bxMainAction"

    .line 1168
    .line 1169
    .line 1170
    iget v6, v1, Lmtopsdk/mtop/util/MtopStatistics;->p0:I

    .line 1171
    .line 1172
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v6

    .line 1176
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    const-string/jumbo v2, "bxSubAction"

    .line 1180
    .line 1181
    .line 1182
    iget-wide v6, v1, Lmtopsdk/mtop/util/MtopStatistics;->q0:J

    .line 1183
    .line 1184
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v6

    .line 1188
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    const-string/jumbo v2, "bxRetry"

    .line 1192
    .line 1193
    .line 1194
    iget v6, v1, Lmtopsdk/mtop/util/MtopStatistics;->r0:I

    .line 1195
    .line 1196
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v6

    .line 1200
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    iget-object v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->O:Ljava/lang/String;

    .line 1204
    .line 1205
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    new-instance v2, Ljava/util/HashMap;

    .line 1209
    .line 1210
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1211
    .line 1212
    .line 1213
    const-string/jumbo v3, "bxSleep"

    .line 1214
    .line 1215
    .line 1216
    iget-wide v6, v1, Lmtopsdk/mtop/util/MtopStatistics;->s0:J

    .line 1217
    .line 1218
    long-to-double v6, v6

    .line 1219
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v6

    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "checkTime"

    iget-wide v6, v1, Lmtopsdk/mtop/util/MtopStatistics;->u0:J

    iget-wide v8, v1, Lmtopsdk/mtop/util/MtopStatistics;->t0:J

    sub-long/2addr v6, v8

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v6, v1, Lmtopsdk/mtop/util/MtopStatistics;->w0:J

    iget-wide v8, v1, Lmtopsdk/mtop/util/MtopStatistics;->v0:J

    sub-long/2addr v6, v8

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lmtopsdk/mtop/util/MtopStatistics;->Z:Lmtopsdk/mtop/stat/IUploadStats;

    if-eqz v3, :cond_10

    const-string/jumbo v5, "baxiaAction"

    invoke-interface {v3, v4, v5, v0, v2}, Lmtopsdk/mtop/stat/IUploadStats;->onCommit(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_10
    const/4 v2, 0x0

    :goto_7
    iput-boolean v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->a:Z

    goto :goto_9

    :goto_8
    :try_start_6
    const-string/jumbo v2, "mtopsdk.MtopStatistics"

    iget-object v3, v1, Lmtopsdk/mtop/util/MtopStatistics;->P:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v18

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v2, 0x0

    goto :goto_7

    :goto_9
    return-void

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->a:Z

    throw v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->P:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v2, "[traceId:"

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lmtopsdk/mtop/util/MtopStatistics;->b0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "] |start"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "mtopsdk"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v2, v0, v1}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final declared-synchronized f()Lmtopsdk/mtop/util/MtopStatistics$b;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->M:Lmtopsdk/mtop/util/MtopStatistics$b;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lmtopsdk/mtop/util/MtopStatistics$b;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, Lmtopsdk/mtop/util/MtopStatistics$b;->j:I

    .line 13
    .line 14
    iput-object v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->M:Lmtopsdk/mtop/util/MtopStatistics$b;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->M:Lmtopsdk/mtop/util/MtopStatistics$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :goto_1
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    .line 1
    sget-boolean v0, Lmtopsdk/mtop/intf/Mtop;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/taobao/analysis/scene/SceneIdentifier;->getStartType()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, ","

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/taobao/analysis/scene/SceneIdentifier;->isUrlLaunch()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-string/jumbo v2, "1"

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string/jumbo v2, "0"

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v2, p0, Lmtopsdk/mtop/util/MtopStatistics;->E:J

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/taobao/analysis/scene/SceneIdentifier;->getAppLaunchTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/taobao/analysis/scene/SceneIdentifier;->getDeviceLevel()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const-string/jumbo v0, ""

    .line 73
    .line 74
    .line 75
    :goto_1
    return-object v0
.end method

.method public final h()V
    .locals 9

    .line 1
    invoke-static {}, Lmtopsdk/mtop/util/MtopStatistics;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->A:J

    .line 6
    .line 7
    iget-wide v2, p0, Lmtopsdk/mtop/util/MtopStatistics;->y:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->c:J

    .line 11
    .line 12
    iget-wide v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->z:J

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v6, v0, v2

    .line 17
    .line 18
    if-lez v6, :cond_0

    .line 19
    .line 20
    sub-long/2addr v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v0, v4

    .line 23
    :goto_0
    iput-wide v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->e:J

    .line 24
    .line 25
    cmp-long v0, v4, v4

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    sub-long v0, v4, v2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-wide v0, v4

    .line 33
    :goto_1
    iput-wide v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->q:J

    .line 34
    .line 35
    sub-long v0, v4, v4

    .line 36
    .line 37
    iput-wide v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->s:J

    .line 38
    .line 39
    iget-wide v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->C:J

    .line 40
    .line 41
    cmp-long v2, v0, v4

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lmtopsdk/mtop/util/MtopStatistics;->c()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->C:J

    .line 50
    .line 51
    :cond_2
    iget-wide v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->C:J

    .line 52
    .line 53
    iget-wide v2, p0, Lmtopsdk/mtop/util/MtopStatistics;->B:J

    .line 54
    .line 55
    sub-long v6, v0, v2

    .line 56
    .line 57
    iput-wide v6, p0, Lmtopsdk/mtop/util/MtopStatistics;->d:J

    .line 58
    .line 59
    iget-wide v6, p0, Lmtopsdk/mtop/util/MtopStatistics;->D:J

    .line 60
    .line 61
    cmp-long v8, v6, v0

    .line 62
    .line 63
    if-lez v8, :cond_3

    .line 64
    .line 65
    sub-long v4, v6, v0

    .line 66
    .line 67
    :cond_3
    iput-wide v4, p0, Lmtopsdk/mtop/util/MtopStatistics;->i:J

    .line 68
    .line 69
    iget-wide v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->k:J

    .line 70
    .line 71
    iget-wide v4, p0, Lmtopsdk/mtop/util/MtopStatistics;->z:J

    .line 72
    .line 73
    sub-long/2addr v0, v4

    .line 74
    iput-wide v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->f:J

    .line 75
    .line 76
    iget-wide v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->l:J

    .line 77
    .line 78
    sub-long v0, v2, v0

    .line 79
    .line 80
    iput-wide v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->g:J

    .line 81
    .line 82
    iget-wide v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->A:J

    .line 83
    .line 84
    sub-long/2addr v0, v6

    .line 85
    iput-wide v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->h:J

    .line 86
    .line 87
    iget-wide v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->y:J

    .line 88
    .line 89
    sub-long/2addr v2, v0

    .line 90
    iput-wide v2, p0, Lmtopsdk/mtop/util/MtopStatistics;->z0:J

    .line 91
    .line 92
    const/16 v0, 0x80

    .line 93
    .line 94
    const-string/jumbo v1, "apiKey="

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Lqc0;->b(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->N:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string/jumbo v1, ",httpResponseStatus="

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->t:I

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string/jumbo v1, ",retCode="

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->u:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string/jumbo v1, ",retType="

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->v:I

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string/jumbo v1, ",reqSource="

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->R:I

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string/jumbo v1, ",mappingCode="

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->w:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string/jumbo v1, ",eagleEyeTraceId="

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->U:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string/jumbo v1, ",isCbMain="

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-boolean v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->Y:Z

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string/jumbo v1, ",isReqMain="

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-boolean v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->m0:Z

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string/jumbo v1, ",isReqSync="

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-boolean v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->l0:Z

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string/jumbo v1, ",mtopTotalTime="

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-wide v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->c:J

    .line 212
    .line 213
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string/jumbo v1, ",waitExecuteTime="

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-wide v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->e:J

    .line 223
    .line 224
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string/jumbo v1, ",waitExecute2BuildParamTime="

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    iget-wide v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->f:J

    .line 234
    .line 235
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string/jumbo v1, ",buildParamsTime="

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget-wide v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->j:J

    .line 245
    .line 246
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string/jumbo v1, ",buildParams2NetworkTime="

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    iget-wide v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->g:J

    .line 256
    .line 257
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string/jumbo v1, ",networkTotalTime="

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget-wide v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->d:J

    .line 267
    .line 268
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string/jumbo v1, ",waitCallbackTime="

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    iget-wide v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->i:J

    .line 278
    .line 279
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string/jumbo v1, ",startCallBack2EndTime="

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget-wide v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->h:J

    .line 289
    .line 290
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string/jumbo v1, ",computeSignTime="

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    iget-wide v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->m:J

    .line 300
    .line 301
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string/jumbo v1, ",computeMiniWuaTime="

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    iget-wide v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->o:J

    .line 311
    .line 312
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string/jumbo v1, ",computeWuaTime="

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    iget-wide v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->n:J

    .line 322
    .line 323
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string/jumbo v1, ",cacheSwitch="

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    iget v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->r:I

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string/jumbo v1, ",cacheHitType="

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    iget v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->p:I

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string/jumbo v1, ",cacheCostTime="

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    iget-wide v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->q:J

    .line 355
    .line 356
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string/jumbo v1, ",cacheResponseParseTime="

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    iget-wide v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->s:J

    .line 366
    .line 367
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string/jumbo v1, ",useSecurityAdapter="

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    sget-object v1, Lmq5;->d:Lmtopsdk/common/util/d;

    .line 377
    .line 378
    iget v1, v1, Lmtopsdk/common/util/d;->h:I

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string/jumbo v1, ",isPrefetch="

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    iget-boolean v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->x0:Z

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string/jumbo v1, ",pTraceId="

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    iget-object v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->k0:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    iget-object v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->L:Lmtopsdk/network/domain/NetworkStats;

    .line 406
    .line 407
    if-eqz v1, :cond_5

    .line 408
    .line 409
    const-string/jumbo v1, ","

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    iget-object v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->L:Lmtopsdk/network/domain/NetworkStats;

    .line 416
    .line 417
    iget-object v1, v1, Lmtopsdk/network/domain/NetworkStats;->netStatSum:Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {v1}, Lv50;->D(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_4

    .line 424
    .line 425
    iget-object v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->L:Lmtopsdk/network/domain/NetworkStats;

    .line 426
    .line 427
    invoke-virtual {v1}, Lmtopsdk/network/domain/NetworkStats;->sumNetStat()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    goto :goto_2

    .line 435
    :cond_4
    iget-object v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->L:Lmtopsdk/network/domain/NetworkStats;

    .line 436
    .line 437
    iget-object v1, v1, Lmtopsdk/network/domain/NetworkStats;->netStatSum:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iput-object v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->K:Ljava/lang/String;

    .line 447
    .line 448
    iget-boolean v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->a:Z

    .line 449
    .line 450
    if-eqz v0, :cond_7

    .line 451
    .line 452
    iget-boolean v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->b:Z

    .line 453
    .line 454
    if-nez v0, :cond_7

    .line 455
    .line 456
    invoke-static {}, Lmtopsdk/common/util/c;->d()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_6

    .line 461
    .line 462
    new-instance v0, Lmtopsdk/mtop/util/MtopStatistics$a;

    .line 463
    .line 464
    invoke-direct {v0, p0}, Lmtopsdk/mtop/util/MtopStatistics$a;-><init>(Lmtopsdk/mtop/util/MtopStatistics;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v0}, Lwt3;->d(Ljava/lang/Runnable;)V

    .line 468
    .line 469
    .line 470
    goto :goto_3

    .line 471
    :cond_6
    invoke-virtual {p0}, Lmtopsdk/mtop/util/MtopStatistics;->d()V

    .line 472
    .line 473
    .line 474
    :cond_7
    :goto_3
    iget-object v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->S:Ljava/lang/String;

    .line 475
    .line 476
    iget-object v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->T:Ljava/lang/String;

    .line 477
    .line 478
    sget-boolean v2, Lmtopsdk/common/util/TBSdkLog;->a:Z

    .line 479
    .line 480
    :try_start_0
    sget-object v2, Lmtopsdk/common/util/TBSdkLog;->e:Lmtopsdk/common/log/LogAdapter;

    .line 481
    .line 482
    if-eqz v2, :cond_8

    .line 483
    .line 484
    sget-object v2, Lmtopsdk/common/util/TBSdkLog;->e:Lmtopsdk/common/log/LogAdapter;

    .line 485
    .line 486
    invoke-interface {v2, v0, v1}, Lmtopsdk/common/log/LogAdapter;->traceLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 487
    .line 488
    .line 489
    goto :goto_4

    .line 490
    :catchall_0
    nop

    .line 491
    :cond_8
    :goto_4
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 492
    .line 493
    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_9

    .line 498
    .line 499
    iget-object v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->P:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {p0}, Lmtopsdk/mtop/util/MtopStatistics;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const-string/jumbo v2, "mtopsdk.MtopStatistics"

    .line 506
    .line 507
    .line 508
    invoke-static {v2, v0, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    :cond_9
    return-void
.end method

.method public final i()V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v0, "processTime"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "securityFeature"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "switchToPost"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, "backGround"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v5, "pageUrl"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v6, "pageName"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v7, "serverTraceId"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v8, "clientTraceId"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v9, "reqSource"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v10, "retType"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v11, "instanceId"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v12, "ret"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v13, "httpResponseStatus"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v14, "domain"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v15, "api"

    .line 46
    .line 47
    .line 48
    move-object/from16 v16, v2

    .line 49
    .line 50
    iget-object v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->P:Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v17, v3

    .line 53
    .line 54
    const-string/jumbo v3, "mtopsdk.MtopStatistics"

    .line 55
    .line 56
    .line 57
    move-object/from16 v18, v0

    .line 58
    .line 59
    const-string/jumbo v0, "[registerMtopStats]register MtopStats executed.uploadStats="

    .line 60
    .line 61
    .line 62
    move-object/from16 v19, v0

    .line 63
    .line 64
    iget-object v0, v1, Lmtopsdk/mtop/util/MtopStatistics;->Z:Lmtopsdk/mtop/stat/IUploadStats;

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    :try_start_0
    const-string/jumbo v0, "[registerMtopStats]register MtopStats error, uploadStats=null"

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v2, v0}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_0
    move-object/from16 v26, v2

    .line 79
    .line 80
    :try_start_1
    new-instance v2, Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 101
    .line 102
    .line 103
    move-object/from16 v27, v3

    .line 104
    .line 105
    :try_start_2
    const-string/jumbo v3, "cacheSwitch"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    const-string/jumbo v3, "cacheHitType"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    const-string/jumbo v3, "connType"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    const-string/jumbo v3, "isSSL"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    const-string/jumbo v3, "retryTimes"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    const-string/jumbo v3, "ip_port"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    const-string/jumbo v3, "isMain"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    const-string/jumbo v3, "isPrefetch"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    const-string/jumbo v3, "handler"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-object/from16 v3, v17

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-object/from16 v17, v0

    .line 183
    .line 184
    const-string/jumbo v0, "launchType"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    const-string/jumbo v0, "appLaunchExternal"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    const-string/jumbo v0, "sinceAppLaunchInterval"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    const-string/jumbo v0, "deviceLevel"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    const-string/jumbo v0, "sinceLastLaunchInternal"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-object/from16 v0, v16

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-object/from16 v16, v3

    .line 220
    .line 221
    const-string/jumbo v3, "speedBucket"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    const-string/jumbo v3, "speedBucketId"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    new-instance v3, Ljava/util/HashSet;

    .line 234
    .line 235
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 236
    .line 237
    .line 238
    move-object/from16 v28, v11

    .line 239
    .line 240
    const-string/jumbo v11, "totalTime"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    const-string/jumbo v11, "waitExecuteTime"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    const-string/jumbo v11, "waitExecute2BuildParamTime"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    const-string/jumbo v11, "buildParamsTime"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    const-string/jumbo v11, "buildParams2NetworkTime"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    const-string/jumbo v11, "networkExeTime"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    const-string/jumbo v11, "waitCallbackTime"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    const-string/jumbo v11, "startCallBack2EndTime"

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    const-string/jumbo v11, "cacheCostTime"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    const-string/jumbo v11, "cacheResponseParseTime"

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    const-string/jumbo v11, "signTime"

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    const-string/jumbo v11, "wuaTime"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    const-string/jumbo v11, "miniWuaTime"

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    const-string/jumbo v11, "requestPocTime"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    const-string/jumbo v11, "callbackPocTime"

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    const-string/jumbo v11, "allTime"

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    const-string/jumbo v11, "rbReqTime"

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    const-string/jumbo v11, "toMainThTime"

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    const-string/jumbo v11, "mtopDispatchTime"

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    const-string/jumbo v11, "bizCallbackTime"

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    const-string/jumbo v11, "mtopJsonParseTime"

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    const-string/jumbo v11, "mtopReqTime"

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-object/from16 v11, v18

    .line 373
    .line 374
    invoke-virtual {v3, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-object/from16 v18, v11

    .line 378
    .line 379
    const-string/jumbo v11, "firstDataTime"

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    const-string/jumbo v11, "recDataTime"

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    const-string/jumbo v11, "revSize"

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    const-string/jumbo v11, "dataSpeed"

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    const-string/jumbo v11, "oneWayTime_ANet"

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    const-string/jumbo v11, "serverRT"

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    iget-object v11, v1, Lmtopsdk/mtop/util/MtopStatistics;->Z:Lmtopsdk/mtop/stat/IUploadStats;

    .line 416
    .line 417
    if-eqz v11, :cond_1

    .line 418
    .line 419
    const-string/jumbo v21, "mtopsdk"

    .line 420
    .line 421
    .line 422
    const-string/jumbo v22, "mtopStats"

    .line 423
    .line 424
    .line 425
    const/16 v25, 0x0

    .line 426
    .line 427
    move-object/from16 v20, v11

    .line 428
    .line 429
    move-object/from16 v23, v2

    .line 430
    .line 431
    move-object/from16 v24, v3

    .line 432
    .line 433
    invoke-interface/range {v20 .. v25}, Lmtopsdk/mtop/stat/IUploadStats;->onRegister(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)V

    .line 434
    .line 435
    .line 436
    goto :goto_0

    .line 437
    :catchall_1
    move-exception v0

    .line 438
    move-object/from16 v2, v26

    .line 439
    .line 440
    move-object/from16 v3, v27

    .line 441
    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :cond_1
    :goto_0
    new-instance v2, Ljava/util/HashSet;

    .line 445
    .line 446
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    const-string/jumbo v3, "mappingCode"

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    const-string/jumbo v3, "refer"

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-object/from16 v0, v28

    .line 498
    .line 499
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-object/from16 v3, v16

    .line 503
    .line 504
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    iget-object v3, v1, Lmtopsdk/mtop/util/MtopStatistics;->Z:Lmtopsdk/mtop/stat/IUploadStats;

    .line 508
    .line 509
    if-eqz v3, :cond_2

    .line 510
    .line 511
    const-string/jumbo v30, "mtopsdk"

    .line 512
    .line 513
    .line 514
    const-string/jumbo v31, "mtopExceptions"

    .line 515
    .line 516
    .line 517
    const/16 v33, 0x0

    .line 518
    .line 519
    const/16 v34, 0x0

    .line 520
    .line 521
    move-object/from16 v29, v3

    .line 522
    .line 523
    move-object/from16 v32, v2

    .line 524
    .line 525
    invoke-interface/range {v29 .. v34}, Lmtopsdk/mtop/stat/IUploadStats;->onRegister(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)V

    .line 526
    .line 527
    .line 528
    :cond_2
    new-instance v7, Ljava/util/HashSet;

    .line 529
    .line 530
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 531
    .line 532
    .line 533
    const-string/jumbo v2, "bizId"

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    const-string/jumbo v2, "pTraceId"

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    invoke-virtual {v7, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    const-string/jumbo v2, "version"

    .line 549
    .line 550
    .line 551
    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    invoke-virtual {v7, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    invoke-virtual {v7, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    invoke-virtual {v7, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    const-string/jumbo v2, "bxSessionId"

    .line 564
    .line 565
    .line 566
    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    const-string/jumbo v2, "bxUI"

    .line 570
    .line 571
    .line 572
    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    const-string/jumbo v2, "bxMainAction"

    .line 576
    .line 577
    .line 578
    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    const-string/jumbo v2, "bxSubAction"

    .line 582
    .line 583
    .line 584
    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    const-string/jumbo v2, "bxRetry"

    .line 588
    .line 589
    .line 590
    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    new-instance v8, Ljava/util/HashSet;

    .line 597
    .line 598
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 599
    .line 600
    .line 601
    const-string/jumbo v0, "bxSleep"

    .line 602
    .line 603
    .line 604
    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    const-string/jumbo v0, "checkTime"

    .line 608
    .line 609
    .line 610
    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-object/from16 v0, v18

    .line 614
    .line 615
    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    iget-object v4, v1, Lmtopsdk/mtop/util/MtopStatistics;->Z:Lmtopsdk/mtop/stat/IUploadStats;

    .line 619
    .line 620
    if-eqz v4, :cond_3

    .line 621
    .line 622
    const-string/jumbo v5, "mtopsdk"

    .line 623
    .line 624
    .line 625
    const-string/jumbo v6, "baxiaAction"

    .line 626
    .line 627
    .line 628
    const/4 v9, 0x0

    .line 629
    invoke-interface/range {v4 .. v9}, Lmtopsdk/mtop/stat/IUploadStats;->onRegister(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)V

    .line 630
    .line 631
    .line 632
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    move-object/from16 v2, v19

    .line 635
    .line 636
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    move-object/from16 v2, v17

    .line 640
    .line 641
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 648
    move-object/from16 v2, v26

    .line 649
    .line 650
    move-object/from16 v3, v27

    .line 651
    .line 652
    :try_start_3
    invoke-static {v3, v2, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 653
    .line 654
    .line 655
    goto :goto_2

    .line 656
    :catchall_2
    move-exception v0

    .line 657
    move-object/from16 v2, v26

    .line 658
    .line 659
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 660
    .line 661
    const-string/jumbo v5, "[registerMtopStats] register MtopStats error ---"

    .line 662
    .line 663
    .line 664
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-static {v3, v2, v0}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    :goto_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    const-string/jumbo v1, "MtopStatistics "

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lqc0;->b(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "[SumStat(ms)]:"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->K:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->M:Lmtopsdk/mtop/util/MtopStatistics$b;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string/jumbo v1, " [rbStatData]:"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->M:Lmtopsdk/mtop/util/MtopStatistics$b;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    return-object v0
.end method
