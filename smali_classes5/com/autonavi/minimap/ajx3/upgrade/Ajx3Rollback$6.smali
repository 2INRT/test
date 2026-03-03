.class Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback;->showNoticeImpl(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback$6;->this$0:Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback$6;->this$0:Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback;->access$600(Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback;)Landroid/app/AlertDialog;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback$6;->this$0:Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback;->access$600(Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback;)Landroid/app/AlertDialog;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback$6;->this$0:Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {p1, p2}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback;->access$602(Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
