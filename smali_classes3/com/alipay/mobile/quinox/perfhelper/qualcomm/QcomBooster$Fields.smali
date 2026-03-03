.class Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Fields"
.end annotation


# instance fields
.field acquireParams:[I

.field acquireResultHandle:I

.field config:Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$PerfLockAcquireParams;

.field configInited:Z

.field initSucceed:Z

.field perfLockParamRomInitResult:I

.field wrapper:Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomPerfWrapper;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;->configInited:Z

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;->initSucceed:Z

    .line 4
    iput v0, p0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;->perfLockParamRomInitResult:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;-><init>()V

    return-void
.end method
