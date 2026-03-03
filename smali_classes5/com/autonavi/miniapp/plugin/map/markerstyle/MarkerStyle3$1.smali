.class Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils$ImgCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle3;->getBitmapImpl(Lcom/autonavi/miniapp/plugin/map/markerstyle/BaseMarkerStyle$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle3;

.field final synthetic val$callback:Lcom/autonavi/miniapp/plugin/map/markerstyle/BaseMarkerStyle$Callback;


# direct methods
.method public constructor <init>(Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle3;Lcom/autonavi/miniapp/plugin/map/markerstyle/BaseMarkerStyle$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle3$1;->this$0:Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle3$1;->val$callback:Lcom/autonavi/miniapp/plugin/map/markerstyle/BaseMarkerStyle$Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLoadImage(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle3$1;->this$0:Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle3;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle3;->access$000(Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle3;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle3$1;->this$0:Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle3;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle3;->access$100(Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle3;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle3$1;->this$0:Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle3;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle3;->access$200(Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle3;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle3$1;->this$0:Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle3;

    .line 26
    .line 27
    invoke-static {v4}, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle3;->access$300(Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle3;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle3$1;->this$0:Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle3;

    .line 32
    .line 33
    invoke-static {v5}, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle3;->access$400(Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle3;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    move-object v6, p1

    .line 38
    invoke-static/range {v0 .. v6}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->getIconWithString2(Landroid/content/Context;FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle3$1;->val$callback:Lcom/autonavi/miniapp/plugin/map/markerstyle/BaseMarkerStyle$Callback;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-interface {v0, p1, v1}, Lcom/autonavi/miniapp/plugin/map/markerstyle/BaseMarkerStyle$Callback;->call(Landroid/graphics/Bitmap;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
