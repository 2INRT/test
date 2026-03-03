.class public final Lcom/autonavi/minimap/ajx3/widget/property/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/widget/property/i;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/Scroller;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/widget/property/i;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/property/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/i$b;->a:Lcom/autonavi/minimap/ajx3/widget/property/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollEnd(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/i$b;->a:Lcom/autonavi/minimap/ajx3/widget/property/i;

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
    const-string/jumbo v5, "scrollEnd"

    .line 17
    .line 18
    .line 19
    iput-object v5, v4, Lkx1;->a:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v5, ""

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string/jumbo v4, "decelerate"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p1, v4}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    iget-object p1, v3, Lkx1$a;->c:Lkx1;

    .line 47
    .line 48
    iput-wide v4, p1, Lkx1;->b:J

    .line 49
    .line 50
    invoke-virtual {v3}, Lkx1$a;->b()Lkx1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v1, v2, p1}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
