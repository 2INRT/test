.class Lcom/huawei/hms/health/aabg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aab:Lcom/huawei/hms/health/aabh;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/health/aabh;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/health/aabg;->aab:Lcom/huawei/hms/health/aabh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/huawei/hms/health/aabg;->aab:Lcom/huawei/hms/health/aabh;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method
