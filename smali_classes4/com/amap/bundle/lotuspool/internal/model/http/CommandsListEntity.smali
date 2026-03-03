.class public Lcom/amap/bundle/lotuspool/internal/model/http/CommandsListEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/network/request/param/builder/ParamEntity;


# annotations
.annotation runtime Lcom/amap/bundle/network/request/param/builder/URLBuilder$Path;
    builder = Lcom/amap/bundle/network/request/param/builder/AosURLBuilder;
    host = "aos_url"
    sign = {
        "diu",
        "div",
        "_aosmd5"
    }
    url = "ws/shield/frogserver/rd/displist?"
.end annotation


# instance fields
.field public abi:Ljava/lang/String;

.field public cpu_runtime_art:Ljava/lang/String;

.field public last_dispatch_sequence:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyc6;->b:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lyc6;->b:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object v0, Lyc6;->a:[B

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lyc6;->b:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lyc6;->b:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    monitor-exit v0

    .line 29
    :goto_0
    move v0, v1

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_4

    .line 33
    :cond_1
    invoke-static {}, Lb61;->isRuntime64Bit()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lyc6;->b:Ljava/lang/Boolean;

    .line 42
    .line 43
    sget-object v1, Lyc6;->b:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const-string/jumbo v0, "arm64-v8a"

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const-string/jumbo v0, "armeabi-v7a"

    .line 58
    .line 59
    .line 60
    :goto_2
    iput-object v0, p0, Lcom/amap/bundle/lotuspool/internal/model/http/CommandsListEntity;->abi:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {}, Lb61;->isRuntime64Bit()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const/16 v0, 0x40

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v0, 0x20

    .line 72
    .line 73
    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/amap/bundle/lotuspool/internal/model/http/CommandsListEntity;->cpu_runtime_art:Ljava/lang/String;

    .line 78
    .line 79
    return-void

    .line 80
    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw v1
.end method
