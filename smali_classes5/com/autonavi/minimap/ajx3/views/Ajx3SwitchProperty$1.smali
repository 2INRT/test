.class Lcom/autonavi/minimap/ajx3/views/Ajx3SwitchProperty$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/views/Ajx3SwitchProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/minimap/ajx3/views/Ajx3SwitchProperty;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/views/Ajx3SwitchProperty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3SwitchProperty$1;->this$0:Lcom/autonavi/minimap/ajx3/views/Ajx3SwitchProperty;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3SwitchProperty$1;->this$0:Lcom/autonavi/minimap/ajx3/views/Ajx3SwitchProperty;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const-string/jumbo v1, "on"

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3SwitchProperty$1;->this$0:Lcom/autonavi/minimap/ajx3/views/Ajx3SwitchProperty;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    new-instance p1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "on"

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3SwitchProperty$1;->this$0:Lcom/autonavi/minimap/ajx3/views/Ajx3SwitchProperty;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/autonavi/minimap/ajx3/views/Ajx3SwitchProperty;->a(Lcom/autonavi/minimap/ajx3/views/Ajx3SwitchProperty;)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3SwitchProperty$1;->this$0:Lcom/autonavi/minimap/ajx3/views/Ajx3SwitchProperty;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    sget-object v4, Lvl;->a:Landroid/os/Handler;

    .line 51
    .line 52
    invoke-interface {p2, v2, v3, p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->setAttributes(JLjava/util/Map;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3SwitchProperty$1;->this$0:Lcom/autonavi/minimap/ajx3/views/Ajx3SwitchProperty;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/Ajx3SwitchProperty;->b(Lcom/autonavi/minimap/ajx3/views/Ajx3SwitchProperty;)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3SwitchProperty$1;->this$0:Lcom/autonavi/minimap/ajx3/views/Ajx3SwitchProperty;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance v2, Lkx1$a;

    .line 68
    .line 69
    invoke-direct {v2}, Lkx1$a;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v3, v2, Lkx1$a;->c:Lkx1;

    .line 73
    .line 74
    const-string/jumbo v4, "switch"

    .line 75
    .line 76
    .line 77
    iput-object v4, v3, Lkx1;->a:Ljava/lang/String;

    .line 78
    .line 79
    iput-wide v0, v3, Lkx1;->b:J

    .line 80
    .line 81
    invoke-virtual {v2}, Lkx1$a;->b()Lkx1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p1, p2, v0}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
