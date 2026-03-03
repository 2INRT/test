.class public final Lcom/autonavi/bundle/amaphome/manager/EntranceCardManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/amaphome/manager/EntranceCardManager$OnCardStateChangeListener;
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/bundle/amaphome/widget/IMapHomeVMapPageDSL;

.field public b:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardData;

.field public c:Lcom/autonavi/bundle/amaphome/manager/EntranceCardManager$OnCardStateChangeListener;


# virtual methods
.method public final a(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardData;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/manager/EntranceCardManager;->b:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardData;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardData;->isShow:Z

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardData;->isValid()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardData;->originData:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/manager/EntranceCardManager;->c:Lcom/autonavi/bundle/amaphome/manager/EntranceCardManager$OnCardStateChangeListener;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/autonavi/bundle/amaphome/manager/EntranceCardManager$OnCardStateChangeListener;->beforeShow()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardData;->isValid()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-object v0, p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardData;->originData:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v3, p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardData;->image:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v6, Lkw1;

    .line 51
    .line 52
    invoke-direct {v6, p0, p1}, Lkw1;-><init>(Lcom/autonavi/bundle/amaphome/manager/EntranceCardManager;Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardData;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, -0x1

    .line 58
    invoke-interface/range {v1 .. v6}, Lcom/amap/imageloader/api/IImageLoader;->bind(Landroid/widget/ImageView;Ljava/lang/String;Lcom/amap/imageloader/api/cache/Transformation;ILcom/amap/imageloader/api/cache/Target;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/manager/EntranceCardManager;->a:Lcom/autonavi/bundle/amaphome/widget/IMapHomeVMapPageDSL;

    .line 63
    .line 64
    const-string/jumbo v0, "entrance"

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/amaphome/widget/IMapHomeVMapPageDSL;->hasWidget(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/amaphome/widget/IMapHomeVMapPageDSL;->removeWidget(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/manager/EntranceCardManager;->b:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardData;

    .line 78
    .line 79
    :cond_5
    :goto_0
    return-void
.end method
