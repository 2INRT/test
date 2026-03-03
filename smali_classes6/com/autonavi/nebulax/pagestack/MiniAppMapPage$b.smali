.class public final Lcom/autonavi/nebulax/pagestack/MiniAppMapPage$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper$OnSetContentViewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/pagestack/MiniAppMapPage;->onCreate(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/nebulax/pagestack/MiniAppMapPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/pagestack/MiniAppMapPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/nebulax/pagestack/MiniAppMapPage$b;->a:Lcom/autonavi/nebulax/pagestack/MiniAppMapPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSetCachedContentView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/pagestack/MiniAppMapPage$b;->a:Lcom/autonavi/nebulax/pagestack/MiniAppMapPage;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
