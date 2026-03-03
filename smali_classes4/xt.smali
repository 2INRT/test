.class public final Lxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/autonavi/common/IPageContext;

.field public final synthetic c:Lcom/autonavi/minimap/drive/extra/AliCarManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/extra/AliCarManager;Ljava/lang/String;Lcom/autonavi/common/IPageContext;)V
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
    iput-object p1, p0, Lxt;->c:Lcom/autonavi/minimap/drive/extra/AliCarManager;

    .line 5
    .line 6
    iput-object p2, p0, Lxt;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lxt;->b:Lcom/autonavi/common/IPageContext;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Lcom/autonavi/widget/ui/AlertView;I)V
    .locals 1

    .line 1
    new-instance p2, Landroid/os/Message;

    .line 2
    .line 3
    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxt;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lxt;->c:Lcom/autonavi/minimap/drive/extra/AliCarManager;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/autonavi/minimap/drive/extra/AliCarManager;->e:Lcom/autonavi/minimap/drive/extra/AliCarManager$b;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lxt;->b:Lcom/autonavi/common/IPageContext;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2, p1}, Lcom/autonavi/common/IPageContext;->dismissViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
