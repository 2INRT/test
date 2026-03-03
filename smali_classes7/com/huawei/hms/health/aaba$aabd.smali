.class Lcom/huawei/hms/health/aaba$aabd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/health/aaba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "aabd"
.end annotation


# instance fields
.field private aab:Landroid/widget/PopupWindow;

.field private aaba:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/health/aaba$aabd;->aab:Landroid/widget/PopupWindow;

    iput-object p2, p0, Lcom/huawei/hms/health/aaba$aabd;->aaba:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string/jumbo v0, "HealthKitAuthHubFragment"

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/health/aaba$aabd;->aab:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/huawei/hms/health/aaba$aabd;->aaba:Landroid/view/View;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string/jumbo v1, "PopupWindow show failed Exception"

    :goto_0
    invoke-static {v0, v1}, Lcom/huawei/hms/health/aaca;->aabc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string/jumbo v1, "PopupWindow show failed BadTokenException"

    goto :goto_0

    :goto_1
    return-void
.end method
