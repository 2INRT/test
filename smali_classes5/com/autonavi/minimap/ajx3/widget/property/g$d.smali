.class public final Lcom/autonavi/minimap/ajx3/widget/property/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/widget/property/g;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/widget/property/g;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/property/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/g$d;->a:Lcom/autonavi/minimap/ajx3/widget/property/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollEnd(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/g$d;->a:Lcom/autonavi/minimap/ajx3/widget/property/g;

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
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    iget-object v0, v3, Lkx1$a;->c:Lkx1;

    .line 19
    .line 20
    iput-wide v4, v0, Lkx1;->b:J

    .line 21
    .line 22
    const-string/jumbo v4, "scrollEnd"

    .line 23
    .line 24
    .line 25
    iput-object v4, v0, Lkx1;->a:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v4, ""

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string/jumbo v0, "decelerate"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p1, v0}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lkx1$a;->b()Lkx1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v1, v2, p1}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
