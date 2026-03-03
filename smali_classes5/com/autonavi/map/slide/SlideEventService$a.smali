.class public final Lcom/autonavi/map/slide/SlideEventService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/feather/support/ITouchEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/map/slide/SlideEventService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lnz5;

.field public final synthetic b:Lcom/autonavi/map/slide/SlideEventService;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/slide/SlideEventService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/map/slide/SlideEventService$a;->b:Lcom/autonavi/map/slide/SlideEventService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDispatch(FFII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/slide/SlideEventService$a;->b:Lcom/autonavi/map/slide/SlideEventService;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p4, v1, :cond_1

    .line 5
    .line 6
    if-ne p3, v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageIdentifier()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string/jumbo v1, ""

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object v1, v0, Lcom/autonavi/map/slide/SlideEventService;->g:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    new-instance v1, Lnz5;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput p1, v1, Lnz5;->a:F

    .line 34
    .line 35
    iput p2, v1, Lnz5;->b:F

    .line 36
    .line 37
    iput p3, v1, Lnz5;->c:I

    .line 38
    .line 39
    iput p4, v1, Lnz5;->d:I

    .line 40
    .line 41
    iput-object v1, p0, Lcom/autonavi/map/slide/SlideEventService$a;->a:Lnz5;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/autonavi/map/slide/SlideEventService;->c:Lcom/autonavi/map/slide/b;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p2, 0x2

    .line 50
    iput p2, p1, Landroid/os/Message;->what:I

    .line 51
    .line 52
    iget-object p2, p0, Lcom/autonavi/map/slide/SlideEventService$a;->a:Lnz5;

    .line 53
    .line 54
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p2, v0, Lcom/autonavi/map/slide/SlideEventService;->c:Lcom/autonavi/map/slide/b;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method
