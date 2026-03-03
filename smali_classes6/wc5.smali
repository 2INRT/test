.class public final Lwc5;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lcom/feather/support/BottomNavigationBarUtil$BottomNavigationBarChangeListener;


# instance fields
.field public a:Ltc5;


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x77

    .line 10
    .line 11
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/feather/support/BottomNavigationBarUtil;->removeNavigationBarListener(Lcom/feather/support/BottomNavigationBarUtil$BottomNavigationBarChangeListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwc5;->a:Ltc5;

    .line 8
    .line 9
    iget-boolean v1, v0, Ltc5;->g:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lqc5;->b()Lqc5;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lqc5;->d()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Ltc5;->d:Lcom/autonavi/minimap/bundle/share/util/ShareCallback;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/autonavi/minimap/bundle/share/util/ShareCallback;->onDismiss()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, v0, Ltc5;->e:Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;->onDismiss()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final onNavigationChanged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwc5;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final show()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwc5;->a()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/feather/support/BottomNavigationBarUtil;->addNavigationBarListener(Lcom/feather/support/BottomNavigationBarUtil$BottomNavigationBarChangeListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwc5;->a:Ltc5;

    .line 11
    .line 12
    iget-object v1, v0, Ltc5;->d:Lcom/autonavi/minimap/bundle/share/util/ShareCallback;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/autonavi/minimap/bundle/share/util/ShareCallback;->onShow()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v0, Ltc5;->e:Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;->onShow()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
