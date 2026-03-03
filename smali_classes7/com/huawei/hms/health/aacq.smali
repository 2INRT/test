.class public Lcom/huawei/hms/health/aacq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/hihealth/HiHealthKitClient$aabg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/huawei/hms/health/aacr;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/hms/hihealth/HiHealthKitClient$aabg;"
    }
.end annotation


# instance fields
.field private aab:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/health/aacq;->aab:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public aab()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/health/aacq;->aab:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "HealthServiceDisconnectedListener"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "mWeakReference is null"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/huawei/hms/health/aaca;->aab(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/huawei/hms/health/aacr;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast v0, Lcom/huawei/hms/health/aacn;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/huawei/hms/health/aacn;->aab(Lcom/huawei/hms/hihealth/aabl;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/huawei/hms/health/aacn;->aab(Lcom/huawei/hms/hihealth/aabb;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/huawei/hms/health/aacn;->aab(Lcom/huawei/hms/hihealth/aabn;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/huawei/hms/health/aacn;->aab(Lcom/huawei/hms/hihealth/aabg;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/huawei/hms/health/aacn;->aab(Lcom/huawei/hms/hihealth/aabq;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/huawei/hms/health/aacn;->aab(Lcom/huawei/hms/hihealth/aabd;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/huawei/hms/health/aacn;->aab(Lcom/huawei/hms/hihealth/aabj;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/huawei/hms/health/aacn;->aab(Lcom/huawei/hms/hihealth/aabm;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/huawei/hms/health/aacn;->aab(Lcom/huawei/hms/hihealth/aabi;)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v0, "ControllerImpl"

    .line 54
    .line 55
    .line 56
    const-string/jumbo v1, "clearBinder"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method
