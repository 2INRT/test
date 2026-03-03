.class public final Lck6$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/fragmentcontainer/page/utils/IPageStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lck6;->doBizUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lck6;


# direct methods
.method public constructor <init>(Lck6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lck6$e;->a:Lck6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAppear()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCover()V
    .locals 2

    .line 1
    iget-object v0, p0, Lck6$e;->a:Lck6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "home_page"

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lh30;->f(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lck6;->c:Lcom/autonavi/bundle/vui/api/IVUIGuideTipViewLayer;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lck6;->c:Lcom/autonavi/bundle/vui/api/IVUIGuideTipViewLayer;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/autonavi/bundle/vui/api/IVUIGuideTipViewLayer;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
