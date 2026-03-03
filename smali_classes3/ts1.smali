.class public final Lts1;
.super Lys1;
.source "SourceFile"


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->c:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    check-cast v0, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtImageSwitcher;

    .line 6
    .line 7
    return-object v0
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->d:Ljava/util/HashMap;

    .line 5
    .line 6
    const-string/jumbo v1, "dt_img"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->c:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v2, Landroid/view/ViewGroup;

    .line 28
    .line 29
    check-cast v2, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtImageSwitcher;

    .line 30
    .line 31
    const-string/jumbo v0, ""

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtImageSwitcher;->setImageToken(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->e()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    check-cast v2, Landroid/view/ViewGroup;

    .line 46
    .line 47
    check-cast v2, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtImageSwitcher;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtImageSwitcher;->setImageToken(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public final r()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->c:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    check-cast v0, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtImageSwitcher;

    .line 6
    .line 7
    return-object v0
.end method
