.class public final Lcom/autonavi/map/permission/c;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/map/permission/c$a;
    }
.end annotation


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/autonavi/bundle/pageframework/ui/StatusBarUtil;->onDialogFocused(Landroid/app/Dialog;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
