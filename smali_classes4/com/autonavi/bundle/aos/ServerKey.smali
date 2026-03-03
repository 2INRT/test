.class public Lcom/autonavi/bundle/aos/ServerKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field private static sServerKey:Lcom/autonavi/bundle/aos/IServiceKey;


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
    const-class v1, Lcom/autonavi/bundle/aos/IServiceKey;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManagerWrapper;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/aos/IServiceKey;

    .line 12
    .line 13
    sput-object v0, Lcom/autonavi/bundle/aos/ServerKey;->sServerKey:Lcom/autonavi/bundle/aos/IServiceKey;

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

.method public static amapDecodeV2(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/bundle/aos/ServerKey;->sServerKey:Lcom/autonavi/bundle/aos/IServiceKey;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/autonavi/bundle/aos/IServiceKey;->amapDecodeV2(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static amapEncodeV2(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/bundle/aos/ServerKey;->sServerKey:Lcom/autonavi/bundle/aos/IServiceKey;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/autonavi/bundle/aos/IServiceKey;->amapEncodeV2(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
