.class public final Lxp;
.super La9;
.source "SourceFile"


# virtual methods
.method public final f(Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeAttribute;)Z
    .locals 3

    .line 1
    iget-object v0, p0, La9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeAttribute;->nodeId:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f(J)Lol;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p1, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeAttribute;->attr:Lcom/autonavi/jni/ajx3/dom/JsAttribute;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p1, Lcom/autonavi/jni/ajx3/dom/JsAttribute;->key:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, Lcom/autonavi/jni/ajx3/dom/JsAttribute;->value:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1, v2}, Lol;->u(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Lol;->T()V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final g(Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeProperty;)Z
    .locals 12

    .line 1
    iget-object v0, p0, La9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeProperty;->nodeId:J

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f(J)Lol;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v3, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeProperty;->prop:Lcom/autonavi/jni/ajx3/dom/JsDomProperty;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget v10, v3, Lcom/autonavi/jni/ajx3/dom/JsDomProperty;->key:I

    .line 24
    .line 25
    iget v4, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEvent;->type:I

    .line 26
    .line 27
    const/16 v5, 0x9

    .line 28
    .line 29
    const/4 v11, 0x1

    .line 30
    if-ne v4, v5, :cond_1

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v9, 0x0

    .line 35
    :goto_0
    iget v6, v3, Lcom/autonavi/jni/ajx3/dom/JsDomProperty;->type:I

    .line 36
    .line 37
    iget-object v8, v3, Lcom/autonavi/jni/ajx3/dom/JsDomProperty;->value:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v2, p0, La9;->a:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v5, v2

    .line 42
    check-cast v5, Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 43
    .line 44
    move-object v4, v1

    .line 45
    move v7, v10

    .line 46
    invoke-virtual/range {v4 .. v9}, Lol;->O(Lcom/autonavi/minimap/ajx3/context/IAjxContext;IILjava/lang/Object;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    iget-object p1, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeProperty;->prop:Lcom/autonavi/jni/ajx3/dom/JsDomProperty;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lol;->M(Lcom/autonavi/jni/ajx3/dom/JsDomProperty;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lol;->T()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v1}, Lol;->T()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0, v10}, Lol;->Q(Lcom/autonavi/minimap/ajx3/context/IAjxContext;I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return v11

    .line 68
    :cond_3
    :goto_2
    return v2
.end method
