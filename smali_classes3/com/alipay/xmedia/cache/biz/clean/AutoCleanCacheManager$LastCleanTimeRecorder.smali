.class Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$LastCleanTimeRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LastCleanTimeRecorder"
.end annotation


# static fields
.field private static a:Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$LastCleanTimeRecorder;


# instance fields
.field private b:J

.field private volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$LastCleanTimeRecorder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$LastCleanTimeRecorder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$LastCleanTimeRecorder;->a:Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$LastCleanTimeRecorder;

    .line 7
    .line 8
    return-void
.end method

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
    iput-wide v0, p0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$LastCleanTimeRecorder;->b:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$LastCleanTimeRecorder;->c:Z

    .line 10
    .line 11
    return-void
.end method

.method public static getIns()Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$LastCleanTimeRecorder;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$LastCleanTimeRecorder;->a:Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$LastCleanTimeRecorder;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public end()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$LastCleanTimeRecorder;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$LastCleanTimeRecorder;->c:Z

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$LastCleanTimeRecorder;->b:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public needIntervalClean()Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getIns()Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getDiskConf()Lcom/alipay/xmedia/cache/biz/config/DiskConf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, p0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$LastCleanTimeRecorder;->b:J

    .line 14
    .line 15
    sub-long/2addr v1, v3

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-wide v3, v0, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->cleanInterval:J

    .line 21
    .line 22
    const-wide/32 v5, 0xea60

    .line 23
    .line 24
    .line 25
    mul-long v3, v3, v5

    .line 26
    .line 27
    cmp-long v0, v1, v3

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public reset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$LastCleanTimeRecorder;->c:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$LastCleanTimeRecorder;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$LastCleanTimeRecorder;->c:Z

    .line 3
    .line 4
    return-void
.end method
