.class Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback;->restartApp(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback;

.field final synthetic val$toastContent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback$3;->this$0:Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback$3;->val$toastContent:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lfk5;->j(Landroid/content/Context;)Lva;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback$3;->val$toastContent:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lva;->setText(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/widget/view/toast/IToast;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lva;->show()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
