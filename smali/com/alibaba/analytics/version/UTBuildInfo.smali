.class public Lcom/alibaba/analytics/version/UTBuildInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/analytics/version/IUTBuildInfo;


# static fields
.field private static s_instance:Lcom/alibaba/analytics/version/UTBuildInfo; = null

.field private static sdk_version:Ljava/lang/String; = "6.5.12.1"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/alibaba/analytics/version/UTBuildInfo;
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/analytics/version/UTBuildInfo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alibaba/analytics/version/UTBuildInfo;->s_instance:Lcom/alibaba/analytics/version/UTBuildInfo;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/alibaba/analytics/version/UTBuildInfo;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/alibaba/analytics/version/UTBuildInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alibaba/analytics/version/UTBuildInfo;->s_instance:Lcom/alibaba/analytics/version/UTBuildInfo;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/alibaba/analytics/version/UTBuildInfo;->s_instance:Lcom/alibaba/analytics/version/UTBuildInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method


# virtual methods
.method public getBuildID()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getFullSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/analytics/version/UTBuildInfo;->sdk_version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGitCommitID()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getShortSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/analytics/version/UTBuildInfo;->sdk_version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isTestMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
