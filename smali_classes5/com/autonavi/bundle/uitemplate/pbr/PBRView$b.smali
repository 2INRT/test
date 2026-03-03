.class public final Lcom/autonavi/bundle/uitemplate/pbr/PBRView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/pbr/PBREngineManager$OnPBREngineMessageCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/uitemplate/pbr/PBRView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/uitemplate/pbr/PBRView;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/pbr/PBRView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/pbr/PBRView$b;->a:Lcom/autonavi/bundle/uitemplate/pbr/PBRView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    new-instance v0, Lkx1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkx1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/pbr/PBRView$b;->a:Lcom/autonavi/bundle/uitemplate/pbr/PBRView;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/autonavi/bundle/uitemplate/pbr/PBRView;->access$000(Lcom/autonavi/bundle/uitemplate/pbr/PBRView;)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->i(Landroid/view/View;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-object v4, v0, Lkx1$a;->c:Lkx1;

    .line 24
    .line 25
    iput-wide v2, v4, Lkx1;->b:J

    .line 26
    .line 27
    iput-object p1, v4, Lkx1;->a:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p2, v4, Lkx1;->g:Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/autonavi/bundle/uitemplate/pbr/PBRView;->access$000(Lcom/autonavi/bundle/uitemplate/pbr/PBRView;)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0}, Lkx1$a;->b()Lkx1;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p1, p2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->invokeJsEvent(Lkx1;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
