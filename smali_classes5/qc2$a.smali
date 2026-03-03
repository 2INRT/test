.class public final Lqc2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc2;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqc2;


# direct methods
.method public constructor <init>(Lqc2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqc2$a;->a:Lqc2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqc2$a;->a:Lqc2;

    .line 2
    .line 3
    iget-boolean v0, v0, Lqc2;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lqc2$a;->a:Lqc2;

    .line 9
    .line 10
    iget-object v1, v0, Lqc2;->b:Lcom/autonavi/minimap/bundle/profile/apm/config/GDMonitorCloudConfig;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v1, v1, Lcom/autonavi/minimap/bundle/profile/apm/config/GDMonitorCloudConfig;->c:Lcom/autonavi/minimap/bundle/profile/apm/config/GDMonitorCloudConfig$a;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, v1, Lcom/autonavi/minimap/bundle/profile/apm/config/GDMonitorCloudConfig$a;->b:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const-string/jumbo v1, "app_life_cycle"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lqc2;->b(Lqc2;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    iget-object v0, p0, Lqc2$a;->a:Lqc2;

    .line 36
    .line 37
    iput-object v2, v0, Lqc2;->b:Lcom/autonavi/minimap/bundle/profile/apm/config/GDMonitorCloudConfig;

    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, Lqc2$a;->a:Lqc2;

    .line 40
    .line 41
    iget-object v0, v0, Lqc2;->d:Lwc2;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iput-boolean v3, v0, Lwc2;->c:Z

    .line 46
    .line 47
    iget-object v1, v0, Lwc2;->d:Lwc2$a;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget-object v0, v0, Lwc2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 57
    .line 58
    .line 59
    :cond_5
    iget-object v0, p0, Lqc2$a;->a:Lqc2;

    .line 60
    .line 61
    iput-boolean v3, v0, Lqc2;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :goto_2
    const-string/jumbo v1, "GDMonitor"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v2, "monitorManager unInit error:"

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2, v0}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_3
    return-void
.end method
