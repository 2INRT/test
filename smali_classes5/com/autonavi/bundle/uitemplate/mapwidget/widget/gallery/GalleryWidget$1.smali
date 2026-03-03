.class Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidget$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/util/GifLoader$GifLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidget;->updateImage(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidgetModel$ImgInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidget;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidget$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "updateImage bind gif error: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/Exception;

    .line 10
    .line 11
    const-string/jumbo v2, "update gif error"

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string/jumbo v1, "basemap.GalleryWidget"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v2, "GalleryWidget"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onSuccess(Ljava/io/File;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidget$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidget;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidget;->access$000(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidget;)Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryGIfImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidget$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidget;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidget;->access$000(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidget;)Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryGIfImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lpl/droidsonroids/gif/GifDrawable;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidget$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidget;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidget;->access$000(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidget;)Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryGIfImageView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryGIfImageView;->reset()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidget$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidget;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidget;->access$000(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidget;)Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryGIfImageView;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/autonavi/widget/gif/GifImageView;->play()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v1, "updateImage bind gif io exception: "

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string/jumbo v0, "basemap.GalleryWidget"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v1, "GalleryWidget"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_0
    return-void
.end method
