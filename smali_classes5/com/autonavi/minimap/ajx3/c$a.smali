.class public final Lcom/autonavi/minimap/ajx3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/views/AmapAjxView$BackCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/c;->onAddLayer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/autonavi/common/IPageContext;

.field public final synthetic c:Lcom/autonavi/minimap/ajx3/c;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/c;Ljava/lang/String;Lcom/autonavi/common/IPageContext;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/c$a;->c:Lcom/autonavi/minimap/ajx3/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/c$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/minimap/ajx3/c$a;->b:Lcom/autonavi/common/IPageContext;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final back(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/c$a;->c:Lcom/autonavi/minimap/ajx3/c;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/c;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/c$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lqj;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lqj;->a()V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/c$a;->b:Lcom/autonavi/common/IPageContext;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Lcom/autonavi/common/IPageContext;->dismissViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
