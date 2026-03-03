.class public final Lcom/autonavi/minimap/ajx3/widget/property/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/widget/property/l;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/widget/property/l;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/property/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/l$b;->a:Lcom/autonavi/minimap/ajx3/widget/property/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/l$b;->a:Lcom/autonavi/minimap/ajx3/widget/property/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "screenstate"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lol;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string/jumbo v1, "fullscreen"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string/jumbo v0, "------onClick------- "

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lu96;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lkx1$a;

    .line 36
    .line 37
    invoke-direct {v2}, Lkx1$a;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v2, Lkx1$a;->c:Lkx1;

    .line 41
    .line 42
    const-string/jumbo v4, "click"

    .line 43
    .line 44
    .line 45
    iput-object v4, v3, Lkx1;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iget-object p1, v2, Lkx1$a;->c:Lkx1;

    .line 52
    .line 53
    iput-wide v3, p1, Lkx1;->b:J

    .line 54
    .line 55
    invoke-virtual {v2}, Lkx1$a;->b()Lkx1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0, v1, p1}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method
