.class public Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetTraceRoute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetTraceRoute$LDNetTraceRouteListener;
    }
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation

.annotation build Lproguard/annotation/KeepPublicClassMembers;
.end annotation


# static fields
.field private static instance:Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetTraceRoute;


# instance fields
.field private isCTrace:Z

.field private mListener:Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetTraceRoute$LDNetTraceRouteListener;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetTraceRoute;->isCTrace:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetTraceRoute;->newNetTraceNative()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static getInstance()Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetTraceRoute;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetTraceRoute;->instance:Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetTraceRoute;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetTraceRoute;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetTraceRoute;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetTraceRoute;->instance:Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetTraceRoute;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetTraceRoute;->instance:Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetTraceRoute;

    .line 13
    .line 14
    return-object v0
.end method

.method private newNetTraceNative()V
    .locals 0

    return-void
.end method


# virtual methods
.method public initListenter(Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetTraceRoute$LDNetTraceRouteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetTraceRoute;->mListener:Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetTraceRoute$LDNetTraceRouteListener;

    .line 2
    .line 3
    return-void
.end method

.method public resetInstance()V
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetTraceRoute;->instance:Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetTraceRoute;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetTraceRoute;->instance:Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetTraceRoute;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setIsCTrace(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetTraceRoute;->isCTrace:Z

    .line 2
    .line 3
    return-void
.end method

.method public startTraceRoute(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
