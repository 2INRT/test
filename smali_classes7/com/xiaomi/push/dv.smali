.class public Lcom/xiaomi/push/dv;
.super Lcom/xiaomi/push/dy;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/dy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x1000000

    .line 5
    .line 6
    iput p1, p0, Lcom/xiaomi/push/dv;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Lcom/xiaomi/push/dv;
    .locals 2

    .line 12
    invoke-virtual {p0}, Lcom/xiaomi/push/dy;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v1, 0x3d8

    if-ne v0, v1, :cond_0

    const/16 v0, 0xb8

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/16 v1, 0x68e

    if-gt v0, v1, :cond_0

    .line 16
    iput-object p1, p0, Lcom/xiaomi/push/dv;->b:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 17
    :cond_0
    const-string/jumbo p1, "colorful notification banner image resolution error, must belong to [984*184, 984*1678]"

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/dv;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/xiaomi/push/dy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/push/dv;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 20
    :catch_0
    const-string/jumbo p1, "parse banner notification image text color error"

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Lcom/xiaomi/push/dy;
    .locals 0

    .line 1
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    const-string/jumbo v0, "notification_banner"

    return-object v0
.end method

.method public a()V
    .locals 7

    .line 21
    invoke-virtual {p0}, Lcom/xiaomi/push/dy;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/push/dv;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 22
    invoke-super {p0}, Lcom/xiaomi/push/dy;->a()V

    .line 23
    invoke-virtual {p0}, Lcom/xiaomi/push/dw;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/xiaomi/push/dw;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 25
    const-string/jumbo v2, "bg"

    const-string/jumbo v3, "id"

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/xiaomi/push/dw;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    move-result v2

    invoke-virtual {p0}, Lcom/xiaomi/push/dw;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)I

    move-result v4

    const/16 v5, 0xa

    .line 27
    if-lt v4, v5, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/dy;->a()Landroid/widget/RemoteViews;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaomi/push/dv;->b:Landroid/graphics/Bitmap;

    .line 28
    const/high16 v6, 0x41f00000    # 30.0f

    invoke-virtual {p0, v5, v6}, Lcom/xiaomi/push/dy;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 29
    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 30
    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/dy;->a()Landroid/widget/RemoteViews;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaomi/push/dv;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v2, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 31
    :goto_0
    const-string/jumbo v2, "icon"

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/xiaomi/push/dw;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    move-result v2

    iget-object v4, p0, Lcom/xiaomi/push/dv;->c:Landroid/graphics/Bitmap;

    .line 33
    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/push/dy;->a()Landroid/widget/RemoteViews;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaomi/push/dv;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v2, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0, v2}, Lcom/xiaomi/push/dy;->a(I)V

    :goto_1
    const-string/jumbo v2, "title"

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/xiaomi/push/dw;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    move-result v0

    invoke-virtual {p0}, Lcom/xiaomi/push/dy;->a()Landroid/widget/RemoteViews;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/push/dy;->a:Ljava/lang/CharSequence;

    .line 37
    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/xiaomi/push/dy;->a:Ljava/util/Map;

    const/high16 v2, 0x1000000

    if-eqz v1, :cond_2

    iget v3, p0, Lcom/xiaomi/push/dv;->a:I

    .line 38
    if-ne v3, v2, :cond_2

    const-string/jumbo v3, "notification_image_text_color"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 39
    invoke-virtual {p0, v1}, Lcom/xiaomi/push/dv;->a(Ljava/lang/String;)Lcom/xiaomi/push/dv;

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/dy;->a()Landroid/widget/RemoteViews;

    move-result-object v1

    .line 40
    iget v3, p0, Lcom/xiaomi/push/dv;->a:I

    if-eq v3, v2, :cond_3

    invoke-virtual {p0, v3}, Lcom/xiaomi/push/dy;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 41
    const/high16 v2, -0x1000000

    goto :goto_2

    .line 42
    :cond_3
    const/4 v2, -0x1

    :goto_2
    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    invoke-virtual {p0}, Lcom/xiaomi/push/dy;->a()Landroid/widget/RemoteViews;

    .line 43
    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/dw;->a(Landroid/widget/RemoteViews;)Lcom/xiaomi/push/dw;

    new-instance v0, Landroid/os/Bundle;

    .line 44
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "miui.customHeight"

    .line 45
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/dw;->a(Landroid/os/Bundle;)Lcom/xiaomi/push/dw;

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/dy;->b()V

    :goto_3
    return-void
.end method

.method public a()Z
    .locals 7

    .line 3
    invoke-static {}, Lcom/xiaomi/push/j;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/dw;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/push/dw;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Lcom/xiaomi/push/dw;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/push/dw;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 8
    const-string/jumbo v5, "bg"

    const-string/jumbo v6, "id"

    invoke-virtual {p0, v3, v5, v6, v4}, Lcom/xiaomi/push/dw;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    move-result v3

    const-string/jumbo v4, "icon"

    invoke-virtual {p0, v0, v4, v6, v2}, Lcom/xiaomi/push/dw;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    move-result v4

    const-string/jumbo v5, "title"

    invoke-virtual {p0, v0, v5, v6, v2}, Lcom/xiaomi/push/dw;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    .line 11
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/push/dw;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)I

    move-result v0

    const/16 v2, 0x9

    if-lt v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public b(Landroid/graphics/Bitmap;)Lcom/xiaomi/push/dv;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/push/dy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/xiaomi/push/dv;->c:Landroid/graphics/Bitmap;

    :cond_0
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/dv;->a(Landroid/graphics/Bitmap;)Lcom/xiaomi/push/dy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
