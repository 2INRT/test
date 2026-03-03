.class public final Lhf$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/bundle/msgbox/util/GifLoader$GifLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf;->loadGifImg(Landroid/widget/ImageView;Ljava/lang/String;Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/IActivityEventDelegate$LoadGifImgCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/IActivityEventDelegate$LoadGifImgCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/IActivityEventDelegate$LoadGifImgCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhf$a;->a:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/IActivityEventDelegate$LoadGifImgCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFail()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhf$a;->a:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/IActivityEventDelegate$LoadGifImgCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhf$a$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lhf$a$b;-><init>(Lhf$a;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhf$a;->a:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/IActivityEventDelegate$LoadGifImgCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhf$a$a;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lhf$a$a;-><init>(Lhf$a;Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
