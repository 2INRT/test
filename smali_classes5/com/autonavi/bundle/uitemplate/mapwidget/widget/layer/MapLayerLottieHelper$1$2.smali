.class Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/utils/io/ZipUtil$ZipCompressProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper$1;->onSuccess(Lcom/amap/network/api/http/response/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper$1;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper$1$2;->this$1:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFinishProgress(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x64

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper$1$2;->this$1:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper$1;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper;

    .line 10
    .line 11
    new-instance p2, Ljava/io/File;

    .line 12
    .line 13
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper;->access$300()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "data.json"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "images"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, v0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper;->access$400(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    iget-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper$1$2;->this$1:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper$1;

    .line 37
    .line 38
    iget-object p2, p2, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper;

    .line 39
    .line 40
    new-instance v0, Ljava/io/File;

    .line 41
    .line 42
    const-string/jumbo v1, "/data.json"

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/io/File;

    .line 53
    .line 54
    const-string/jumbo v2, "/images"

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v2}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper;->access$500(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper;Ljava/io/File;Ljava/io/File;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper$1$2;->this$1:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper$1;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper;->access$100(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void
.end method
