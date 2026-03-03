.class Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->setOnApplyWindowInsetsListenerStand(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$autoAddSameListenerWhenAttached:Z

.field final synthetic val$listener:Landroidx/core/view/OnApplyWindowInsetsListener;

.field final synthetic val$requestApplyInsets:Z


# direct methods
.method public constructor <init>(ZLandroidx/core/view/OnApplyWindowInsetsListener;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager$1;->val$autoAddSameListenerWhenAttached:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager$1;->val$listener:Landroidx/core/view/OnApplyWindowInsetsListener;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager$1;->val$requestApplyInsets:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager$1;->val$autoAddSameListenerWhenAttached:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager$1;->val$listener:Landroidx/core/view/OnApplyWindowInsetsListener;

    .line 6
    .line 7
    sget-object v1, Landroidx/core/view/ViewCompat;->a:Ljava/lang/reflect/Field;

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat$e;->u(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager$1;->val$requestApplyInsets:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/core/view/ViewCompat;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat$e;->u(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
