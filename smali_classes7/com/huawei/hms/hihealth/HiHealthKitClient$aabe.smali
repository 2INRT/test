.class Lcom/huawei/hms/hihealth/HiHealthKitClient$aabe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hmf/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/hihealth/HiHealthKitClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "aabe"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/hms/hihealth/HiHealthKitClient$aab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    const-string/jumbo p1, "HiHealthKitClient"

    const-string/jumbo v0, "onFailure : Task optApkService fail."

    invoke-static {p1, v0}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
