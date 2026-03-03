.class public final Lcom/autonavi/bundle/vui/VUICenter$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IThemeOrUiModeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/vui/VUICenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/vui/VUICenter;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/vui/VUICenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/vui/VUICenter$g;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onThemeOrUiModeChanged(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/autonavi/bundle/pageframework/ui/UI_MODE;)V
    .locals 0
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/common/IPageContext;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/autonavi/bundle/pageframework/ui/UI_MODE;",
            ")V"
        }
    .end annotation

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/autonavi/bundle/vui/VUICenter$g;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/autonavi/bundle/vui/VUICenter;->a:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->value()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p1, p2, p3}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->notifyThemeChange(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
