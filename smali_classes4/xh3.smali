.class public final Lxh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/openlayer/api/IOpenLayerService$LayerDataListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

.field public final synthetic b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final synthetic c:Lwh3;


# direct methods
.method public constructor <init>(Lwh3;Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
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
    iput-object p1, p0, Lxh3;->c:Lwh3;

    .line 5
    .line 6
    iput-object p2, p0, Lxh3;->a:Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 7
    .line 8
    iput-object p3, p0, Lxh3;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxh3;->a:Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;->getLayerList()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lxh3;->c:Lwh3;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lwh3;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    iget-object v0, p0, Lxh3;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method
