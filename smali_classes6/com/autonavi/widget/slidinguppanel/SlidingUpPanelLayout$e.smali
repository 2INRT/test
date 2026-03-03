.class public Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelSlideListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# virtual methods
.method public final onPanelStateChanged(Landroid/view/View;Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p1, p1, p2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eq p1, p2, :cond_3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p1, p2, :cond_2

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    if-eq p1, p2, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    if-eq p1, p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, p0

    .line 23
    check-cast p1, Lxs4$a;

    .line 24
    .line 25
    iget-object p2, p1, Lxs4$a;->a:Lxs4;

    .line 26
    .line 27
    iget-object p2, p2, Lxs4;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo p3, "onPanelHidden: "

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p3}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lbt4;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lbt4;-><init>(Lxs4$a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lbt4;->run()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p1, p0

    .line 45
    check-cast p1, Lxs4$a;

    .line 46
    .line 47
    iget-object p2, p1, Lxs4$a;->a:Lxs4;

    .line 48
    .line 49
    iget-object p2, p2, Lxs4;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-string/jumbo p3, "onPanelExpanded: "

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p3}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lzs4;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Lzs4;-><init>(Lxs4$a;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lzs4;->run()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object p1, p0

    .line 67
    check-cast p1, Lxs4$a;

    .line 68
    .line 69
    iget-object p2, p1, Lxs4$a;->a:Lxs4;

    .line 70
    .line 71
    iget-object p2, p2, Lxs4;->a:Ljava/lang/String;

    .line 72
    .line 73
    const-string/jumbo p3, "onPanelAnchored: "

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p3}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lat4;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Lat4;-><init>(Lxs4$a;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lat4;->run()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move-object p1, p0

    .line 89
    check-cast p1, Lxs4$a;

    .line 90
    .line 91
    iget-object p2, p1, Lxs4$a;->a:Lxs4;

    .line 92
    .line 93
    iget-object p2, p2, Lxs4;->a:Ljava/lang/String;

    .line 94
    .line 95
    const-string/jumbo p3, "onPanelCollapsed: "

    .line 96
    .line 97
    .line 98
    invoke-static {p2, p3}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Lys4;

    .line 102
    .line 103
    invoke-direct {p2, p1}, Lys4;-><init>(Lxs4$a;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lys4;->run()V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-void
.end method
