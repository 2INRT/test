.class public final Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/ui/OnTabSelectedListener2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty$b;->a:Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTabReselected(ILjava/lang/Object;)V
    .locals 4

    .line 1
    new-instance p2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo p1, ""

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string/jumbo v0, "index"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty$b;->a:Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty;->k(Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty;)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    sget-object v3, Lvl;->a:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-interface {v0, v1, v2, p2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->setAttributes(JLjava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty;->l(Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty;)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lkx1$a;

    .line 54
    .line 55
    invoke-direct {v1}, Lkx1$a;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    iget-object p1, v1, Lkx1$a;->c:Lkx1;

    .line 63
    .line 64
    iput-wide v2, p1, Lkx1;->b:J

    .line 65
    .line 66
    const-string/jumbo v2, "tabselect"

    .line 67
    .line 68
    .line 69
    iput-object v2, p1, Lkx1;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1}, Lkx1$a;->b()Lkx1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p2, v0, p1}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final onTabSelected(ILjava/lang/Object;)V
    .locals 4

    .line 1
    new-instance p2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo p1, ""

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string/jumbo v0, "index"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty$b;->a:Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty;->i(Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty;)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    sget-object v3, Lvl;->a:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-interface {v0, v1, v2, p2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->setAttributes(JLjava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty;->j(Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty;)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lkx1$a;

    .line 54
    .line 55
    invoke-direct {v1}, Lkx1$a;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    iget-object p1, v1, Lkx1$a;->c:Lkx1;

    .line 63
    .line 64
    iput-wide v2, p1, Lkx1;->b:J

    .line 65
    .line 66
    const-string/jumbo v2, "tabselect"

    .line 67
    .line 68
    .line 69
    iput-object v2, p1, Lkx1;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1}, Lkx1$a;->b()Lkx1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p2, v0, p1}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
