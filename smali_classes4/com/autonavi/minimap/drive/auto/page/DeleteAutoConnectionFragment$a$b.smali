.class public final Lcom/autonavi/minimap/drive/auto/page/DeleteAutoConnectionFragment$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/drive/auto/page/DeleteAutoConnectionFragment$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/drive/auto/page/DeleteAutoConnectionFragment$a;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/auto/page/DeleteAutoConnectionFragment$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/drive/auto/page/DeleteAutoConnectionFragment$a$b;->a:Lcom/autonavi/minimap/drive/auto/page/DeleteAutoConnectionFragment$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Lcom/autonavi/widget/ui/AlertView;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/drive/auto/page/DeleteAutoConnectionFragment$a$b;->a:Lcom/autonavi/minimap/drive/auto/page/DeleteAutoConnectionFragment$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/autonavi/minimap/drive/auto/page/DeleteAutoConnectionFragment$a;->a:Lcom/autonavi/minimap/drive/auto/page/DeleteAutoConnectionFragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->dismissAllViewLayers()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
