.class public final Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/ui/TitleBar$OnTitleBarItemClickListener;


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
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty$a;->a:Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Lcom/autonavi/widget/ui/TitleBar;I)V
    .locals 4

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty$a;->a:Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p2, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p2, v1, :cond_3

    .line 16
    .line 17
    const/16 v1, 0x11

    .line 18
    .line 19
    if-eq p2, v1, :cond_2

    .line 20
    .line 21
    const/16 v1, 0x21

    .line 22
    .line 23
    if-eq p2, v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x22

    .line 26
    .line 27
    if-eq p2, v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x5

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v1, 0x3

    .line 36
    :cond_3
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v1, ""

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string/jumbo v1, "index"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty;->g(Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty;)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    sget-object v3, Lvl;->a:Landroid/os/Handler;

    .line 69
    .line 70
    invoke-interface {p2, v1, v2, p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->setAttributes(JLjava/util/Map;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty;->h(Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty;)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance v1, Lkx1$a;

    .line 82
    .line 83
    invoke-direct {v1}, Lkx1$a;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    iget-object v0, v1, Lkx1$a;->c:Lkx1;

    .line 91
    .line 92
    iput-wide v2, v0, Lkx1;->b:J

    .line 93
    .line 94
    const-string/jumbo v2, "itemclick"

    .line 95
    .line 96
    .line 97
    iput-object v2, v0, Lkx1;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1}, Lkx1$a;->b()Lkx1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p1, p2, v0}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
