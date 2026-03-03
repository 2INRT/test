.class public final Lcom/sijla/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = null

.field private static b:Z = false

.field private static c:J


# direct methods
.method public static synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/sijla/b/b;->c:J

    return-wide v0
.end method

.method public static synthetic a(J)J
    .locals 0

    .line 2
    sput-wide p0, Lcom/sijla/b/b;->c:J

    return-wide p0
.end method

.method public static declared-synchronized a(Landroid/app/Application;)V
    .locals 5

    .line 3
    const-class v0, Lcom/sijla/b/b;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/sijla/b/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    sput-boolean v1, Lcom/sijla/b/b;->b:Z

    invoke-static {p0}, Lcom/sijla/b/e;->c(Landroid/app/Application;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/sijla/b/b;->c:J

    new-instance v1, Lcom/sijla/b/c;

    invoke-direct {v1, p0}, Lcom/sijla/b/c;-><init>(Landroid/app/Application;)V

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "QuestMobile-SDK \u6ce8\u518c\u76d1\u542cActivity\u751f\u547d\u5468\u671f\u5b8c\u6210,\u7528\u65f6:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/sijla/b/b;->c:J

    sub-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " \u6beb\u79d2"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sijla/b/e;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method
