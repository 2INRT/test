.class public final Lcom/autonavi/bundle/sharetrip/panorama/command/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/sharetrip/panorama/command/CmdAddHotSpot$DownloadBitmapCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/sharetrip/panorama/command/CmdAddHotSpot;->addHotSpotImg(Lorg/json/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:Lcom/autonavi/bundle/sharetrip/panorama/command/CmdAddHotSpot;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/sharetrip/panorama/command/CmdAddHotSpot;Landroid/widget/ImageView;Ljava/lang/String;Lorg/json/JSONObject;Landroid/view/ViewGroup;)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/sharetrip/panorama/command/b;->e:Lcom/autonavi/bundle/sharetrip/panorama/command/CmdAddHotSpot;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/sharetrip/panorama/command/b;->a:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/bundle/sharetrip/panorama/command/b;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/autonavi/bundle/sharetrip/panorama/command/b;->c:Lorg/json/JSONObject;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/autonavi/bundle/sharetrip/panorama/command/b;->d:Landroid/view/ViewGroup;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onResult(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/bundle/sharetrip/panorama/command/b;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/autonavi/bundle/sharetrip/panorama/command/b;->e:Lcom/autonavi/bundle/sharetrip/panorama/command/CmdAddHotSpot;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/bundle/sharetrip/panorama/command/b;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/autonavi/bundle/sharetrip/panorama/command/b;->c:Lorg/json/JSONObject;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/autonavi/bundle/sharetrip/panorama/command/b;->d:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2}, Lcom/autonavi/bundle/sharetrip/panorama/command/CmdAddHotSpot;->a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/view/ViewGroup;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
