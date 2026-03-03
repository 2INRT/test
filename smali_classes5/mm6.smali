.class public final Lmm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/common/IPageContext;

.field public final synthetic b:Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/autonavi/common/IPageContext;Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V
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
    iput-object p1, p0, Lmm6;->a:Lcom/autonavi/common/IPageContext;

    .line 5
    .line 6
    iput-object p2, p0, Lmm6;->b:Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Lcom/autonavi/widget/ui/AlertView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmm6;->a:Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/common/IPageContext;->dismissViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmm6;->b:Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;->onClick(Lcom/autonavi/widget/ui/AlertView;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
