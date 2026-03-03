.class public Lcom/dtf/face/ui/overlay/CommAlertOverlay$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dtf/face/ui/overlay/CommAlertOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dtf/face/ui/overlay/CommAlertOverlay;


# direct methods
.method public constructor <init>(Lcom/dtf/face/ui/overlay/CommAlertOverlay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/ui/overlay/CommAlertOverlay$3;->this$0:Lcom/dtf/face/ui/overlay/CommAlertOverlay;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/dtf/face/ui/overlay/CommAlertOverlay$3;->this$0:Lcom/dtf/face/ui/overlay/CommAlertOverlay;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/dtf/face/ui/overlay/CommAlertOverlay;->commAlertOverlayListener:Lcom/dtf/face/ui/overlay/CommAlertOverlay$CommAlertOverlayListener;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/dtf/face/ui/overlay/CommAlertOverlay$CommAlertOverlayListener;->onConfirm()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/dtf/face/ui/overlay/CommAlertOverlay$3;->this$0:Lcom/dtf/face/ui/overlay/CommAlertOverlay;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p1, v0}, Lcom/dtf/face/ui/overlay/CommAlertOverlay;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
