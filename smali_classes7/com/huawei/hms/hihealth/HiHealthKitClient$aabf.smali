.class Lcom/huawei/hms/hihealth/HiHealthKitClient$aabf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/hihealth/HiHealthKitClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "aabf"
.end annotation


# instance fields
.field private aab:I

.field private aaba:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(ILandroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient$aabf;->aab:I

    iput-object p2, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient$aabf;->aaba:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public aab()Landroid/os/IInterface;
    .locals 2

    iget v0, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient$aabf;->aab:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const-string/jumbo v0, "HiHealthKitClient"

    const-string/jumbo v1, "unknown apiType"

    invoke-static {v0, v1}, Lcom/huawei/hms/health/aaca;->aab(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient$aabf;->aaba:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/huawei/hms/hihealth/aabm$aab;->aab(Landroid/os/IBinder;)Lcom/huawei/hms/hihealth/aabm;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/health/aacn;->aabg()Lcom/huawei/hms/health/aacn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/hms/health/aacn;->aab(Lcom/huawei/hms/hihealth/aabm;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient$aabf;->aaba:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/huawei/hms/hihealth/aabj$aab;->aab(Landroid/os/IBinder;)Lcom/huawei/hms/hihealth/aabj;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/health/aacn;->aabg()Lcom/huawei/hms/health/aacn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/hms/health/aacn;->aab(Lcom/huawei/hms/hihealth/aabj;)V

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient$aabf;->aaba:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/huawei/hms/hihealth/aabd$aab;->aab(Landroid/os/IBinder;)Lcom/huawei/hms/hihealth/aabd;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/health/aacn;->aabg()Lcom/huawei/hms/health/aacn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/hms/health/aacn;->aab(Lcom/huawei/hms/hihealth/aabd;)V

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient$aabf;->aaba:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/huawei/hms/hihealth/aabq$aab;->aab(Landroid/os/IBinder;)Lcom/huawei/hms/hihealth/aabq;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/health/aacn;->aabg()Lcom/huawei/hms/health/aacn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/hms/health/aacn;->aab(Lcom/huawei/hms/hihealth/aabq;)V

    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient$aabf;->aaba:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/huawei/hms/hihealth/aabg$aab;->aab(Landroid/os/IBinder;)Lcom/huawei/hms/hihealth/aabg;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/health/aacn;->aabg()Lcom/huawei/hms/health/aacn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/hms/health/aacn;->aab(Lcom/huawei/hms/hihealth/aabg;)V

    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient$aabf;->aaba:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/huawei/hms/hihealth/aabn$aab;->aab(Landroid/os/IBinder;)Lcom/huawei/hms/hihealth/aabn;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/health/aacn;->aabg()Lcom/huawei/hms/health/aacn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/hms/health/aacn;->aab(Lcom/huawei/hms/hihealth/aabn;)V

    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient$aabf;->aaba:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/huawei/hms/hihealth/aabb$aab;->aab(Landroid/os/IBinder;)Lcom/huawei/hms/hihealth/aabb;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/health/aacn;->aabg()Lcom/huawei/hms/health/aacn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/hms/health/aacn;->aab(Lcom/huawei/hms/hihealth/aabb;)V

    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient$aabf;->aaba:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/huawei/hms/hihealth/aabl$aab;->aab(Landroid/os/IBinder;)Lcom/huawei/hms/hihealth/aabl;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/health/aacn;->aabg()Lcom/huawei/hms/health/aacn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/hms/health/aacn;->aab(Lcom/huawei/hms/hihealth/aabl;)V

    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient$aabf;->aaba:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/huawei/hms/hihealth/aabi$aab;->aab(Landroid/os/IBinder;)Lcom/huawei/hms/hihealth/aabi;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/health/aacn;->aabg()Lcom/huawei/hms/health/aacn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/hms/health/aacn;->aab(Lcom/huawei/hms/hihealth/aabi;)V

    return-object v0
.end method
