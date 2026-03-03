.class Lcom/huawei/hms/health/aaba$aabb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hmf/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/health/aaba;->aab(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aab:Landroid/widget/PopupWindow;

.field final synthetic aaba:Lcom/huawei/hms/health/aaba;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/health/aaba;Landroid/widget/PopupWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/health/aaba$aabb;->aaba:Lcom/huawei/hms/health/aaba;

    iput-object p2, p0, Lcom/huawei/hms/health/aaba$aabb;->aab:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/health/aaba$aabb;->aaba:Lcom/huawei/hms/health/aaba;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/health/aaba$aabb$aab;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/health/aaba$aabb$aab;-><init>(Lcom/huawei/hms/health/aaba$aabb;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
