.class public final Ly06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/common/IPageContext;

.field public final synthetic b:Lcom/autonavi/common/PageBundle;


# direct methods
.method public constructor <init>(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/PageBundle;)V
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
    iput-object p1, p0, Ly06;->a:Lcom/autonavi/common/IPageContext;

    .line 5
    .line 6
    iput-object p2, p0, Ly06;->b:Lcom/autonavi/common/PageBundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-class p1, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;

    .line 2
    .line 3
    iget-object v0, p0, Ly06;->b:Lcom/autonavi/common/PageBundle;

    .line 4
    .line 5
    iget-object v1, p0, Ly06;->a:Lcom/autonavi/common/IPageContext;

    .line 6
    .line 7
    invoke-interface {v1, p1, v0}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
