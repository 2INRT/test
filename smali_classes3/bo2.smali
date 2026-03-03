.class public final Lbo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/drive/carprojection/utils/CarProjectManeuverLoader$OnManeuverLoadedCallback;


# instance fields
.field public final synthetic a:Lao2;


# direct methods
.method public constructor <init>(Lao2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbo2;->a:Lao2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBitmapFailed()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbo2;->a:Lao2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lao2;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lao2;->d()Lcom/huawei/hicarsdk/builder/CardBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/huawei/hicarsdk/constant/ConstantEx$InfoImageStyle;->IMAGE:Lcom/huawei/hicarsdk/constant/ConstantEx$InfoImageStyle;

    .line 14
    .line 15
    invoke-interface {v1, p1, v2}, Lcom/huawei/hicarsdk/builder/CardBuilder;->setInfoImage(Landroid/graphics/Bitmap;Lcom/huawei/hicarsdk/constant/ConstantEx$InfoImageStyle;)Lcom/huawei/hicarsdk/builder/CardBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lao2;->b(Lcom/huawei/hicarsdk/builder/CardBuilder;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v1, v2, v3}, Lcom/huawei/hicarsdk/builder/Card;->createCardBuilder(Landroid/content/Context;II)Lcom/huawei/hicarsdk/builder/CardBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1, p1}, Lcom/huawei/hicarsdk/builder/CardBuilder;->setInfoImage(Landroid/graphics/Bitmap;)Lcom/huawei/hicarsdk/builder/CardBuilder;

    .line 33
    .line 34
    .line 35
    iget p1, v0, Lao2;->b:I

    .line 36
    .line 37
    invoke-static {p1, v1}, Lao2;->j(ILcom/huawei/hicarsdk/builder/CardBuilder;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method
