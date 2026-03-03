.class public Lcom/autonavi/minimap/container/core/ModuleCluster;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/container/core/ModuleCluster$ModuleFactory;,
        Lcom/autonavi/minimap/container/core/ModuleCluster$MockAjxContext;
    }
.end annotation

.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


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

.method public static createModule(IJLjava/lang/String;I)Ljava/lang/Object;
    .locals 0
    .annotation build Lproguard/annotation/KeepName;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/autonavi/minimap/container/ContextType;->fromType(I)Lcom/autonavi/minimap/container/ContextType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Lcom/autonavi/minimap/container/core/ModuleCluster$ModuleFactory;->access$000(Lcom/autonavi/minimap/container/ContextType;J)Lcom/autonavi/minimap/container/core/ModuleContext;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p4, p0}, Lcom/autonavi/minimap/container/core/ModuleCluster$ModuleFactory;->createModule(ILcom/autonavi/minimap/container/core/ModuleContext;)Lcom/autonavi/minimap/ajx3/modules/AbstractModule;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
