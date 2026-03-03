.class public final Lfa1;
.super Ld91;
.source "SourceFile"


# instance fields
.field public e:Landroid/widget/RemoteViews;

.field public f:Landroid/widget/RemoteViews;


# virtual methods
.method public final a(ZILxt1;)V
    .locals 0
    .param p3    # Lxt1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Ld91;->a(ZILxt1;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lyc1;->a:Z

    .line 5
    .line 6
    :try_start_0
    iget-object p1, p3, Lxt1;->d:Lxt1$b;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lfa1;->b(Lxt1$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    sget-boolean p1, Lyc1;->a:Z

    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final b(Lxt1$b;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, Lxt1$b;->h:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p1, Lxt1$b;->h:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lfa1;->f:Landroid/widget/RemoteViews;

    .line 21
    .line 22
    const v2, 0x7f090698

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iget-object v4, p0, Lfa1;->e:Landroid/widget/RemoteViews;

    .line 27
    .line 28
    const v5, 0x7f090690

    .line 29
    .line 30
    .line 31
    iget-object v6, p0, Ld91;->c:Landroid/content/Context;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v6, v5, v4, v3}, Lfa1;->c(Landroid/content/Context;ILandroid/widget/RemoteViews;Lxt1$a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v6, v2, v1, v3}, Lfa1;->c(Landroid/content/Context;ILandroid/widget/RemoteViews;Lxt1$a;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x1

    .line 44
    if-ne v0, v8, :cond_2

    .line 45
    .line 46
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lxt1$a;

    .line 51
    .line 52
    invoke-virtual {p0, v6, v5, v4, p1}, Lfa1;->c(Landroid/content/Context;ILandroid/widget/RemoteViews;Lxt1$a;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v6, v2, v1, v3}, Lfa1;->c(Landroid/content/Context;ILandroid/widget/RemoteViews;Lxt1$a;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lxt1$a;

    .line 64
    .line 65
    invoke-virtual {p0, v6, v5, v4, v0}, Lfa1;->c(Landroid/content/Context;ILandroid/widget/RemoteViews;Lxt1$a;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lxt1$a;

    .line 73
    .line 74
    invoke-virtual {p0, v6, v2, v1, p1}, Lfa1;->c(Landroid/content/Context;ILandroid/widget/RemoteViews;Lxt1$a;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Landroid/content/Context;ILandroid/widget/RemoteViews;Lxt1$a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 9
    .line 10
    .line 11
    if-eqz p4, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p4, Lxt1$a;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Ld91;->c:Landroid/content/Context;

    .line 26
    .line 27
    const-string/jumbo v2, "id"

    .line 28
    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string/jumbo v3, "id_list_item_title"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v0, v3, v2, v4}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sget-boolean v3, Lyc1;->a:Z

    .line 48
    .line 49
    iget-object v3, p4, Lxt1$a;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p3, v0, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p4, Lxt1$a;->k:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string/jumbo v1, "id_list_item_subtitle"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v0, v1, v2, v3}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sget-boolean v1, Lyc1;->a:Z

    .line 78
    .line 79
    iget-object v1, p4, Lxt1$a;->k:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p3, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, p4, Lxt1$a;->C:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget-object p4, p4, Lxt1$a;->C:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {p1, p4, v0}, Lit1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Landroid/app/PendingIntent;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p3, p2, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object p1, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 104
    .line 105
    const/16 p3, 0x8

    .line 106
    .line 107
    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_0
    return-void
.end method

.method public final getCardConfigForDefault()Lwk1;
    .locals 2

    .line 1
    new-instance v0, Lwk1;

    .line 2
    .line 3
    invoke-direct {v0}, Lwk1;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0b00c3

    .line 7
    .line 8
    .line 9
    iput v1, v0, Lwk1;->a:I

    .line 10
    .line 11
    return-object v0
.end method

.method public final getCardConfigForHonor()Lwk1;
    .locals 2

    .line 1
    new-instance v0, Lwk1;

    .line 2
    .line 3
    invoke-direct {v0}, Lwk1;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0b00c4

    .line 7
    .line 8
    .line 9
    iput v1, v0, Lwk1;->a:I

    .line 10
    .line 11
    return-object v0
.end method

.method public final getCardConfigForOppo()Lwk1;
    .locals 2

    .line 1
    new-instance v0, Lwk1;

    .line 2
    .line 3
    invoke-direct {v0}, Lwk1;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0b00c5

    .line 7
    .line 8
    .line 9
    iput v1, v0, Lwk1;->a:I

    .line 10
    .line 11
    return-object v0
.end method

.method public final getCardConfigForVivo()Lwk1;
    .locals 2

    .line 1
    new-instance v0, Lwk1;

    .line 2
    .line 3
    invoke-direct {v0}, Lwk1;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0b00c6

    .line 7
    .line 8
    .line 9
    iput v1, v0, Lwk1;->a:I

    .line 10
    .line 11
    return-object v0
.end method

.method public final getCardConfigForXiaomi()Lwk1;
    .locals 2

    .line 1
    new-instance v0, Lwk1;

    .line 2
    .line 3
    invoke-direct {v0}, Lwk1;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0b00c7

    .line 7
    .line 8
    .line 9
    iput v1, v0, Lwk1;->a:I

    .line 10
    .line 11
    return-object v0
.end method
