.class public final Lbt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/util/MapTabSpecImageLoader$UrlTarget;


# instance fields
.field public final synthetic a:Lor0;

.field public final synthetic b:Lys5;


# direct methods
.method public constructor <init>(Lys5;Lor0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbt5;->b:Lys5;

    .line 5
    .line 6
    iput-object p2, p0, Lbt5;->a:Lor0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lbt5;->b:Lys5;

    .line 2
    .line 3
    iget-object v0, p2, Lys5;->f:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-boolean p1, Lyc1;->a:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, p2, Lcom/autonavi/bundle/uitemplate/tab/view/b;->a:Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemParent;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemParent;->isTabSelected()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    sget-boolean p1, Lyc1;->a:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object p1, p0, Lbt5;->a:Lor0;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-object p1, p2, Lys5;->f:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p2, Lys5;->c:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p2, Lys5;->c:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    throw v2
.end method

.method public final onBitmapLoaded(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/amap/imageloader/api/request/LoadedFrom;)V
    .locals 3

    .line 1
    iget-object p3, p0, Lbt5;->b:Lys5;

    .line 2
    .line 3
    iget-object v0, p3, Lys5;->f:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-boolean p1, Lyc1;->a:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p3, Lcom/autonavi/bundle/uitemplate/tab/view/b;->a:Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemParent;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemParent;->isTabSelected()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-boolean p1, Lyc1;->a:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    if-eqz p2, :cond_4

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object p1, p3, Lys5;->f:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p3, Lys5;->f:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p3, Lys5;->c:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 59
    .line 60
    const/4 p2, 0x4

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    :goto_1
    invoke-virtual {p0, p1, v2}, Lbt5;->onBitmapFailed(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onCancel(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPrepareLoad(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method
