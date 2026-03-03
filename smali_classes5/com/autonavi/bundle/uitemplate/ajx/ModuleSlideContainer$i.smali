.class public final Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$i;->a:Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/feather/support/BottomNavigationBarUtil;->hasDeviceHasNavigationBar(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$r;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$i;->a:Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$r;-><init>(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->access$002(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$r;)Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$r;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->access$000(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;)Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$r;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/feather/support/BottomNavigationBarUtil;->addNavigationBarListener(Lcom/feather/support/BottomNavigationBarUtil$BottomNavigationBarChangeListener;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
