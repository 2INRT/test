.class public Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:I

.field private static c:Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;


# instance fields
.field private d:I

.field private e:Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:J

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p2, p0, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->f:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string/jumbo v0, "_"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, p2}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->f:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    iput-object p3, p0, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-wide p4, p0, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->h:J

    .line 25
    .line 26
    iput-wide p6, p0, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->i:J

    .line 27
    .line 28
    iput-object p8, p0, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->j:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, ""

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string/jumbo v2, "UTF-8"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public static obtain(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;
    .locals 9

    .line 2
    const-class v0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngine;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngine;

    invoke-interface {v0}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngine;->getClientType()Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object v8, p6

    invoke-static/range {v1 .. v8}, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->obtain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;

    move-result-object p0

    return-object p0
.end method

.method public static obtain(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;
    .locals 9

    .line 1
    const-class v0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngine;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngine;

    invoke-interface {v0}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngine;->getClientType()Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p2

    move-object v8, p4

    invoke-static/range {v1 .. v8}, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->obtain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;

    move-result-object p0

    return-object p0
.end method

.method public static obtain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;
    .locals 12

    move-object v0, p1

    .line 4
    const-class v1, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngine;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngine;

    invoke-interface {v1}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngine;->getReporter()Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->getAppxStartupBaseTime()J

    move-result-wide v2

    .line 6
    invoke-virtual {v1}, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->getTinyAppStartupBaseTime()J

    move-result-wide v4

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sub-long v4, p3, v2

    sub-long v1, p5, v2

    move-wide v7, v1

    move-wide v5, v4

    goto :goto_0

    :cond_0
    sub-long v1, p3, v4

    sub-long v3, p5, v4

    move-wide v5, v1

    move-wide v7, v3

    .line 8
    :goto_0
    sget-object v1, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v2, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->c:Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;

    if-eqz v2, :cond_2

    .line 10
    iget-object v3, v2, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->e:Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;

    sput-object v3, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->c:Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;

    const/4 v3, 0x0

    .line 11
    iput-object v3, v2, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->e:Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;

    const/4 v3, 0x0

    .line 12
    iput v3, v2, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->d:I

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    iput-object v0, v2, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->f:Ljava/lang/String;

    :goto_1
    move-object v9, p2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 15
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v4, p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->f:Ljava/lang/String;

    .line 16
    goto :goto_1

    :goto_2
    iput-object v9, v2, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->g:Ljava/lang/String;

    .line 17
    iput-wide v5, v2, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->h:J

    .line 18
    iput-wide v7, v2, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->i:J

    move-object/from16 v10, p7

    .line 19
    iput-object v10, v2, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->j:Ljava/lang/String;

    .line 20
    sget v0, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->b:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->b:I

    .line 21
    monitor-exit v1

    return-object v2

    :cond_2
    move-object v4, p0

    move-object v9, p2

    move-object/from16 v10, p7

    .line 22
    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v11, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 24
    return-object v11

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static obtain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p3

    move-object v7, p5

    .line 3
    invoke-static/range {v0 .. v7}, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->obtain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public recycle()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iput v1, p0, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->d:I

    .line 7
    .line 8
    sget-object v0, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget v2, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->b:I

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    sget-object v3, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->c:Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;

    .line 18
    .line 19
    iput-object v3, p0, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->e:Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;

    .line 20
    .line 21
    sput-object p0, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->c:Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;

    .line 22
    .line 23
    add-int/2addr v2, v1

    .line 24
    sput v2, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->b:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1

    .line 33
    :cond_1
    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, ","

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v2, p0, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->h:J

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-wide v2, p0, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->i:J

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->j:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p0, v1}, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
