.class public final Lja0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lja0;->a:Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lja0;->a:Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->b(Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;)Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Loa0;

    .line 8
    .line 9
    invoke-virtual {p1}, Loa0;->f()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
