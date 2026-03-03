.class public Lcom/autonavi/bundle/hostlib/api/log/AMapLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field private static sLogService:Lcom/autonavi/bundle/hostlib/api/log/IAmapLogService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManagerWrapper;->getInstance()Lcom/autonavi/wing/BundleServiceManagerWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/hostlib/api/log/IAmapLogService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManagerWrapper;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/hostlib/api/log/IAmapLogService;

    .line 12
    .line 13
    sput-object v0, Lcom/autonavi/bundle/hostlib/api/log/AMapLog;->sLogService:Lcom/autonavi/bundle/hostlib/api/log/IAmapLogService;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/bundle/hostlib/api/log/AMapLog;->sLogService:Lcom/autonavi/bundle/hostlib/api/log/IAmapLogService;

    invoke-interface {v0, p0, p1}, Lcom/autonavi/bundle/hostlib/api/log/IAmapLogService;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    sget-object v0, Lcom/autonavi/bundle/hostlib/api/log/AMapLog;->sLogService:Lcom/autonavi/bundle/hostlib/api/log/IAmapLogService;

    invoke-interface {v0, p0, p1, p2}, Lcom/autonavi/bundle/hostlib/api/log/IAmapLogService;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/bundle/hostlib/api/log/AMapLog;->sLogService:Lcom/autonavi/bundle/hostlib/api/log/IAmapLogService;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1, p2}, Lcom/autonavi/bundle/hostlib/api/log/IAmapLogService;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/bundle/hostlib/api/log/AMapLog;->sLogService:Lcom/autonavi/bundle/hostlib/api/log/IAmapLogService;

    invoke-interface {v0, p0, p1}, Lcom/autonavi/bundle/hostlib/api/log/IAmapLogService;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    sget-object v0, Lcom/autonavi/bundle/hostlib/api/log/AMapLog;->sLogService:Lcom/autonavi/bundle/hostlib/api/log/IAmapLogService;

    invoke-interface {v0, p0, p1, p2}, Lcom/autonavi/bundle/hostlib/api/log/IAmapLogService;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/bundle/hostlib/api/log/AMapLog;->sLogService:Lcom/autonavi/bundle/hostlib/api/log/IAmapLogService;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1, p2}, Lcom/autonavi/bundle/hostlib/api/log/IAmapLogService;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static fatal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/bundle/hostlib/api/log/AMapLog;->sLogService:Lcom/autonavi/bundle/hostlib/api/log/IAmapLogService;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1, p2}, Lcom/autonavi/bundle/hostlib/api/log/IAmapLogService;->fatal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/bundle/hostlib/api/log/AMapLog;->sLogService:Lcom/autonavi/bundle/hostlib/api/log/IAmapLogService;

    invoke-interface {v0, p0, p1}, Lcom/autonavi/bundle/hostlib/api/log/IAmapLogService;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    sget-object v0, Lcom/autonavi/bundle/hostlib/api/log/AMapLog;->sLogService:Lcom/autonavi/bundle/hostlib/api/log/IAmapLogService;

    invoke-interface {v0, p0, p1, p2}, Lcom/autonavi/bundle/hostlib/api/log/IAmapLogService;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/bundle/hostlib/api/log/AMapLog;->sLogService:Lcom/autonavi/bundle/hostlib/api/log/IAmapLogService;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1, p2}, Lcom/autonavi/bundle/hostlib/api/log/IAmapLogService;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/bundle/hostlib/api/log/AMapLog;->sLogService:Lcom/autonavi/bundle/hostlib/api/log/IAmapLogService;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1, p2}, Lcom/autonavi/bundle/hostlib/api/log/IAmapLogService;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/bundle/hostlib/api/log/AMapLog;->sLogService:Lcom/autonavi/bundle/hostlib/api/log/IAmapLogService;

    invoke-interface {v0, p0, p1}, Lcom/autonavi/bundle/hostlib/api/log/IAmapLogService;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    sget-object v0, Lcom/autonavi/bundle/hostlib/api/log/AMapLog;->sLogService:Lcom/autonavi/bundle/hostlib/api/log/IAmapLogService;

    invoke-interface {v0, p0, p1, p2}, Lcom/autonavi/bundle/hostlib/api/log/IAmapLogService;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static warning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/bundle/hostlib/api/log/AMapLog;->sLogService:Lcom/autonavi/bundle/hostlib/api/log/IAmapLogService;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1, p2}, Lcom/autonavi/bundle/hostlib/api/log/IAmapLogService;->warning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
