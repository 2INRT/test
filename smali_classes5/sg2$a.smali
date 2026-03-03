.class public final Lsg2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IThemeOrUiModeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


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
    sget-object p1, Lsg2;->a:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->value()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1, p2, p3}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->notifyThemeChange(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
