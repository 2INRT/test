.class public final Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer$ButtonLayoutCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

.field public final synthetic b:Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
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
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView$c;->b:Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView$c;->a:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onButtonClick(Ljava/lang/String;Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView$c;->b:Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lkx1$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lkx1$a;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "buttonClick"

    .line 9
    .line 10
    .line 11
    iget-object v3, v1, Lkx1$a;->c:Lkx1;

    .line 12
    .line 13
    iput-object v2, v3, Lkx1;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v2, "identifier"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, v2}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo p1, "item"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p2}, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;->access$500(Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;)Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Lyx2;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v1, p2, p1}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iget-object v2, v1, Lkx1$a;->c:Lkx1;

    .line 44
    .line 45
    iput-wide p1, v2, Lkx1;->b:J

    .line 46
    .line 47
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView$c;->a:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v1}, Lkx1$a;->b()Lkx1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, p2, v0}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method
