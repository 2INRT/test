.class public Lcom/autonavi/jni/amapstream/AmapStreamManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AmapStreamManager"

.field private static volatile sInstance:Lcom/autonavi/jni/amapstream/AmapStreamManager;


# instance fields
.field private m_amapStreamModulePtr:J

.field private m_inited:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/autonavi/jni/amapstream/AmapStreamManager;->m_amapStreamModulePtr:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/autonavi/jni/amapstream/AmapStreamManager;->m_inited:Z

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Lcom/autonavi/jni/amapstream/AmapStreamManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/jni/amapstream/AmapStreamManager;->sInstance:Lcom/autonavi/jni/amapstream/AmapStreamManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/autonavi/jni/amapstream/AmapStreamManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/autonavi/jni/amapstream/AmapStreamManager;->sInstance:Lcom/autonavi/jni/amapstream/AmapStreamManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/autonavi/jni/amapstream/AmapStreamManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/autonavi/jni/amapstream/AmapStreamManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/autonavi/jni/amapstream/AmapStreamManager;->sInstance:Lcom/autonavi/jni/amapstream/AmapStreamManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/autonavi/jni/amapstream/AmapStreamManager;->sInstance:Lcom/autonavi/jni/amapstream/AmapStreamManager;

    .line 27
    .line 28
    return-object v0
.end method

.method public static loadAmapStreamSo()V
    .locals 0

    return-void
.end method


# virtual methods
.method public getCurrentAmapStreamPtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/amapstream/AmapStreamManager;->m_amapStreamModulePtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public init(JLjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/jni/amapstream/AmapStreamManager;->m_inited:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iput-wide p1, p0, Lcom/autonavi/jni/amapstream/AmapStreamManager;->m_amapStreamModulePtr:J

    .line 8
    .line 9
    invoke-static {p1, p2, p3}, Lcom/autonavi/jni/amapstream/AmapStreamUtils;->initAmapStream(JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-wide p1, p0, Lcom/autonavi/jni/amapstream/AmapStreamManager;->m_amapStreamModulePtr:J

    .line 13
    .line 14
    invoke-static {p1, p2, p4}, Lcom/autonavi/jni/amapstream/AmapStreamUtils;->initStatsPath(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/autonavi/jni/amapstream/AmapStreamManager;->m_inited:Z

    .line 19
    .line 20
    return p1
.end method
