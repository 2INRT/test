.class public final Lcom/autonavi/minimap/ajx3/modules/ModuleNavi$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/modules/ModuleNavi;->startRideNavi(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/ridenavi/api/IRideNaviPage;

.field public final synthetic b:Lcom/autonavi/common/PageBundle;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/ridenavi/api/IRideNaviPage;Lcom/autonavi/common/PageBundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleNavi$d;->a:Lcom/autonavi/bundle/ridenavi/api/IRideNaviPage;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleNavi$d;->b:Lcom/autonavi/common/PageBundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleNavi$d;->b:Lcom/autonavi/common/PageBundle;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleNavi$d;->a:Lcom/autonavi/bundle/ridenavi/api/IRideNaviPage;

    .line 5
    .line 6
    invoke-interface {v2, v0, v1}, Lcom/autonavi/bundle/ridenavi/api/IRideNaviPage;->startPage(ILcom/autonavi/common/PageBundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
