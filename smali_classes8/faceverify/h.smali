.class public Lfaceverify/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/dtf/toyger/base/face/ToygerFaceInfo;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfaceverify/g;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfaceverify/g;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfaceverify/g;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Lfaceverify/i;

.field public m:Z

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lfaceverify/h;->b:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lfaceverify/h;->c:I

    .line 9
    .line 10
    iput v1, p0, Lfaceverify/h;->d:I

    .line 11
    .line 12
    iput v1, p0, Lfaceverify/h;->e:I

    .line 13
    .line 14
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    iput-wide v1, p0, Lfaceverify/h;->f:J

    .line 17
    .line 18
    iput-wide v1, p0, Lfaceverify/h;->g:J

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lfaceverify/h;->h:Ljava/util/List;

    .line 22
    .line 23
    iput-object v1, p0, Lfaceverify/h;->i:Ljava/util/List;

    .line 24
    .line 25
    iput-object v1, p0, Lfaceverify/h;->j:Ljava/util/List;

    .line 26
    .line 27
    iput-boolean v0, p0, Lfaceverify/h;->k:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lfaceverify/h;->m:Z

    .line 30
    .line 31
    iput v0, p0, Lfaceverify/h;->n:I

    .line 32
    .line 33
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dtf/toyger/base/face/ToygerFaceInfo;",
            ">;)",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lmo0;",
            ">;"
        }
    .end annotation

    .line 115
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 116
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dtf/toyger/base/face/ToygerFaceInfo;

    .line 117
    new-instance v2, Lmo0;

    invoke-direct {v2}, Lmo0;-><init>()V

    .line 118
    iget-object v3, v1, Lcom/dtf/toyger/base/ToygerBiometricInfo;->frame:Lcom/dtf/toyger/base/algorithm/TGFrame;

    iget-object v3, v3, Lcom/dtf/toyger/base/algorithm/TGFrame;->data:[B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 119
    iput-object v3, v2, Lmo0;->a:Ljava/nio/ByteBuffer;

    .line 120
    iget-object v1, v1, Lcom/dtf/toyger/base/ToygerBiometricInfo;->frame:Lcom/dtf/toyger/base/algorithm/TGFrame;

    iget v3, v1, Lcom/dtf/toyger/base/algorithm/TGFrame;->width:I

    .line 121
    iput v3, v2, Lmo0;->h:I

    .line 122
    iget v3, v1, Lcom/dtf/toyger/base/algorithm/TGFrame;->height:I

    .line 123
    iput v3, v2, Lmo0;->i:I

    .line 124
    iget v1, v1, Lcom/dtf/toyger/base/algorithm/TGFrame;->rotation:I

    .line 125
    iput v1, v2, Lmo0;->j:I

    .line 126
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    move-result-object v0

    const-string/jumbo v1, "status"

    const-string/jumbo v2, "buildVideoInner"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "CaptureMaker"

    const/4 v3, 0x4

    .line 2
    invoke-virtual {v0, v3, v2, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    iget-boolean v0, p0, Lfaceverify/h;->m:Z

    .line 3
    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfaceverify/h;->a:Lcom/dtf/toyger/base/face/ToygerFaceInfo;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/dtf/toyger/base/face/ToygerFaceInfo;->videoFrames:Ljava/util/List;

    if-eqz v0, :cond_8

    iget v1, p0, Lfaceverify/h;->n:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 4
    goto/16 :goto_9

    :cond_1
    iget-object v0, p0, Lfaceverify/h;->a:Lcom/dtf/toyger/base/face/ToygerFaceInfo;

    iget-object v0, v0, Lcom/dtf/toyger/base/face/ToygerFaceInfo;->videoFrames:Ljava/util/List;

    iget v1, p0, Lfaceverify/h;->n:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dtf/toyger/base/face/ToygerPairFaceInfo;

    .line 5
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/dtf/toyger/base/face/ToygerPairFaceInfo;->key:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/dtf/toyger/base/face/ToygerPairFaceInfo;->key:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    move-result-object v1

    :goto_0
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    move-result-object v2

    const-string/jumbo v4, "status"

    const-string/jumbo v5, "make"

    const-string/jumbo v6, "action"

    filled-new-array {v4, v5, v6, v1}, [Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "CaptureMaker"

    .line 7
    invoke-virtual {v2, v3, v5, v4}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    const-string/jumbo v2, "full_PhotinusLiveness"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    const-string/jumbo v1, "photinusVideoFileId"

    :goto_1
    move-object v9, v1

    goto :goto_2

    .line 9
    :cond_3
    const-string/jumbo v2, "multipic_"

    const-string/jumbo v4, "_video"

    .line 10
    .line 11
    invoke-static {v2, v1, v4}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v1, p0, Lfaceverify/h;->h:Ljava/util/List;

    if-nez v1, :cond_5

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lfaceverify/h;->h:Ljava/util/List;

    if-nez v1, :cond_4

    .line 13
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    iput-object v1, p0, Lfaceverify/h;->h:Ljava/util/List;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 15
    :cond_4
    :goto_3
    monitor-exit p0

    goto :goto_5

    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_5
    :goto_5
    iget-boolean v1, p0, Lfaceverify/h;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    const/4 v2, 0x0

    if-nez v1, :cond_6

    :try_start_3
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 17
    move-result-object v1

    invoke-virtual {v1}, Lqz5;->d()Lcom/dtf/face/config/AndroidClientConfig;

    move-result-object v1

    iget v4, p0, Lfaceverify/h;->b:I

    invoke-virtual {v1, v4}, Lcom/dtf/face/config/AndroidClientConfig;->getCaptureConfig(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    iget-object v4, v0, Lcom/dtf/toyger/base/face/ToygerPairFaceInfo;->key:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string/jumbo v4, "videoEvidence"

    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 19
    move-result v2

    iput-boolean v2, p0, Lfaceverify/h;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    nop

    :cond_6
    :goto_6
    if-eqz v2, :cond_7

    const-string/jumbo v1, "toyger_verify_video"

    goto :goto_7

    :cond_7
    move-object v1, v9

    :goto_7
    :try_start_4
    new-instance v4, Lfaceverify/k;

    iget-object v0, v0, Lcom/dtf/toyger/base/face/ToygerPairFaceInfo;->faceInfos:Ljava/util/List;

    .line 20
    invoke-static {v0}, Lfaceverify/h;->a(Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 21
    new-instance v5, Lfaceverify/h$a;

    invoke-direct {v5, p0, v1, v2, v9}, Lfaceverify/h$a;-><init>(Lfaceverify/h;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-direct {v4, v0, v1, v5}, Lfaceverify/k;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Lfaceverify/j;)V

    invoke-virtual {v4}, Lfaceverify/k;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_12

    :goto_8
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    move-result-object v1

    const-string/jumbo v4, "errType"

    const-string/jumbo v5, "buildVideoInner"

    const-string/jumbo v6, "errMsg"

    .line 22
    invoke-static {v0}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "fileName"

    .line 23
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    const-string/jumbo v2, "CaptureMaker"

    invoke-virtual {v1, v3, v2, v0}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 25
    iget v0, p0, Lfaceverify/h;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfaceverify/h;->n:I

    invoke-virtual {p0}, Lfaceverify/h;->a()V

    goto/16 :goto_12

    :cond_8
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfaceverify/h;->g:J

    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    move-result-object v0

    const-string/jumbo v1, "status"

    const-string/jumbo v2, "end"

    .line 26
    const-string/jumbo v4, "cost"

    iget-wide v5, p0, Lfaceverify/h;->g:J

    .line 27
    iget-wide v7, p0, Lfaceverify/h;->f:J

    .line 28
    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    filled-new-array {v1, v2, v4, v5}, [Ljava/lang/String;

    .line 31
    move-result-object v1

    const-string/jumbo v2, "CaptureMaker"

    invoke-virtual {v0, v3, v2, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lfaceverify/h;->l:Lfaceverify/i;

    if-eqz v0, :cond_16

    check-cast v0, Lrz5$c;

    .line 33
    iget-object v1, v0, Lrz5$c;->b:Lrz5;

    iget-object v2, v1, Lrz5;->e:Lfaceverify/d;

    iget-object v1, v1, Lrz5;->c:Lfaceverify/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_5
    invoke-virtual {v1}, Lfaceverify/h;->b()Ljava/util/List;

    .line 34
    move-result-object v5

    iput-object v5, v1, Lfaceverify/h;->i:Ljava/util/List;

    .line 35
    if-eqz v5, :cond_a

    .line 36
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v5

    check-cast v5, Lfaceverify/g;

    .line 39
    iget-boolean v6, v5, Lfaceverify/g;->i:Z

    if-eqz v6, :cond_9

    iget-object v5, v5, Lfaceverify/g;->h:[B

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :cond_a
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    move-result-object v1

    const-string/jumbo v5, "msg"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "getOptionalFaceInfo-"

    .line 40
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v7

    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 45
    move-result-object v5

    const-string/jumbo v6, "CaptureMaker"

    invoke-virtual {v1, v3, v6, v5}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 46
    iput-object v4, v2, Lfaceverify/d;->g:Ljava/util/List;

    iget-object v1, v0, Lrz5$c;->b:Lrz5;

    iget-object v2, v1, Lrz5;->e:Lfaceverify/d;

    iget-object v1, v1, Lrz5;->c:Lfaceverify/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :try_start_6
    invoke-virtual {v1}, Lfaceverify/h;->b()Ljava/util/List;

    .line 47
    .line 48
    move-result-object v4

    iput-object v4, v1, Lfaceverify/h;->i:Ljava/util/List;

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v1

    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v4

    check-cast v4, Lfaceverify/g;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const-string/jumbo v5, "equipmentLiveness_pic"

    .line 53
    :try_start_7
    iget-object v6, v4, Lfaceverify/g;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 54
    if-eqz v5, :cond_b

    new-instance v5, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    iget-object v4, v4, Lfaceverify/g;->h:[B

    .line 58
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "equipmentLiveness"

    .line 59
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_b

    :catchall_4
    move-exception v1

    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 60
    :cond_c
    iput-object v3, v2, Lfaceverify/d;->p:Ljava/util/Map;

    iget-object v1, v0, Lrz5$c;->b:Lrz5;

    iget-object v1, v1, Lrz5;->c:Lfaceverify/h;

    .line 61
    iget-object v1, v1, Lfaceverify/h;->h:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    :try_start_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v3

    if-eqz v3, :cond_e

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    move-result-object v3

    check-cast v3, Lfaceverify/g;

    .line 66
    iget-boolean v4, v3, Lfaceverify/g;->i:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 67
    if-eqz v4, :cond_d

    .line 68
    goto :goto_c

    :catchall_5
    move-exception v1

    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 69
    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 70
    :cond_e
    move-object v3, v2

    :goto_c
    if-eqz v3, :cond_f

    iget-object v1, v0, Lrz5$c;->b:Lrz5;

    iget-object v1, v1, Lrz5;->e:Lfaceverify/d;

    iget-object v3, v3, Lfaceverify/g;->e:Ljava/lang/String;

    iput-object v3, v1, Lfaceverify/d;->i:Ljava/lang/String;

    :cond_f
    iget-object v1, v0, Lrz5$c;->b:Lrz5;

    iget-object v1, v1, Lrz5;->c:Lfaceverify/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 72
    iget-object v4, v1, Lfaceverify/h;->h:Ljava/util/List;

    if-eqz v4, :cond_13

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfaceverify/g;

    :try_start_9
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    .line 73
    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    const-string/jumbo v7, "w"

    :try_start_a
    iget v8, v1, Lfaceverify/h;->c:I

    rem-int/lit16 v8, v8, 0xb4

    if-nez v8, :cond_10

    iget v8, v1, Lfaceverify/h;->d:I

    goto :goto_e

    :catchall_6
    move-exception v5

    goto :goto_10

    :cond_10
    iget v8, v1, Lfaceverify/h;->e:I

    :goto_e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    const-string/jumbo v7, "h"

    :try_start_b
    iget v8, v1, Lfaceverify/h;->c:I

    .line 76
    rem-int/lit16 v8, v8, 0xb4

    if-nez v8, :cond_11

    .line 77
    iget v8, v1, Lfaceverify/h;->e:I

    goto :goto_f

    .line 78
    :cond_11
    iget v8, v1, Lfaceverify/h;->d:I

    .line 79
    :goto_f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 81
    .line 82
    const-string/jumbo v7, "size"

    :try_start_c
    iget v8, v5, Lfaceverify/g;->k:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 85
    const-string/jumbo v7, "type"

    .line 86
    :try_start_d
    invoke-virtual {v6, v7, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 88
    move-result-object v6

    iget-object v7, v5, Lfaceverify/g;->c:Ljava/lang/String;

    iget-object v8, v5, Lfaceverify/g;->b:Ljava/lang/String;

    invoke-virtual {v3, v7, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v5, Lfaceverify/g;->d:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    .line 89
    if-nez v7, :cond_12

    iget-object v7, v5, Lfaceverify/g;->d:Ljava/lang/String;

    iget-object v8, v5, Lfaceverify/g;->b:Ljava/lang/String;

    .line 90
    invoke-virtual {v3, v7, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v5, Lfaceverify/g;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "_info"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    new-instance v7, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    iget-object v5, v5, Lfaceverify/g;->c:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string/jumbo v5, "_info"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto/16 :goto_d

    .line 96
    :goto_10
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 97
    .line 98
    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 99
    goto/16 :goto_d

    :cond_13
    invoke-virtual {v1}, Lfaceverify/h;->c()Ljava/util/List;

    iget-object v1, v1, Lfaceverify/h;->j:Ljava/util/List;

    .line 100
    if-eqz v1, :cond_15

    .line 101
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lfaceverify/g;

    :try_start_e
    iget-object v4, v2, Lfaceverify/g;->c:Ljava/lang/String;

    iget-object v5, v2, Lfaceverify/g;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    const-string/jumbo v5, "size"

    :try_start_f
    iget-object v6, v2, Lfaceverify/g;->g:[B

    .line 105
    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v2, Lfaceverify/g;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "_info"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 108
    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lfaceverify/g;->j:Ljava/util/Map;

    if-eqz v2, :cond_14

    .line 109
    const-string/jumbo v4, "colours"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ldm2;->l(Ljava/lang/String;)Z

    move-result v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    if-nez v4, :cond_14

    const-string/jumbo v4, "photinus_colours"

    :try_start_10
    const-string/jumbo v5, "colours"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto :goto_11

    :catchall_7
    move-exception v2

    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_15
    iget-object v0, v0, Lrz5$c;->a:Lcom/dtf/face/network/APICallback;

    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/dtf/face/network/APICallback;->onSuccess(Ljava/lang/Object;)V

    :cond_16
    :goto_12
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfaceverify/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfaceverify/h;->i:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lfaceverify/h;->a:Lcom/dtf/toyger/base/face/ToygerFaceInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-object v0, v0, Lcom/dtf/toyger/base/face/ToygerFaceInfo;->pictures:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_9

    .line 18
    .line 19
    iget-object v0, p0, Lfaceverify/h;->i:Ljava/util/List;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, Lfaceverify/h;->i:Ljava/util/List;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lfaceverify/h;->i:Ljava/util/List;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit p0

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_2
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lqz5;->d()Lcom/dtf/face/config/AndroidClientConfig;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget v2, p0, Lfaceverify/h;->b:I

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/dtf/face/config/AndroidClientConfig;->getCaptureConfig(I)Lcom/alibaba/fastjson/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    move-object v0, v1

    .line 61
    :goto_3
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string/jumbo v3, "msg"

    .line 66
    .line 67
    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string/jumbo v5, "GetAllFaceInfo-"

    .line 71
    .line 72
    .line 73
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, Lfaceverify/h;->a:Lcom/dtf/toyger/base/face/ToygerFaceInfo;

    .line 77
    .line 78
    iget-object v5, v5, Lcom/dtf/toyger/base/face/ToygerFaceInfo;->pictures:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/4 v4, 0x4

    .line 96
    const-string/jumbo v5, "CaptureMaker"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v4, v5, v3}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lfaceverify/h;->a:Lcom/dtf/toyger/base/face/ToygerFaceInfo;

    .line 103
    .line 104
    iget-object v2, v2, Lcom/dtf/toyger/base/face/ToygerFaceInfo;->pictures:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_9

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lcom/dtf/toyger/base/face/ToygerPairFaceInfo;

    .line 121
    .line 122
    iget-object v4, v3, Lcom/dtf/toyger/base/face/ToygerPairFaceInfo;->faceInfos:Ljava/util/List;

    .line 123
    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-object v4, v3, Lcom/dtf/toyger/base/face/ToygerPairFaceInfo;->key:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    move-object v4, v1

    .line 136
    :goto_4
    if-eqz v4, :cond_5

    .line 137
    .line 138
    const-string/jumbo v5, "pictureToApp"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const-class v5, Ljava/util/List;

    .line 146
    .line 147
    :try_start_1
    invoke-static {v4, v5}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    goto :goto_5

    .line 152
    :catchall_1
    move-object v4, v1

    .line 153
    :goto_5
    check-cast v4, Ljava/util/List;

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    :goto_6
    const/4 v5, 0x0

    .line 162
    :goto_7
    iget-object v6, v3, Lcom/dtf/toyger/base/face/ToygerPairFaceInfo;->faceInfos:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-ge v5, v6, :cond_3

    .line 169
    .line 170
    new-instance v6, Lfaceverify/g;

    .line 171
    .line 172
    invoke-direct {v6}, Lfaceverify/g;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v7, v3, Lcom/dtf/toyger/base/face/ToygerPairFaceInfo;->key:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v7, v6, Lfaceverify/g;->a:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v7, v3, Lcom/dtf/toyger/base/face/ToygerPairFaceInfo;->faceInfos:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Lcom/dtf/toyger/base/face/ToygerFaceInfo;

    .line 186
    .line 187
    iget-object v7, v7, Lcom/dtf/toyger/base/ToygerBiometricInfo;->encryptFrame:Lcom/dtf/toyger/base/algorithm/TGFrame;

    .line 188
    .line 189
    iget-object v7, v7, Lcom/dtf/toyger/base/algorithm/TGFrame;->data:[B

    .line 190
    .line 191
    iput-object v7, v6, Lfaceverify/g;->g:[B

    .line 192
    .line 193
    iget-object v7, v3, Lcom/dtf/toyger/base/face/ToygerPairFaceInfo;->faceInfos:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Lcom/dtf/toyger/base/face/ToygerFaceInfo;

    .line 200
    .line 201
    iget-object v7, v7, Lcom/dtf/toyger/base/ToygerBiometricInfo;->extras:Ljava/util/Map;

    .line 202
    .line 203
    iput-object v7, v6, Lfaceverify/g;->j:Ljava/util/Map;

    .line 204
    .line 205
    iget-object v7, v3, Lcom/dtf/toyger/base/face/ToygerPairFaceInfo;->key:Ljava/lang/String;

    .line 206
    .line 207
    const-string/jumbo v8, "equipmentLiveness_pic"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-nez v7, :cond_7

    .line 215
    .line 216
    iget-object v7, v3, Lcom/dtf/toyger/base/face/ToygerPairFaceInfo;->key:Ljava/lang/String;

    .line 217
    .line 218
    const-string/jumbo v8, "nearfar_far_pic"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-nez v7, :cond_7

    .line 226
    .line 227
    iget-object v7, v3, Lcom/dtf/toyger/base/face/ToygerPairFaceInfo;->key:Ljava/lang/String;

    .line 228
    .line 229
    const-string/jumbo v8, "nearfar_near_pic"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_6

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string/jumbo v8, "multipic_"

    .line 242
    .line 243
    .line 244
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v8, v3, Lcom/dtf/toyger/base/face/ToygerPairFaceInfo;->key:Ljava/lang/String;

    .line 248
    .line 249
    const-string/jumbo v9, "_pic_"

    .line 250
    .line 251
    .line 252
    invoke-static {v5, v8, v9, v7}, Lo;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    iput-object v7, v6, Lfaceverify/g;->c:Ljava/lang/String;

    .line 257
    .line 258
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-ge v5, v7, :cond_8

    .line 263
    .line 264
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    check-cast v7, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-eqz v7, :cond_8

    .line 275
    .line 276
    const/4 v7, 0x1

    .line 277
    iput-boolean v7, v6, Lfaceverify/g;->i:Z

    .line 278
    .line 279
    iget-object v7, v3, Lcom/dtf/toyger/base/face/ToygerPairFaceInfo;->faceInfos:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    check-cast v7, Lcom/dtf/toyger/base/face/ToygerFaceInfo;

    .line 286
    .line 287
    iget-object v7, v7, Lcom/dtf/toyger/base/ToygerBiometricInfo;->jpegFrame:Lcom/dtf/toyger/base/algorithm/TGFrame;

    .line 288
    .line 289
    iget-object v7, v7, Lcom/dtf/toyger/base/algorithm/TGFrame;->data:[B

    .line 290
    .line 291
    iput-object v7, v6, Lfaceverify/g;->h:[B

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_7
    :goto_8
    iget-object v7, v3, Lcom/dtf/toyger/base/face/ToygerPairFaceInfo;->key:Ljava/lang/String;

    .line 295
    .line 296
    iput-object v7, v6, Lfaceverify/g;->c:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v7, v3, Lcom/dtf/toyger/base/face/ToygerPairFaceInfo;->faceInfos:Ljava/util/List;

    .line 299
    .line 300
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    check-cast v7, Lcom/dtf/toyger/base/face/ToygerFaceInfo;

    .line 305
    .line 306
    iget-object v7, v7, Lcom/dtf/toyger/base/ToygerBiometricInfo;->jpegFrame:Lcom/dtf/toyger/base/algorithm/TGFrame;

    .line 307
    .line 308
    iget-object v7, v7, Lcom/dtf/toyger/base/algorithm/TGFrame;->data:[B

    .line 309
    .line 310
    iput-object v7, v6, Lfaceverify/g;->h:[B

    .line 311
    .line 312
    :cond_8
    :goto_9
    iget-object v7, p0, Lfaceverify/h;->i:Ljava/util/List;

    .line 313
    .line 314
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    add-int/lit8 v5, v5, 0x1

    .line 318
    .line 319
    goto/16 :goto_7

    .line 320
    .line 321
    :cond_9
    iget-object v0, p0, Lfaceverify/h;->i:Ljava/util/List;

    .line 322
    .line 323
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfaceverify/g;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "colours"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lfaceverify/h;->j:Ljava/util/List;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lfaceverify/h;->a:Lcom/dtf/toyger/base/face/ToygerFaceInfo;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, v1, Lcom/dtf/toyger/base/ToygerBiometricInfo;->extras:Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lfaceverify/h;->j:Ljava/util/List;

    .line 22
    .line 23
    iget-object v1, p0, Lfaceverify/h;->a:Lcom/dtf/toyger/base/face/ToygerFaceInfo;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/dtf/toyger/base/ToygerBiometricInfo;->extras:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    const-string/jumbo v4, "full_meta_"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    :try_start_0
    new-instance v3, Lfaceverify/g;

    .line 63
    .line 64
    invoke-direct {v3}, Lfaceverify/g;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    iput-object v4, v3, Lfaceverify/g;->a:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v4, v3, Lfaceverify/g;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iput-object v4, v3, Lfaceverify/g;->g:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    const-string/jumbo v4, "full_meta_PhotinusLiveness"

    .line 90
    .line 91
    .line 92
    :try_start_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_1

    .line 101
    .line 102
    new-instance v4, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    const-string/jumbo v5, "photinusMetadataFileId"

    .line 128
    .line 129
    .line 130
    :try_start_2
    iput-object v5, v3, Lfaceverify/g;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object v2, v3, Lfaceverify/g;->g:[B

    .line 141
    .line 142
    iput-object v4, v3, Lfaceverify/g;->j:Ljava/util/Map;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catchall_0
    move-exception v2

    .line 146
    goto :goto_2

    .line 147
    :cond_1
    :goto_1
    iget-object v2, v3, Lfaceverify/g;->g:[B

    .line 148
    .line 149
    invoke-static {v2}, Lsq3;->d([B)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iput-object v2, v3, Lfaceverify/g;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Lqz5;->f()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2}, Lvg6;->c(Landroid/content/Context;)Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-instance v4, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v5, v3, Lfaceverify/g;->c:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string/jumbo v5, ".json"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v2, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iput-object v2, v3, Lfaceverify/g;->e:Ljava/lang/String;

    .line 196
    .line 197
    new-instance v2, Ljava/io/File;

    .line 198
    .line 199
    iget-object v4, v3, Lfaceverify/g;->e:Ljava/lang/String;

    .line 200
    .line 201
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v4, Ljava/lang/String;

    .line 205
    .line 206
    iget-object v5, v3, Lfaceverify/g;->g:[B

    .line 207
    .line 208
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v4}, Lp01;->E(Ljava/io/File;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, p0, Lfaceverify/h;->j:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :goto_2
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3, v2}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_2
    iget-object v0, p0, Lfaceverify/h;->j:Ljava/util/List;

    .line 231
    .line 232
    return-object v0
.end method
