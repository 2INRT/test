.class public Lcom/huawei/hms/health/aacn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/health/aacr;


# static fields
.field private static final aabi:Ljava/lang/Object;

.field private static volatile aabj:Lcom/huawei/hms/health/aacn;


# instance fields
.field private aab:Lcom/huawei/hms/hihealth/aabb;

.field private aaba:Lcom/huawei/hms/hihealth/aabd;

.field private aabb:Lcom/huawei/hms/hihealth/aabg;

.field private aabc:Lcom/huawei/hms/hihealth/aabj;

.field private aabd:Lcom/huawei/hms/hihealth/aabl;

.field private aabe:Lcom/huawei/hms/hihealth/aabn;

.field private aabf:Lcom/huawei/hms/hihealth/aabq;

.field private aabg:Lcom/huawei/hms/hihealth/aabm;

.field private aabh:Lcom/huawei/hms/hihealth/aabi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hms/health/aacn;->aabi:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->getInstance()Lcom/huawei/hms/hihealth/HiHealthKitClient;

    move-result-object v1

    new-instance v2, Lcom/huawei/hms/health/aacq;

    invoke-direct {v2, v0}, Lcom/huawei/hms/health/aacq;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1, v2}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->addServiceDisconnectedListener(Lcom/huawei/hms/hihealth/HiHealthKitClient$aabg;)V

    return-void
.end method

.method public static aabg()Lcom/huawei/hms/health/aacn;
    .locals 2

    sget-object v0, Lcom/huawei/hms/health/aacn;->aabj:Lcom/huawei/hms/health/aacn;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/hms/health/aacn;->aabi:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/health/aacn;->aabj:Lcom/huawei/hms/health/aacn;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/health/aacn;

    invoke-direct {v1}, Lcom/huawei/hms/health/aacn;-><init>()V

    sput-object v1, Lcom/huawei/hms/health/aacn;->aabj:Lcom/huawei/hms/health/aacn;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/hms/health/aacn;->aabj:Lcom/huawei/hms/health/aacn;

    return-object v0
.end method


# virtual methods
.method public aab(I)Landroid/os/IInterface;
    .locals 1

    .line 1
    const/16 v0, 0x64

    if-eq p1, v0, :cond_8

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const-string/jumbo p1, "ControllerImpl"

    const-string/jumbo v0, "unknown apiType"

    invoke-static {p1, v0}, Lcom/huawei/hms/health/aaca;->aab(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/health/aacn;->aabg:Lcom/huawei/hms/hihealth/aabm;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/health/aacn;->aabc:Lcom/huawei/hms/hihealth/aabj;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/huawei/hms/health/aacn;->aaba:Lcom/huawei/hms/hihealth/aabd;

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/huawei/hms/health/aacn;->aabf:Lcom/huawei/hms/hihealth/aabq;

    return-object p1

    :cond_4
    iget-object p1, p0, Lcom/huawei/hms/health/aacn;->aabb:Lcom/huawei/hms/hihealth/aabg;

    return-object p1

    :cond_5
    iget-object p1, p0, Lcom/huawei/hms/health/aacn;->aabe:Lcom/huawei/hms/hihealth/aabn;

    return-object p1

    :cond_6
    iget-object p1, p0, Lcom/huawei/hms/health/aacn;->aab:Lcom/huawei/hms/hihealth/aabb;

    return-object p1

    :cond_7
    iget-object p1, p0, Lcom/huawei/hms/health/aacn;->aabd:Lcom/huawei/hms/hihealth/aabl;

    return-object p1

    :cond_8
    iget-object p1, p0, Lcom/huawei/hms/health/aacn;->aabh:Lcom/huawei/hms/hihealth/aabi;

    return-object p1
.end method

.method public aab()Lcom/huawei/hms/hihealth/aabb;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/health/aacn;->aab:Lcom/huawei/hms/hihealth/aabb;

    return-object v0
.end method

.method public aab(Lcom/huawei/hms/hihealth/aabb;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/health/aacn;->aab:Lcom/huawei/hms/hihealth/aabb;

    return-void
.end method

.method public aab(Lcom/huawei/hms/hihealth/aabd;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/hms/health/aacn;->aaba:Lcom/huawei/hms/hihealth/aabd;

    return-void
.end method

.method public aab(Lcom/huawei/hms/hihealth/aabg;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/hms/health/aacn;->aabb:Lcom/huawei/hms/hihealth/aabg;

    return-void
.end method

.method public aab(Lcom/huawei/hms/hihealth/aabi;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/huawei/hms/health/aacn;->aabh:Lcom/huawei/hms/hihealth/aabi;

    return-void
.end method

.method public aab(Lcom/huawei/hms/hihealth/aabj;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/huawei/hms/health/aacn;->aabc:Lcom/huawei/hms/hihealth/aabj;

    return-void
.end method

.method public aab(Lcom/huawei/hms/hihealth/aabl;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/huawei/hms/health/aacn;->aabd:Lcom/huawei/hms/hihealth/aabl;

    return-void
.end method

.method public aab(Lcom/huawei/hms/hihealth/aabm;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/huawei/hms/health/aacn;->aabg:Lcom/huawei/hms/hihealth/aabm;

    return-void
.end method

.method public aab(Lcom/huawei/hms/hihealth/aabn;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/huawei/hms/health/aacn;->aabe:Lcom/huawei/hms/hihealth/aabn;

    return-void
.end method

.method public aab(Lcom/huawei/hms/hihealth/aabq;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/huawei/hms/health/aacn;->aabf:Lcom/huawei/hms/hihealth/aabq;

    return-void
.end method

.method public aaba()Lcom/huawei/hms/hihealth/aabd;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/health/aacn;->aaba:Lcom/huawei/hms/hihealth/aabd;

    return-object v0
.end method

.method public aabb()Lcom/huawei/hms/hihealth/aabg;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/health/aacn;->aabb:Lcom/huawei/hms/hihealth/aabg;

    return-object v0
.end method

.method public aabc()Lcom/huawei/hms/hihealth/aabi;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/health/aacn;->aabh:Lcom/huawei/hms/hihealth/aabi;

    return-object v0
.end method

.method public aabd()Lcom/huawei/hms/hihealth/aabj;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/health/aacn;->aabc:Lcom/huawei/hms/hihealth/aabj;

    return-object v0
.end method

.method public aabe()Lcom/huawei/hms/hihealth/aabn;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/health/aacn;->aabe:Lcom/huawei/hms/hihealth/aabn;

    return-object v0
.end method

.method public aabf()Lcom/huawei/hms/hihealth/aabq;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/health/aacn;->aabf:Lcom/huawei/hms/hihealth/aabq;

    return-object v0
.end method
