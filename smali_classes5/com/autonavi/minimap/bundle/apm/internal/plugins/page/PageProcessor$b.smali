.class public final Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor;->onPageOpen(JJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor;JLjava/lang/String;J)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor$b;->d:Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor$b;->a:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor$b;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor$b;->c:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor$b;->d:Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor;->c:J

    .line 4
    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lab4;

    .line 16
    .line 17
    invoke-direct {v0}, Lab4;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor$b;->a:J

    .line 21
    .line 22
    iput-wide v1, v0, Lab4;->a:J

    .line 23
    .line 24
    iget-object v3, p0, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor$b;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v3, v0, Lab4;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v3, p0, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor$b;->c:J

    .line 29
    .line 30
    iput-wide v3, v0, Lab4;->e:J

    .line 31
    .line 32
    sget-boolean v3, Lt00;->b:Z

    .line 33
    .line 34
    iput-boolean v3, v0, Lab4;->i:Z

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    sput-boolean v3, Lt00;->b:Z

    .line 38
    .line 39
    iget-object v4, p0, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor$b;->d:Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor;

    .line 40
    .line 41
    iget-object v4, v4, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor;->e:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor$b;->d:Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor;

    .line 51
    .line 52
    iget-object v2, v1, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor;->d:Ljava/util/HashSet;

    .line 53
    .line 54
    monitor-enter v2

    .line 55
    :try_start_0
    iget-object v4, v1, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor;->d:Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-lez v4, :cond_1

    .line 62
    .line 63
    iget-object v1, v1, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor;->d:Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const/4 v1, 0x0

    .line 73
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    array-length v2, v1

    .line 77
    :goto_1
    if-ge v3, v2, :cond_3

    .line 78
    .line 79
    aget-object v4, v1, v3

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    check-cast v4, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor$PageChangeListener;

    .line 84
    .line 85
    invoke-interface {v4, v0}, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageProcessor$PageChangeListener;->onPageChange(Lab4;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    sget-boolean v0, Lyc1;->a:Z

    .line 92
    .line 93
    return-void

    .line 94
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw v0
.end method
