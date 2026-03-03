.class Lcom/taobao/android/abilitykit/AKDialogManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/abilitykit/AKDialogManager;->showLoadingWithView(Landroid/view/View;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/abilitykit/AKDialogManager;

.field final synthetic val$mWindow:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lcom/taobao/android/abilitykit/AKDialogManager;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/abilitykit/AKDialogManager$3;->this$0:Lcom/taobao/android/abilitykit/AKDialogManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/android/abilitykit/AKDialogManager$3;->val$mWindow:Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/taobao/android/abilitykit/AKDialogManager$3;->this$0:Lcom/taobao/android/abilitykit/AKDialogManager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/taobao/android/abilitykit/AKDialogManager;->access$000(Lcom/taobao/android/abilitykit/AKDialogManager;)Lcom/taobao/android/abilitykit/IWidgetService;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/taobao/android/abilitykit/utils/OrangeUtil;->degradeLoading()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/taobao/android/abilitykit/AKDialogManager$3;->val$mWindow:Landroid/app/Dialog;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of v0, p1, Landroid/view/ContextThemeWrapper;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/taobao/android/abilitykit/AKDialogManager$3;->this$0:Lcom/taobao/android/abilitykit/AKDialogManager;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/taobao/android/abilitykit/AKDialogManager;->access$000(Lcom/taobao/android/abilitykit/AKDialogManager;)Lcom/taobao/android/abilitykit/IWidgetService;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast p1, Landroid/view/ContextThemeWrapper;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1}, Lcom/taobao/android/abilitykit/IWidgetService;->release(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/abilitykit/AKDialogManager$3;->this$0:Lcom/taobao/android/abilitykit/AKDialogManager;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/taobao/android/abilitykit/AKDialogManager;->access$000(Lcom/taobao/android/abilitykit/AKDialogManager;)Lcom/taobao/android/abilitykit/IWidgetService;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, p1}, Lcom/taobao/android/abilitykit/IWidgetService;->release(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method
