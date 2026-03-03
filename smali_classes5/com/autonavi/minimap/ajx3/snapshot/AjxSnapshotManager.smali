.class public final Lcom/autonavi/minimap/ajx3/snapshot/AjxSnapshotManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/snapshot/AjxSnapshotManager$a;,
        Lcom/autonavi/minimap/ajx3/snapshot/AjxSnapshotManager$IAjxSnapshotCallback;,
        Lcom/autonavi/minimap/ajx3/snapshot/AjxSnapshotManager$IAjxSnapshotCallbackWrapper;
    }
.end annotation


# direct methods
.method public static a(Lgh4;Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;
    .locals 7

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lgh4;->g:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/Ajx;->h(J)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string/jumbo v0, ""

    .line 12
    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->hasDestroy()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDarkMode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string/jumbo v1, "light"

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string/jumbo v1, "dark"

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {p0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getTheme()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {p0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getTraceId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-interface {p0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsPath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v4, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v1, v0

    .line 57
    move-object v2, v1

    .line 58
    move-object v3, v2

    .line 59
    move-object v4, v3

    .line 60
    :goto_1
    new-instance v5, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;

    .line 61
    .line 62
    const/4 v6, 0x5

    .line 63
    invoke-direct {v5, v6, v4}, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;-><init>(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v4, "info"

    .line 67
    .line 68
    .line 69
    const-string/jumbo v6, "dynamic snapshot failed!"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v6, v4}, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string/jumbo v4, "msg"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, p1, v4}, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v5, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;->a:Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;

    .line 82
    .line 83
    iput-object v0, p1, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;->e:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v3, p1, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;->d:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v2, p1, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;->g:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v1, p1, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;->h:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    invoke-interface {p0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->hasDestroy()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_3

    .line 98
    .line 99
    const/4 p0, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/4 p0, 0x0

    .line 102
    :goto_2
    iput-boolean p0, p1, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;->j:Z

    .line 103
    .line 104
    return-object v5
.end method

.method public static b(Lcom/autonavi/minimap/ajx3/context/IAjxContext;JLjava/lang/String;Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/snapshot/AjxSnapshotManager$a;
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getShadow()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/jni/ajx3/dom/JsDomEvent;->create(JJ)Lcom/autonavi/jni/ajx3/dom/JsDomEvent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of p2, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeSnapshot;

    .line 10
    .line 11
    const-string/jumbo v0, " xml:"

    .line 12
    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    new-instance p0, Lcom/autonavi/minimap/ajx3/snapshot/AjxSnapshotManager$a;

    .line 17
    .line 18
    const-string/jumbo p1, "DynamicTexture snapshot, invalid dom event, pnid:"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p4, v0, p3}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1, p4}, Lcom/autonavi/minimap/ajx3/snapshot/AjxSnapshotManager$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    check-cast p1, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeSnapshot;

    .line 30
    .line 31
    iget-object p2, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEventNode;->node:Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    new-instance p0, Lcom/autonavi/minimap/ajx3/snapshot/AjxSnapshotManager$a;

    .line 36
    .line 37
    const-string/jumbo p1, "DynamicTexture snapshot, invalid dom node, pnid:"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p4, v0, p3}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1, p4}, Lcom/autonavi/minimap/ajx3/snapshot/AjxSnapshotManager$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    invoke-static {p1, p4}, Lcom/autonavi/minimap/ajx3/snapshot/AjxSnapshotManager;->c(Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeSnapshot;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-wide v1, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeSnapshot;->nodeId:J

    .line 53
    .line 54
    invoke-interface {p0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-virtual {p4, v1, v2}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->h(J)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    if-nez p4, :cond_4

    .line 63
    .line 64
    iget-object p1, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEventNode;->node:Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/autonavi/jni/ajx3/dom/JsDomNode;->createAjxNode()Lol;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 p4, 0x1

    .line 71
    iput-boolean p4, p1, Lol;->E:Z

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lol;->t(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 74
    .line 75
    .line 76
    iget-object p4, p1, Lol;->t:Landroid/view/View;

    .line 77
    .line 78
    if-nez p4, :cond_2

    .line 79
    .line 80
    new-instance p0, Lcom/autonavi/minimap/ajx3/snapshot/AjxSnapshotManager$a;

    .line 81
    .line 82
    const-string/jumbo p1, "DynamicTexture snapshot, invalid off screen tree view, pnid:"

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2, v0, p3}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/snapshot/AjxSnapshotManager$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_2
    instance-of p0, p4, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 94
    .line 95
    if-eqz p0, :cond_3

    .line 96
    .line 97
    move-object p0, p4

    .line 98
    check-cast p0, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 99
    .line 100
    invoke-interface {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->bind(Lol;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {p1}, Lol;->s()V

    .line 104
    .line 105
    .line 106
    iget p0, p1, Lol;->i:F

    .line 107
    .line 108
    invoke-static {p0}, Lyz;->h(F)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-virtual {p1}, Lol;->l()F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p1}, Lyz;->h(F)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {p4, p0, p1}, Landroid/view/View;->measure(II)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {p4, v0, v0, p0, p1}, Landroid/view/View;->layout(IIII)V

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-static {p4, p3, p2}, Lcom/autonavi/minimap/ajx3/snapshot/AjxSnapshotManager;->d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/snapshot/AjxSnapshotManager$a;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public static c(Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeSnapshot;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeSnapshot;->option:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo p0, "pnid"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catchall_0
    return-object p1
.end method

.method public static d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/snapshot/AjxSnapshotManager$a;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string/jumbo v2, ""

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    new-instance v0, Lvg5;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lcom/autonavi/minimap/ajx3/snapshot/AjxSnapshotManager$a;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/snapshot/AjxSnapshotManager$a;->a:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    iput-object v2, p0, Lcom/autonavi/minimap/ajx3/snapshot/AjxSnapshotManager$a;->b:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/snapshot/AjxSnapshotManager$a;->c:Ljava/lang/String;

    .line 49
    .line 50
    return-object p0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    new-instance v2, Lcom/autonavi/minimap/ajx3/snapshot/AjxSnapshotManager$a;

    .line 53
    .line 54
    const-string/jumbo v3, "DynamicTexture snapshot, alloc bitmap memory failed: width:"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v4, " height:"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v5, " pnid:"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v3, v4, v5}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string/jumbo v1, " xml:"

    .line 68
    .line 69
    .line 70
    const-string/jumbo v3, " e:"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p2, v1, p1, v3}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v2, p0, p2}, Lcom/autonavi/minimap/ajx3/snapshot/AjxSnapshotManager$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_1
    :goto_0
    new-instance p0, Lcom/autonavi/minimap/ajx3/snapshot/AjxSnapshotManager$a;

    .line 88
    .line 89
    invoke-direct {p0, v2, p2}, Lcom/autonavi/minimap/ajx3/snapshot/AjxSnapshotManager$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method
