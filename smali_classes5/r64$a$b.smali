.class public final Lr64$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr64$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/common/IPageContext;

.field public final synthetic b:Lr64$a;


# direct methods
.method public constructor <init>(Lr64$a;Lcom/autonavi/common/IPageContext;)V
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
    iput-object p1, p0, Lr64$a$b;->b:Lr64$a;

    .line 5
    .line 6
    iput-object p2, p0, Lr64$a$b;->a:Lcom/autonavi/common/IPageContext;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Lcom/autonavi/widget/ui/AlertView;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lr64$a$b;->a:Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lcom/autonavi/common/IPageContext;->dismissViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lr64$a$b;->b:Lr64$a;

    .line 7
    .line 8
    iget-object p1, p1, Lr64$a;->c:Lr64;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput-object p2, p1, Lr64;->a:Lcom/autonavi/widget/ui/AlertView;

    .line 12
    .line 13
    return-void
.end method
