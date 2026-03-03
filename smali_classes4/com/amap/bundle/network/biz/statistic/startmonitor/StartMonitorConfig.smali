.class public Lcom/amap/bundle/network/biz/statistic/startmonitor/StartMonitorConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sSceneConfig:Lcom/amap/bundle/network/biz/statistic/startmonitor/StartMonitorConfig;


# instance fields
.field private forceOpen:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lyc1;->a:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/amap/bundle/network/biz/statistic/startmonitor/StartMonitorConfig;->forceOpen:Z

    .line 8
    .line 9
    return-void
.end method

.method public static getInstance()Lcom/amap/bundle/network/biz/statistic/startmonitor/StartMonitorConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/network/biz/statistic/startmonitor/StartMonitorConfig;->sSceneConfig:Lcom/amap/bundle/network/biz/statistic/startmonitor/StartMonitorConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/amap/bundle/network/biz/statistic/startmonitor/StartMonitorConfig;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/amap/bundle/network/biz/statistic/startmonitor/StartMonitorConfig;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/amap/bundle/network/biz/statistic/startmonitor/StartMonitorConfig;->sSceneConfig:Lcom/amap/bundle/network/biz/statistic/startmonitor/StartMonitorConfig;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/amap/bundle/network/biz/statistic/startmonitor/StartMonitorConfig;->sSceneConfig:Lcom/amap/bundle/network/biz/statistic/startmonitor/StartMonitorConfig;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public isEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/network/biz/statistic/startmonitor/StartMonitorConfig;->forceOpen:Z

    .line 2
    .line 3
    return v0
.end method
