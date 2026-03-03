.class Lcom/amap/location/fusion/util/e$1;
.super Lcom/amap/location/support/model/ModelLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/fusion/util/e;->a(Lcom/amap/location/support/handler/AmapLooper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/fusion/util/e;


# direct methods
.method public constructor <init>(Lcom/amap/location/fusion/util/e;Lcom/amap/location/support/handler/AmapLooper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/fusion/util/e$1;->a:Lcom/amap/location/fusion/util/e;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/amap/location/support/model/ModelLoader;-><init>(Lcom/amap/location/support/handler/AmapLooper;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAreaLevel()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getAreaModelId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public parseContext(ZJLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, "iod_model_settings"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p4}, Lcom/amap/location/support/app/GlobalStorageSync;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
