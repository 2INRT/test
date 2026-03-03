.class public final Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter$c;->onCompress(Landroid/graphics/Bitmap;Ljava/lang/String;ILcom/autonavi/common/model/GeoPoint;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter$c;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter$c;Ljava/lang/String;Landroid/graphics/Bitmap;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter$c$a;->c:Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter$c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter$c$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter$c$a;->b:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter$c$a;->c:Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter$c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter$c;->d:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter$c;->d:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->b(Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;)Lcom/autonavi/minimap/basemap/traffic/page/AbstractTrafficSubmitPage;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isAlive()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter$c;->d:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;

    .line 38
    .line 39
    iget-object v2, v1, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter$c$a;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter$c;->a:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter$c;->b:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter$c;->c:Landroid/widget/ProgressBar;

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter$c$a;->b:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_0

    .line 71
    .line 72
    iget-object v3, v0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter$c;->b:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v0, v0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter$c;->b:Landroid/widget/ImageView;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->q:Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter$a;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method
