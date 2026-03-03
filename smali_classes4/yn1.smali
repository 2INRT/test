.class public final Lyn1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lyn1;


# instance fields
.field public a:Lzn1;

.field public b:Lcom/ding/rtc/DingRtcEngine;

.field public c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, ""

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/ding/rtc/DingRtcEngine;->create(Landroid/content/Context;Ljava/lang/String;)Lcom/ding/rtc/DingRtcEngine;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lyn1;->b:Lcom/ding/rtc/DingRtcEngine;

    .line 16
    .line 17
    new-instance v0, Lzn1;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/ding/rtc/DingRtcEngineEventListener;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p0, v0, Lzn1;->a:Lyn1;

    .line 23
    .line 24
    iput-object v0, p0, Lyn1;->a:Lzn1;

    .line 25
    .line 26
    iget-object v1, p0, Lyn1;->b:Lcom/ding/rtc/DingRtcEngine;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/ding/rtc/DingRtcEngine;->setRtcEngineEventListener(Lcom/ding/rtc/DingRtcEngineEventListener;)V

    .line 29
    .line 30
    .line 31
    sget-boolean v0, Lyc1;->a:Z

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lyn1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    return-void
.end method

.method public static a()Lyn1;
    .locals 2

    .line 1
    sget-object v0, Lyn1;->d:Lyn1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lyn1;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lyn1;->d:Lyn1;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lyn1;

    .line 13
    .line 14
    invoke-direct {v1}, Lyn1;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lyn1;->d:Lyn1;

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
    sget-object v0, Lyn1;->d:Lyn1;

    .line 27
    .line 28
    return-object v0
.end method
