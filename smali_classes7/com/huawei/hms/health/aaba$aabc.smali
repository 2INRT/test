.class Lcom/huawei/hms/health/aaba$aabc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hmf/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/health/aaba;->aab(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hmf/tasks/OnSuccessListener<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aab:Landroid/widget/PopupWindow;

.field final synthetic aaba:Z

.field final synthetic aabb:Lcom/huawei/hms/health/aaba;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/health/aaba;Landroid/widget/PopupWindow;Z)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/health/aaba$aabc;->aabb:Lcom/huawei/hms/health/aaba;

    iput-object p2, p0, Lcom/huawei/hms/health/aaba$aabc;->aab:Landroid/widget/PopupWindow;

    iput-boolean p3, p0, Lcom/huawei/hms/health/aaba$aabc;->aaba:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/hms/health/aaba$aabc;->aabb:Lcom/huawei/hms/health/aaba;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/huawei/hms/health/aabb;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/health/aabb;-><init>(Lcom/huawei/hms/health/aaba$aabc;Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
