.class public final Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty$e;->a:Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty$e;->a:Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty;->c(Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty;)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lkx1$a;

    .line 12
    .line 13
    invoke-direct {v3}, Lkx1$a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    iget-object v6, v3, Lkx1$a;->c:Lkx1;

    .line 21
    .line 22
    iput-wide v4, v6, Lkx1;->b:J

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const-string/jumbo v4, "focus"

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string/jumbo v4, "blur"

    .line 31
    .line 32
    .line 33
    :goto_0
    iput-object v4, v6, Lkx1;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3}, Lkx1$a;->b()Lkx1;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v1, v2, v3}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 40
    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    instance-of p2, p1, Landroid/widget/EditText;

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    check-cast p1, Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, v0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    iput-object p1, v0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty;->a:Ljava/lang/String;

    .line 67
    .line 68
    const-string/jumbo p2, "value"

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p1}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty;->d(Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty;)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-interface {p2, v1, v2, p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->setAttributes(JLjava/util/Map;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty;->e(Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty;)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v1, Lkx1$a;

    .line 95
    .line 96
    invoke-direct {v1}, Lkx1$a;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    iget-object v0, v1, Lkx1$a;->c:Lkx1;

    .line 104
    .line 105
    iput-wide v2, v0, Lkx1;->b:J

    .line 106
    .line 107
    const-string/jumbo v2, "change"

    .line 108
    .line 109
    .line 110
    iput-object v2, v0, Lkx1;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1}, Lkx1$a;->b()Lkx1;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {p1, p2, v0}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void
.end method
