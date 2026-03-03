.class public final Lkw1;
.super Lof0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardData;

.field public final synthetic b:Lcom/autonavi/bundle/amaphome/manager/EntranceCardManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/manager/EntranceCardManager;Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkw1;->b:Lcom/autonavi/bundle/amaphome/manager/EntranceCardManager;

    .line 2
    .line 3
    iput-object p2, p0, Lkw1;->a:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardData;

    .line 4
    .line 5
    invoke-direct {p0}, Lof0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/amap/imageloader/api/request/LoadedFrom;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lkw1;->a:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardData;

    .line 2
    .line 3
    iget-object v9, p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardData;->originData:Ljava/lang/String;

    .line 4
    .line 5
    sget-boolean p1, Lyc1;->a:Z

    .line 6
    .line 7
    iget-object p1, p0, Lkw1;->b:Lcom/autonavi/bundle/amaphome/manager/EntranceCardManager;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/autonavi/bundle/amaphome/manager/EntranceCardManager;->a:Lcom/autonavi/bundle/amaphome/widget/IMapHomeVMapPageDSL;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, -0x7

    .line 13
    const-string/jumbo v1, "entrance"

    .line 14
    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    const/16 v3, 0x12c

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-interface/range {v0 .. v9}, Lcom/autonavi/bundle/amaphome/widget/IMapHomeVMapPageDSL;->addWidget(Ljava/lang/String;IIIIIIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method
