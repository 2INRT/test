.class public final Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->addLockScreenStateListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final synthetic c:Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;ILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen$h;->c:Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;

    .line 5
    .line 6
    iput p2, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen$h;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen$h;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const-string/jumbo v0, "ui.screen"

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen$h;->a:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen$h;->c:Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;

    .line 7
    .line 8
    const-string/jumbo v3, "ajx.screen.addLockScreenStateListener() -> listenerId="

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {v2}, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->access$400(Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen$h;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 20
    .line 21
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->access$400(Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x1

    .line 33
    if-ne v4, v5, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->access$500(Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;)Lcom/autonavi/minimap/ajx3/util/LockScreenStateMonitor;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v4, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen$h$a;

    .line 40
    .line 41
    invoke-direct {v4, p0}, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen$h$a;-><init>(Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen$h;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget-object v2, v2, Lcom/autonavi/minimap/ajx3/util/LockScreenStateMonitor;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v2, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string/jumbo v4, "Listener added with ID: "

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string/jumbo v4, "LockScreenStateMonitor"

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v2}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v1

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string/jumbo v3, "ajx.screen.addLockScreenStateListener() -> error: "

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2, v0}, Ltj2;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    return-void
.end method
