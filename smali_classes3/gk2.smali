.class public final Lgk2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lgk2;


# instance fields
.field public final a:Ldq0;

.field public final b:Lbq0;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgk2$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgk2$a;-><init>(Lgk2;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lgk2$b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lgk2$b;-><init>(Lgk2;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ldq0;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 20
    .line 21
    const-string/jumbo v4, "SharedPreferences"

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, v2, Ldq0;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 28
    .line 29
    iput-object v2, p0, Lgk2;->a:Ldq0;

    .line 30
    .line 31
    new-instance v2, Lbq0;

    .line 32
    .line 33
    invoke-direct {v2}, Lbq0;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lgk2;->b:Lbq0;

    .line 37
    .line 38
    invoke-static {}, Ljx1;->b()Ljx1;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v0}, Ljx1;->c(Lcom/amap/bundle/drive/carprojection/protocol/hicar/event/IEvent;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljx1;->b()Ljx1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Ljx1;->c(Lcom/amap/bundle/drive/carprojection/protocol/hicar/event/IEvent;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static a()Lgk2;
    .locals 2

    .line 1
    sget-object v0, Lgk2;->d:Lgk2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lgk2;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lgk2;->d:Lgk2;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lgk2;

    .line 13
    .line 14
    invoke-direct {v1}, Lgk2;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lgk2;->d:Lgk2;

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
    sget-object v0, Lgk2;->d:Lgk2;

    .line 27
    .line 28
    return-object v0
.end method
