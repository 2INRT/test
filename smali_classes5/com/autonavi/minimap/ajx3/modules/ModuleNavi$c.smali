.class public final Lcom/autonavi/minimap/ajx3/modules/ModuleNavi$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/modules/ModuleNavi;->startBusPlan(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/planhome/api/IPlanHomeService;

.field public final synthetic b:Lcom/autonavi/common/PageBundle;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/planhome/api/IPlanHomeService;Lcom/autonavi/common/PageBundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleNavi$c;->a:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleNavi$c;->b:Lcom/autonavi/common/PageBundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleNavi$c;->a:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleNavi$c;->b:Lcom/autonavi/common/PageBundle;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->startRouteResultPage(Lcom/autonavi/common/PageBundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
