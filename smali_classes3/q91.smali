.class public final Lq91;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/widget/RemoteViews;III)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const-string/jumbo v2, "setBackgroundResource"

    .line 6
    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, v2, p3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, v2, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/widget/RemoteViews;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFF)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v7, 0x1f

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    if-lt v6, v7, :cond_0

    .line 19
    .line 20
    invoke-static {v8, v2, v3}, Lio5;->n(ILjava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v14

    .line 24
    invoke-static {v8, v2, v3}, Lio5;->o(ILjava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v20

    .line 28
    invoke-static {v8, v4, v5}, Lio5;->n(ILjava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v15

    .line 32
    invoke-static {v8, v4, v5}, Lio5;->o(ILjava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v21

    .line 36
    move-object/from16 v9, p0

    .line 37
    .line 38
    move/from16 v10, p7

    .line 39
    .line 40
    move/from16 v11, p8

    .line 41
    .line 42
    move/from16 v12, p9

    .line 43
    .line 44
    move/from16 v13, p10

    .line 45
    .line 46
    invoke-static/range {v9 .. v15}, Lma1;->b(Landroid/content/Context;FFFFII)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lrr;->c(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object/from16 v15, p0

    .line 55
    .line 56
    move/from16 v16, p7

    .line 57
    .line 58
    move/from16 v17, p8

    .line 59
    .line 60
    move/from16 v18, p9

    .line 61
    .line 62
    move/from16 v19, p10

    .line 63
    .line 64
    invoke-static/range {v15 .. v21}, Lma1;->b(Landroid/content/Context;FFFFII)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lrr;->c(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v0, v1, v2, v3}, Ln91;->b(Landroid/widget/RemoteViews;ILandroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v8, v2, v3}, Lio5;->m(ILjava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-static {v8, v4, v5}, Lio5;->m(ILjava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    move-object/from16 v4, p0

    .line 85
    .line 86
    move/from16 v5, p7

    .line 87
    .line 88
    move/from16 v6, p8

    .line 89
    .line 90
    move/from16 v7, p9

    .line 91
    .line 92
    move/from16 v8, p10

    .line 93
    .line 94
    invoke-static/range {v4 .. v10}, Lma1;->b(Landroid/content/Context;FFFFII)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/widget/RemoteViews;III)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p3}, Llb;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p0, p4}, Llb;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1, p2, p3, p0}, Ln91;->b(Landroid/widget/RemoteViews;ILandroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lv50;->E()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    move p3, p4

    .line 26
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public static d(Landroid/widget/RemoteViews;III)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Lm91;->b(Landroid/widget/RemoteViews;III)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lv50;->E()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move p2, p3

    .line 18
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public static e(Landroid/widget/RemoteViews;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p4, p2, p3}, Lio5;->n(ILjava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p4, p2, p3}, Lio5;->o(ILjava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p0, p1, v0, p2}, Lm91;->b(Landroid/widget/RemoteViews;III)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p4, p2, p3}, Lio5;->m(ILjava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
