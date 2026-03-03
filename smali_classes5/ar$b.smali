.class public final Lar$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView$CameraGrayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar;-><init>(Lcom/autonavi/minimap/ajx3/views/AjxScanView;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lar;


# direct methods
.method public constructor <init>(Lar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lar$b;->a:Lar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCameraGray(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lar$b;->a:Lar;

    .line 2
    .line 3
    invoke-static {v0}, Lar;->c(Lar;)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Lar;->b(Lar;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->i(Landroid/view/View;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    new-instance v3, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    const-string/jumbo v4, "gray"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    invoke-static {v0}, Lar;->d(Lar;)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v4, Lkx1$a;

    .line 42
    .line 43
    invoke-direct {v4}, Lkx1$a;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v5, v4, Lkx1$a;->c:Lkx1;

    .line 47
    .line 48
    const-string/jumbo v6, "cameraGray"

    .line 49
    .line 50
    .line 51
    iput-object v6, v5, Lkx1;->a:Ljava/lang/String;

    .line 52
    .line 53
    iput-wide v1, v5, Lkx1;->b:J

    .line 54
    .line 55
    iput-object v3, v5, Lkx1;->g:Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-virtual {v4}, Lkx1$a;->b()Lkx1;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p1, v0, v1}, Lvl;->b(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
