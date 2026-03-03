.class public final Lqg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqg4;->a:Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Lcom/autonavi/widget/ui/AlertView;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lqg4;->a:Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;->e:Lcom/autonavi/common/IPageContext;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/common/IPageContext;->dismissViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p2, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;->j:Z

    .line 10
    .line 11
    iget-object p1, p2, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;->e:Lcom/autonavi/common/IPageContext;

    .line 12
    .line 13
    instance-of p2, p1, Lcom/autonavi/minimap/operation/inter/IPicPhotoDlgCancel;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/autonavi/minimap/operation/inter/IPicPhotoDlgCancel;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/autonavi/minimap/operation/inter/IPicPhotoDlgCancel;->changeSubmitBtnStatus()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
