.class public final Lo03;
.super Ltv5;
.source "SourceFile"


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ltv5;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "safeMode"

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 16
    .line 17
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->getEditView()Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x81

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->setInputType(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string/jumbo v1, "value"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lol;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0, v1, v0}, Ltv5;->h(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ltv5;->onFocusChange(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 7
    .line 8
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2, p2}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->setSelectionRange(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final updateStyle(ILjava/lang/Object;Z)V
    .locals 1

    .line 1
    const v0, 0x3f000041    # 0.5000039f

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Ltv5;->updateStyle(ILjava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string/jumbo p1, "password"

    .line 11
    .line 12
    .line 13
    check-cast p2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 22
    .line 23
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 24
    .line 25
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 34
    .line 35
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method
