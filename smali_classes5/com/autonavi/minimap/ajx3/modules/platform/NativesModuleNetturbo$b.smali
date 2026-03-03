.class public final Lcom/autonavi/minimap/ajx3/modules/platform/NativesModuleNetturbo$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/modules/platform/NativesModuleNetturbo;->setNetTurboListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final synthetic b:Lcom/autonavi/minimap/ajx3/modules/platform/NativesModuleNetturbo;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/modules/platform/NativesModuleNetturbo;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/platform/NativesModuleNetturbo$b;->b:Lcom/autonavi/minimap/ajx3/modules/platform/NativesModuleNetturbo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/modules/platform/NativesModuleNetturbo$b;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string/jumbo v2, "registerCallBack ex: "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v3, "\u6ce8\u518c\u5931\u8d25\uff1a"

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/modules/platform/NativesModuleNetturbo$b;->b:Lcom/autonavi/minimap/ajx3/modules/platform/NativesModuleNetturbo;

    .line 10
    .line 11
    invoke-static {v4}, Lcom/autonavi/minimap/ajx3/modules/platform/NativesModuleNetturbo;->access$000(Lcom/autonavi/minimap/ajx3/modules/platform/NativesModuleNetturbo;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    monitor-enter v4

    .line 16
    :try_start_0
    invoke-static {}, Lcom/autonavi/minimap/ajx3/modules/platform/NativesModuleNetturbo;->access$100()Z

    .line 17
    .line 18
    .line 19
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    :try_start_1
    invoke-static {}, Lcom/vivo/vturbo/VturboManager;->getInstance()Lcom/vivo/vturbo/VturboManager;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {}, Lcom/autonavi/minimap/ajx3/modules/platform/NativesModuleNetturbo;->access$200()Lcom/autonavi/minimap/ajx3/modules/platform/NativesModuleNetturbo$c;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/16 v7, 0x100

    .line 31
    .line 32
    invoke-virtual {v5, v6, v7}, Lcom/vivo/vturbo/VturboManager;->registerCallBack(Lcom/vivo/vturbo/CallBack;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/autonavi/minimap/ajx3/modules/platform/NativesModuleNetturbo;->access$102(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v5

    .line 40
    :try_start_2
    iget-object v6, p0, Lcom/autonavi/minimap/ajx3/modules/platform/NativesModuleNetturbo$b;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    new-instance v7, Lj33;

    .line 45
    .line 46
    new-instance v8, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-array v8, v0, [Ljava/lang/String;

    .line 63
    .line 64
    const/4 v9, 0x2

    .line 65
    invoke-direct {v7, v9, v3, v8}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v7, v1, v0

    .line 71
    .line 72
    invoke-interface {v6, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    goto :goto_2

    .line 78
    :cond_0
    :goto_0
    const-string/jumbo v0, "paas.network"

    .line 79
    .line 80
    .line 81
    const-string/jumbo v1, "ModuleNetTurbo"

    .line 82
    .line 83
    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v0, v1, v2}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_1
    monitor-exit v4

    .line 100
    return-void

    .line 101
    :goto_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    throw v0
.end method
