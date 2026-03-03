.class Lcom/huawei/hms/health/aabf$aab;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/health/aabf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "aab"
.end annotation


# instance fields
.field final synthetic aab:Lcom/huawei/hms/health/aabf;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/health/aabf;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/health/aabf$aab;->aab:Lcom/huawei/hms/health/aabf;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->getInstance()Lcom/huawei/hms/hihealth/HiHealthKitClient;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/health/aabf$aab;->aab:Lcom/huawei/hms/health/aabf;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->connectHmsWithTransActivity(Landroid/app/Activity;)V

    return-void
.end method
