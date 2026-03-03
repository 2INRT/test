.class public final Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/searchservice/custom/inter/INotifyAjxEngine;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

.field public final synthetic b:Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
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
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView$a;->b:Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView$a;->a:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final notifyAjxActionEngine(Lkx1$a;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView$a;->b:Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, p1, Lkx1$a;->c:Lkx1;

    .line 14
    .line 15
    iput-wide v1, v3, Lkx1;->b:J

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lkx1$a;->b()Lkx1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView$a;->a:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 30
    .line 31
    invoke-static {v1, v0, p1}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final notifyAjxEditEngine(Lkx1$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView$a;->b:Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p1, Lkx1$a;->c:Lkx1;

    .line 6
    .line 7
    const-string/jumbo v2, "change"

    .line 8
    .line 9
    .line 10
    iput-object v2, v1, Lkx1;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;->access$000(Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;)Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v2}, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;->access$100(Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string/jumbo v3, "allValues"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2, v3}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iput-wide v2, v1, Lkx1;->b:J

    .line 35
    .line 36
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView$a;->a:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lkx1$a;->b()Lkx1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v1, v0, p1}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    return-void
.end method

.method public final notifyAjxEngine(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView$a;->b:Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sget-object v2, Lvl;->a:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView$a;->a:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 16
    .line 17
    invoke-interface {v2, v0, v1, p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->setAttributes(JLjava/util/Map;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final notifyAjxErrorEngine(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView$a;->b:Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;->access$200(Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, "imageEditor"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lpx2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
