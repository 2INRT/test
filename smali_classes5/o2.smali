.class public final Lo2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lo2;

.field public static final f:Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Lcom/autonavi/minimap/bundle/share/api/OnCarHandOffProxyCallback;

.field public c:Z

.field public volatile d:Z


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
    sput-object v0, Lo2;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static declared-synchronized getInstance()Lo2;
    .locals 3

    .line 1
    const-class v0, Lo2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo2;->e:Lo2;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lo2;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v1, Lo2;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, v1, Lo2;->b:Lcom/autonavi/minimap/bundle/share/api/OnCarHandOffProxyCallback;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-boolean v2, v1, Lo2;->c:Z

    .line 25
    .line 26
    iput-boolean v2, v1, Lo2;->d:Z

    .line 27
    .line 28
    sput-object v1, Lo2;->e:Lo2;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    sget-object v1, Lo2;->e:Lo2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-object v1

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    throw v1
.end method
