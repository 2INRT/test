.class Lcom/amap/location/signal/c/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/app/MessageCenterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/signal/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/signal/c/a/a;

.field private b:J

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(Lcom/amap/location/signal/c/a/a;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/amap/location/signal/c/a/a$a;->a:Lcom/amap/location/signal/c/a/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/amap/location/signal/c/a/a$a;->c:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/amap/location/signal/c/a/a$a;->d:J

    .line 11
    .line 12
    iput-wide p2, p0, Lcom/amap/location/signal/c/a/a$a;->b:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/amap/location/signal/c/a/a$a;->d:J

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/amap/location/signal/c/a/a$a;->c:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    const-wide/16 v2, 0x7d0

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-gez v4, :cond_0

    .line 19
    .line 20
    const v0, 0x189a2

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public getAction()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public onChange(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->onForeground()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-wide v2, p0, Lcom/amap/location/signal/c/a/a$a;->d:J

    .line 21
    .line 22
    sub-long/2addr v0, v2

    .line 23
    iget-wide v2, p0, Lcom/amap/location/signal/c/a/a$a;->b:J

    .line 24
    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-ltz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/amap/location/signal/c/a/a$a;->a:Lcom/amap/location/signal/c/a/a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/amap/location/signal/c/a/a;->b()V

    .line 32
    .line 33
    .line 34
    const p1, 0x189a1

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, Lcom/amap/location/signal/c/a/a$a;->c:J

    .line 49
    .line 50
    iget-object p1, p0, Lcom/amap/location/signal/c/a/a$a;->a:Lcom/amap/location/signal/c/a/a;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/amap/location/signal/c/a/a;->c(Lcom/amap/location/signal/c/a/a;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string/jumbo v0, "gnss lose retryStart"

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method
