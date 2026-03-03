.class public Lcom/alipay/mobile/nebulacore/dev/sampler/ReportConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/nebulacore/dev/sampler/ReportConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/mobile/nebulacore/dev/sampler/ReportConfig;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/nebulacore/dev/sampler/ReportConfig;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebulacore/dev/sampler/ReportConfig;->a:Lcom/alipay/mobile/nebulacore/dev/sampler/ReportConfig;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/alipay/mobile/nebulacore/dev/sampler/ReportConfig;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/alipay/mobile/nebulacore/dev/sampler/ReportConfig;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alipay/mobile/nebulacore/dev/sampler/ReportConfig;->a:Lcom/alipay/mobile/nebulacore/dev/sampler/ReportConfig;

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
    sget-object v1, Lcom/alipay/mobile/nebulacore/dev/sampler/ReportConfig;->a:Lcom/alipay/mobile/nebulacore/dev/sampler/ReportConfig;
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
.method public getSampleDelay()I
    .locals 1

    const/16 v0, 0x1f4

    return v0
.end method
