.class Lanet/channel/detect/HorseRaceDetector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/strategy/IStrategyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanet/channel/detect/HorseRaceDetector;->register()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lanet/channel/detect/HorseRaceDetector;


# direct methods
.method public constructor <init>(Lanet/channel/detect/HorseRaceDetector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/detect/HorseRaceDetector$1;->this$0:Lanet/channel/detect/HorseRaceDetector;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onStrategyUpdated(Lsn5;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "anet.HorseRaceDetector"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onStrategyUpdated"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v0, v1, v4, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-boolean v0, Lyb0;->c:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p1, Lsn5;->c:[Lrn5;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-object v0, p0, Lanet/channel/detect/HorseRaceDetector$1;->this$0:Lanet/channel/detect/HorseRaceDetector;

    .line 28
    .line 29
    invoke-static {v0}, Lanet/channel/detect/HorseRaceDetector;->access$000(Lanet/channel/detect/HorseRaceDetector;)Ljava/util/TreeMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    monitor-enter v0

    .line 34
    :goto_0
    :try_start_0
    iget-object v1, p1, Lsn5;->c:[Lrn5;

    .line 35
    .line 36
    array-length v3, v1

    .line 37
    if-ge v2, v3, :cond_2

    .line 38
    .line 39
    aget-object v1, v1, v2

    .line 40
    .line 41
    iget-object v3, p0, Lanet/channel/detect/HorseRaceDetector$1;->this$0:Lanet/channel/detect/HorseRaceDetector;

    .line 42
    .line 43
    invoke-static {v3}, Lanet/channel/detect/HorseRaceDetector;->access$000(Lanet/channel/detect/HorseRaceDetector;)Ljava/util/TreeMap;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, v1, Lrn5;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1

    .line 61
    :cond_3
    :goto_2
    return-void
.end method
