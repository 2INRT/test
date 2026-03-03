.class public final Lcom/autonavi/minimap/route/subway/page/SubwayWebViewPage$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/route/subway/page/SubwayWebViewPage$b;->failure(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/route/subway/page/SubwayWebViewPage$b;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/route/subway/page/SubwayWebViewPage$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/route/subway/page/SubwayWebViewPage$b$b;->a:Lcom/autonavi/minimap/route/subway/page/SubwayWebViewPage$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/subway/page/SubwayWebViewPage$b$b;->a:Lcom/autonavi/minimap/route/subway/page/SubwayWebViewPage$b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/route/subway/page/SubwayWebViewPage$b;->a:Lcom/autonavi/minimap/route/subway/page/SubwayWebViewPage;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/autonavi/minimap/route/subway/page/SubwayWebViewPage;->e:Landroid/view/View;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/autonavi/minimap/route/subway/page/SubwayWebViewPage$b;->a:Lcom/autonavi/minimap/route/subway/page/SubwayWebViewPage;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/autonavi/minimap/route/subway/page/SubwayWebViewPage;->f:Landroid/view/View;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
