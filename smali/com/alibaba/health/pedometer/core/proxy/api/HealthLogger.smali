.class public Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alibaba/health/pedometer/core/proxy/Logger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a()Lcom/alibaba/health/pedometer/core/proxy/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->a:Lcom/alibaba/health/pedometer/core/proxy/Logger;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/alibaba/health/pedometer/core/proxy/Logger;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alibaba/health/pedometer/core/proxy/Logger;

    .line 12
    .line 13
    sput-object v0, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->a:Lcom/alibaba/health/pedometer/core/proxy/Logger;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->a:Lcom/alibaba/health/pedometer/core/proxy/Logger;

    .line 16
    .line 17
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->a()Lcom/alibaba/health/pedometer/core/proxy/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->a()Lcom/alibaba/health/pedometer/core/proxy/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0, p1}, Lcom/alibaba/health/pedometer/core/proxy/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->a()Lcom/alibaba/health/pedometer/core/proxy/Logger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->a()Lcom/alibaba/health/pedometer/core/proxy/Logger;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/alibaba/health/pedometer/core/proxy/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->a()Lcom/alibaba/health/pedometer/core/proxy/Logger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->a()Lcom/alibaba/health/pedometer/core/proxy/Logger;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/alibaba/health/pedometer/core/proxy/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->a()Lcom/alibaba/health/pedometer/core/proxy/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->a()Lcom/alibaba/health/pedometer/core/proxy/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0, p1}, Lcom/alibaba/health/pedometer/core/proxy/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->a()Lcom/alibaba/health/pedometer/core/proxy/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->a()Lcom/alibaba/health/pedometer/core/proxy/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0, p1}, Lcom/alibaba/health/pedometer/core/proxy/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
