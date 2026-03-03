.class public Lcom/xiaomi/push/dx;
.super Lcom/xiaomi/push/dy;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:Landroid/app/PendingIntent;

.field private b:I

.field private b:Landroid/graphics/Bitmap;

.field private c:I

.field private c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/push/dy;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x1000000

    .line 5
    .line 6
    iput p1, p0, Lcom/xiaomi/push/dx;->a:I

    .line 7
    .line 8
    iput p1, p0, Lcom/xiaomi/push/dx;->b:I

    .line 9
    .line 10
    iput p1, p0, Lcom/xiaomi/push/dx;->c:I

    .line 11
    .line 12
    return-void
.end method

.method private a(IIIF)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 91
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 92
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v2, 0x8

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p4, v2, v3

    const/4 v3, 0x1

    aput p4, v2, v3

    const/4 v3, 0x2

    aput p4, v2, v3

    const/4 v3, 0x3

    aput p4, v2, v3

    const/4 v3, 0x4

    aput p4, v2, v3

    const/4 v3, 0x5

    aput p4, v2, v3

    const/4 v3, 0x6

    aput p4, v2, v3

    const/4 v3, 0x7

    aput p4, v2, v3

    const/4 p4, 0x0

    invoke-direct {v1, v2, p4, p4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 93
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p4

    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 96
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    return-object v0
.end method

.method private a(Landroid/widget/RemoteViews;IIIZ)V
    .locals 7

    const/high16 v0, 0x40c00000    # 6.0f

    .line 85
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/dy;->a(F)I

    move-result v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move v2, p2

    move v3, v5

    .line 86
    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    if-eqz p5, :cond_0

    const/4 p2, -0x1

    .line 87
    invoke-virtual {p1, p3, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 88
    invoke-virtual {p1, p4, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_0

    :cond_0
    const/high16 p2, -0x1000000

    .line 89
    invoke-virtual {p1, p3, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 90
    invoke-virtual {p1, p4, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Lcom/xiaomi/push/dx;
    .locals 2

    .line 15
    invoke-virtual {p0}, Lcom/xiaomi/push/dy;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v1, 0x3d8

    if-ne v0, v1, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/16 v1, 0xb1

    if-lt v0, v1, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/16 v1, 0xcf

    if-gt v0, v1, :cond_0

    .line 19
    iput-object p1, p0, Lcom/xiaomi/push/dx;->b:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 20
    :cond_0
    const-string/jumbo p1, "colorful notification bg image resolution error, must [984*177, 984*207]"

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Lcom/xiaomi/push/dx;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/push/dy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 9
    invoke-super {p0, v0, p1, p2}, Lcom/xiaomi/push/dy;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lcom/xiaomi/push/dy;

    .line 10
    iput-object p1, p0, Lcom/xiaomi/push/dx;->c:Ljava/lang/CharSequence;

    .line 11
    iput-object p2, p0, Lcom/xiaomi/push/dx;->a:Landroid/app/PendingIntent;

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/dx;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/xiaomi/push/dy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/push/dx;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    const-string/jumbo p1, "parse colorful notification button bg color error"

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "notification_colorful"

    return-object v0
.end method

.method public a()V
    .locals 17

    move-object/from16 v6, p0

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/dy;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 22
    invoke-super/range {p0 .. p0}, Lcom/xiaomi/push/dy;->a()V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/dw;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/dw;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 25
    const-string/jumbo v3, "icon"

    const-string/jumbo v4, "id"

    invoke-virtual {v6, v1, v3, v4, v2}, Lcom/xiaomi/push/dw;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    move-result v3

    iget-object v5, v6, Lcom/xiaomi/push/dy;->a:Landroid/graphics/Bitmap;

    .line 27
    if-nez v5, :cond_0

    invoke-virtual {v6, v3}, Lcom/xiaomi/push/dy;->a(I)V

    .line 28
    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/dy;->a()Landroid/widget/RemoteViews;

    move-result-object v5

    iget-object v8, v6, Lcom/xiaomi/push/dy;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v3, v8}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 29
    :goto_0
    const-string/jumbo v5, "title"

    invoke-virtual {v6, v1, v5, v4, v2}, Lcom/xiaomi/push/dw;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    move-result v5

    const-string/jumbo v8, "content"

    invoke-virtual {v6, v1, v8, v4, v2}, Lcom/xiaomi/push/dw;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/dy;->a()Landroid/widget/RemoteViews;

    move-result-object v9

    iget-object v10, v6, Lcom/xiaomi/push/dy;->a:Ljava/lang/CharSequence;

    .line 32
    invoke-virtual {v9, v5, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/dy;->a()Landroid/widget/RemoteViews;

    move-result-object v9

    iget-object v10, v6, Lcom/xiaomi/push/dy;->b:Ljava/lang/CharSequence;

    .line 33
    invoke-virtual {v9, v8, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v9, v6, Lcom/xiaomi/push/dx;->c:Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/high16 v10, 0x1000000

    .line 34
    if-nez v9, :cond_2

    const-string/jumbo v9, "buttonContainer"

    .line 35
    invoke-virtual {v6, v1, v9, v4, v2}, Lcom/xiaomi/push/dw;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v11, "button"

    .line 36
    invoke-virtual {v6, v1, v11, v4, v2}, Lcom/xiaomi/push/dw;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v12, "buttonBg"

    .line 37
    invoke-virtual {v6, v1, v12, v4, v2}, Lcom/xiaomi/push/dw;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/dy;->a()Landroid/widget/RemoteViews;

    .line 38
    move-result-object v13

    invoke-virtual {v13, v9, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/dy;->a()Landroid/widget/RemoteViews;

    .line 39
    move-result-object v13

    iget-object v14, v6, Lcom/xiaomi/push/dx;->c:Ljava/lang/CharSequence;

    invoke-virtual {v13, v11, v14}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/dy;->a()Landroid/widget/RemoteViews;

    .line 40
    move-result-object v13

    iget-object v14, v6, Lcom/xiaomi/push/dx;->a:Landroid/app/PendingIntent;

    invoke-virtual {v13, v9, v14}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 41
    iget v9, v6, Lcom/xiaomi/push/dx;->b:I

    if-eq v9, v10, :cond_2

    const/high16 v9, 0x428c0000    # 70.0f

    .line 42
    invoke-virtual {v6, v9}, Lcom/xiaomi/push/dy;->a(F)I

    move-result v9

    const/high16 v13, 0x41e80000    # 29.0f

    invoke-virtual {v6, v13}, Lcom/xiaomi/push/dy;->a(F)I

    .line 43
    move-result v13

    int-to-float v14, v13

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/dy;->a()Landroid/widget/RemoteViews;

    move-result-object v15

    iget v0, v6, Lcom/xiaomi/push/dx;->b:I

    invoke-direct {v6, v0, v9, v13, v14}, Lcom/xiaomi/push/dx;->a(IIIF)Landroid/graphics/drawable/Drawable;

    .line 45
    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/x;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 46
    move-result-object v0

    invoke-virtual {v15, v12, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/dy;->a()Landroid/widget/RemoteViews;

    move-result-object v0

    iget v9, v6, Lcom/xiaomi/push/dx;->b:I

    invoke-virtual {v6, v9}, Lcom/xiaomi/push/dy;->a(I)Z

    move-result v9

    .line 48
    if-eqz v9, :cond_1

    const/4 v9, -0x1

    .line 49
    goto :goto_1

    :cond_1
    const/high16 v9, -0x1000000

    :goto_1
    invoke-virtual {v0, v11, v9}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 50
    :cond_2
    const-string/jumbo v0, "bg"

    invoke-virtual {v6, v1, v0, v4, v2}, Lcom/xiaomi/push/dw;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    move-result v0

    const-string/jumbo v9, "container"

    invoke-virtual {v6, v1, v9, v4, v2}, Lcom/xiaomi/push/dw;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 52
    iget v1, v6, Lcom/xiaomi/push/dx;->a:I

    const/high16 v4, 0x41f00000    # 30.0f

    const/16 v9, 0xa

    if-eq v1, v10, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/dw;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)I

    .line 53
    move-result v1

    const/16 v3, 0xc0

    const/16 v10, 0x3d8

    .line 54
    if-lt v1, v9, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/dy;->a()Landroid/widget/RemoteViews;

    move-result-object v1

    iget v9, v6, Lcom/xiaomi/push/dx;->a:I

    .line 55
    invoke-direct {v6, v9, v10, v3, v4}, Lcom/xiaomi/push/dx;->a(IIIF)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 56
    invoke-static {v3}, Lcom/xiaomi/push/service/x;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 57
    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/dy;->a()Landroid/widget/RemoteViews;

    move-result-object v1

    iget v4, v6, Lcom/xiaomi/push/dx;->a:I

    const/4 v9, 0x0

    .line 58
    invoke-direct {v6, v4, v10, v3, v9}, Lcom/xiaomi/push/dx;->a(IIIF)Landroid/graphics/drawable/Drawable;

    .line 59
    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/push/service/x;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 60
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/dy;->a()Landroid/widget/RemoteViews;

    move-result-object v1

    iget v0, v6, Lcom/xiaomi/push/dx;->a:I

    invoke-virtual {v6, v0}, Lcom/xiaomi/push/dy;->a(I)Z

    .line 61
    move-result v9

    move-object/from16 v0, p0

    .line 62
    move v3, v5

    move v4, v8

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/push/dx;->a(Landroid/widget/RemoteViews;IIIZ)V

    .line 63
    goto/16 :goto_6

    :cond_4
    iget-object v1, v6, Lcom/xiaomi/push/dx;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/dw;->a()Landroid/content/Context;

    .line 64
    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)I

    move-result v1

    .line 65
    if-lt v1, v9, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/dy;->a()Landroid/widget/RemoteViews;

    .line 66
    move-result-object v1

    iget-object v3, v6, Lcom/xiaomi/push/dx;->b:Landroid/graphics/Bitmap;

    .line 67
    invoke-virtual {v6, v3, v4}, Lcom/xiaomi/push/dy;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/dy;->a()Landroid/widget/RemoteViews;

    .line 68
    move-result-object v1

    iget-object v3, v6, Lcom/xiaomi/push/dx;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 69
    :goto_3
    iget-object v0, v6, Lcom/xiaomi/push/dy;->a:Ljava/util/Map;

    if-eqz v0, :cond_6

    iget v1, v6, Lcom/xiaomi/push/dx;->c:I

    if-ne v1, v10, :cond_6

    const-string/jumbo v1, "notification_image_text_color"

    .line 70
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/xiaomi/push/dx;->c(Ljava/lang/String;)Lcom/xiaomi/push/dx;

    :cond_6
    iget v0, v6, Lcom/xiaomi/push/dx;->c:I

    if-eq v0, v10, :cond_8

    invoke-virtual {v6, v0}, Lcom/xiaomi/push/dy;->a(I)Z

    .line 71
    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    const/16 v16, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/16 v16, 0x1

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/dy;->a()Landroid/widget/RemoteViews;

    move-result-object v1

    move-object/from16 v0, p0

    .line 72
    move v3, v5

    move v4, v8

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/push/dx;->a(Landroid/widget/RemoteViews;IIIZ)V

    .line 73
    goto :goto_6

    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_a

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/dy;->a()Landroid/widget/RemoteViews;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/dy;->a()Landroid/widget/RemoteViews;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/dw;->a()Landroid/content/Context;

    .line 76
    move-result-object v0

    const-string/jumbo v1, "android.app.Notification$DecoratedCustomViewStyle"

    .line 77
    invoke-static {v0, v1}, Lcom/xiaomi/push/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    .line 78
    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "setStyle"

    .line 79
    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 80
    aput-object v0, v2, v3

    invoke-static {v6, v1, v2}, Lcom/xiaomi/push/ax;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_6

    :catch_0
    const-string/jumbo v0, "load class DecoratedCustomViewStyle failed"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 82
    :cond_a
    :goto_6
    new-instance v0, Landroid/os/Bundle;

    .line 83
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "miui.customHeight"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    invoke-virtual {v6, v0}, Lcom/xiaomi/push/dw;->a(Landroid/os/Bundle;)Lcom/xiaomi/push/dw;

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/dy;->a()Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/xiaomi/push/dw;->a(Landroid/widget/RemoteViews;)Lcom/xiaomi/push/dw;

    goto :goto_7

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/dy;->b()V

    :goto_7
    return-void
.end method

.method public a()Z
    .locals 7

    .line 2
    invoke-static {}, Lcom/xiaomi/push/j;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/dw;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/push/dw;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 5
    const-string/jumbo v3, "icon"

    const-string/jumbo v4, "id"

    invoke-virtual {p0, v0, v3, v4, v2}, Lcom/xiaomi/push/dw;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    move-result v3

    const-string/jumbo v5, "title"

    invoke-virtual {p0, v0, v5, v4, v2}, Lcom/xiaomi/push/dw;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    move-result v5

    const-string/jumbo v6, "content"

    invoke-virtual {p0, v0, v6, v4, v2}, Lcom/xiaomi/push/dw;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v3, :cond_1

    if-eqz v5, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/push/dx;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/push/dy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/push/dx;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    const-string/jumbo p1, "parse colorful notification bg color error"

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "notification_colorful_copy"

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/xiaomi/push/dx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/push/dy;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/xiaomi/push/dx;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const-string/jumbo p1, "parse colorful notification image text color error"

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    return-object p0
.end method
