.class public final Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/routecommon/api/inter/INaviPageEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage$d;->a:Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onNaviFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage$d;->a:Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
