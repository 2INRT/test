.class public final Lcom/autonavi/minimap/ajx3/widget/property/b;
.super Lcom/autonavi/minimap/ajx3/widget/property/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/minimap/ajx3/widget/property/a<",
        "Lcom/autonavi/minimap/ajx3/widget/view/Container;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/minimap/ajx3/widget/property/b$a;


# virtual methods
.method public final getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final transformThemeToken(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p2
.end method

.method public final updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "offsetScrollY"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getRunWidth()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v2, v2, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getRunHeight()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 39
    .line 40
    invoke-interface {v3}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getYogaVersion()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v0, v1, v2, v4, v3}, Lcom/autonavi/jni/ajx3/css/parser/CssDimenParser;->parseDimen(Ljava/lang/Object;FFFI)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 50
    .line 51
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getHelper()Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 64
    .line 65
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getHelper()Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput v0, v1, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->C:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const-string/jumbo v0, "anytouch"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    if-nez p2, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 90
    .line 91
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->setAnyTouchListener(Lcom/autonavi/minimap/ajx3/widget/AjxView$AnyTouchListener;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/b;->a:Lcom/autonavi/minimap/ajx3/widget/property/b$a;

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/property/b$a;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/ajx3/widget/property/b$a;-><init>(Lcom/autonavi/minimap/ajx3/widget/property/b;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/b;->a:Lcom/autonavi/minimap/ajx3/widget/property/b$a;

    .line 112
    .line 113
    :cond_2
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 114
    .line 115
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/b;->a:Lcom/autonavi/minimap/ajx3/widget/property/b$a;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->setAnyTouchListener(Lcom/autonavi/minimap/ajx3/widget/AjxView$AnyTouchListener;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const-string/jumbo v0, "viewCreated"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    new-instance v1, Lkx1$a;

    .line 137
    .line 138
    invoke-direct {v1}, Lkx1$a;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v2, v1, Lkx1$a;->c:Lkx1;

    .line 142
    .line 143
    iput-object v0, v2, Lkx1;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-wide v2, v0, Lol;->b:J

    .line 150
    .line 151
    iget-object v0, v1, Lkx1$a;->c:Lkx1;

    .line 152
    .line 153
    iput-wide v2, v0, Lkx1;->b:J

    .line 154
    .line 155
    invoke-virtual {v1}, Lkx1$a;->b()Lkx1;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 160
    .line 161
    invoke-static {v1, v0}, Lvl;->c(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lkx1;)V

    .line 162
    .line 163
    .line 164
    :catchall_0
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
