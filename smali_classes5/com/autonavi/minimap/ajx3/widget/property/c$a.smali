.class public final Lcom/autonavi/minimap/ajx3/widget/property/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollInertiaEnd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/widget/property/c;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/widget/property/c;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/property/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/c$a;->a:Lcom/autonavi/minimap/ajx3/widget/property/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollInertiaEnd()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/c$a;->a:Lcom/autonavi/minimap/ajx3/widget/property/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lkx1$a;

    .line 10
    .line 11
    invoke-direct {v3}, Lkx1$a;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v4, v3, Lkx1$a;->c:Lkx1;

    .line 15
    .line 16
    const-string/jumbo v5, "scrollInertiaEnd"

    .line 17
    .line 18
    .line 19
    iput-object v5, v4, Lkx1;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-object v0, v3, Lkx1$a;->c:Lkx1;

    .line 26
    .line 27
    iput-wide v4, v0, Lkx1;->b:J

    .line 28
    .line 29
    invoke-virtual {v3}, Lkx1$a;->b()Lkx1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v2, v0}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
