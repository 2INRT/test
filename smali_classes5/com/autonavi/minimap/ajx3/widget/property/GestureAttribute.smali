.class public final Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/dom/AjxDomTree$ReadyEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute$CAPTURE_STATE;,
        Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute$e;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Landroid/view/View;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Landroid/view/MotionEvent;

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute$CAPTURE_STATE;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute$d;

.field public t:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute$c;

.field public u:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute$a;

.field public v:Ljava/lang/String;

.field public w:I

.field public x:J

.field public y:J

.field public z:Lcom/autonavi/minimap/ajx3/context/IAjxContext;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->g:Z

    .line 4
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->h:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->i:Ljava/lang/String;

    .line 6
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->j:Z

    .line 7
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->k:Z

    .line 8
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->l:Z

    .line 9
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->m:Z

    .line 10
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->n:Z

    .line 11
    sget-object v1, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute$CAPTURE_STATE;->a:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute$CAPTURE_STATE;

    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->o:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute$CAPTURE_STATE;

    .line 12
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->p:Z

    .line 13
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->q:Z

    .line 14
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->r:Z

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->v:Ljava/lang/String;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->w:I

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->x:J

    const-wide/16 v0, -0x1

    .line 18
    iput-wide v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->y:J

    .line 19
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->b:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->a:Z

    .line 22
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->g:Z

    .line 23
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->h:Z

    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->i:Ljava/lang/String;

    .line 25
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->j:Z

    .line 26
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->k:Z

    .line 27
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->l:Z

    .line 28
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->m:Z

    .line 29
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->n:Z

    .line 30
    sget-object v1, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute$CAPTURE_STATE;->a:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute$CAPTURE_STATE;

    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->o:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute$CAPTURE_STATE;

    .line 31
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->p:Z

    .line 32
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->q:Z

    .line 33
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->r:Z

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->v:Ljava/lang/String;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->w:I

    const-wide/16 v0, 0x0

    .line 36
    iput-wide v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->x:J

    const-wide/16 v0, -0x1

    .line 37
    iput-wide v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->y:J

    .line 38
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->z:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 39
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->b:Landroid/view/View;

    return-void
.end method

.method public static a(Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->z:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->z:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->e:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->z:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->z:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 36
    .line 37
    iget-boolean p0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->isTalkBackServiceEnable:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    return p0
.end method


# virtual methods
.method public final b()Lcom/autonavi/minimap/ajx3/widget/property/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->b:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final c(Landroid/view/MotionEvent;Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute$e;ZI)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->r:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->b:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq p4, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-ne p4, v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eq p4, v1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne p4, v0, :cond_6

    .line 23
    .line 24
    :cond_2
    iput v3, p2, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute$e;->f:F

    .line 25
    .line 26
    iput v3, p2, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute$e;->h:F

    .line 27
    .line 28
    instance-of v0, v2, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    move-object v0, v2

    .line 33
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->disableTouch(I)V

    .line 36
    .line 37
    .line 38
    :cond_3
    instance-of v0, v2, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;

    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    move-object v0, v2

    .line 43
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->setIgnoreTouch(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    :goto_0
    iput v3, p2, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute$e;->g:F

    .line 50
    .line 51
    iput v3, p2, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute$e;->e:F

    .line 52
    .line 53
    instance-of v0, v2, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    move-object v0, v2

    .line 58
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->setIgnoreTouch(Z)V

    .line 61
    .line 62
    .line 63
    :cond_5
    instance-of v0, v2, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    move-object v0, v2

    .line 68
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;->setIgnoreTouch(Z)V

    .line 71
    .line 72
    .line 73
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->b()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    iget v3, p2, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute$e;->a:F

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x1

    .line 87
    const-string/jumbo v4, "clientX"

    .line 88
    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x1

    .line 92
    move-object v3, v0

    .line 93
    invoke-virtual/range {v3 .. v9}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    .line 94
    .line 95
    .line 96
    iget v3, p2, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute$e;->b:F

    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-string/jumbo v4, "clientY"

    .line 103
    .line 104
    .line 105
    move-object v3, v0

    .line 106
    invoke-virtual/range {v3 .. v9}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    .line 107
    .line 108
    .line 109
    iget v3, p2, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute$e;->c:F

    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const-string/jumbo v4, "screenX"

    .line 116
    .line 117
    .line 118
    move-object v3, v0

    .line 119
    invoke-virtual/range {v3 .. v9}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    .line 120
    .line 121
    .line 122
    iget v3, p2, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute$e;->d:F

    .line 123
    .line 124
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const-string/jumbo v4, "screenY"

    .line 129
    .line 130
    .line 131
    move-object v3, v0

    .line 132
    invoke-virtual/range {v3 .. v9}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    .line 133
    .line 134
    .line 135
    iget v3, p2, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute$e;->e:F

    .line 136
    .line 137
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const-string/jumbo v4, "translateScrollX"

    .line 142
    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    move-object v3, v0

    .line 146
    invoke-virtual/range {v3 .. v9}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    .line 147
    .line 148
    .line 149
    iget v3, p2, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute$e;->f:F

    .line 150
    .line 151
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const-string/jumbo v4, "translateScrollY"

    .line 156
    .line 157
    .line 158
    move-object v3, v0

    .line 159
    invoke-virtual/range {v3 .. v9}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    .line 160
    .line 161
    .line 162
    iget v3, p2, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute$e;->g:F

    .line 163
    .line 164
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const-string/jumbo v4, "offsetScrollX"

    .line 169
    .line 170
    .line 171
    move-object v3, v0

    .line 172
    invoke-virtual/range {v3 .. v9}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    .line 173
    .line 174
    .line 175
    iget v3, p2, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute$e;->h:F

    .line 176
    .line 177
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const-string/jumbo v4, "offsetScrollY"

    .line 182
    .line 183
    .line 184
    move-object v3, v0

    .line 185
    invoke-virtual/range {v3 .. v9}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    .line 186
    .line 187
    .line 188
    :cond_7
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->q:Z

    .line 189
    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    return-void

    .line 193
    :cond_8
    instance-of v0, v2, Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_2
    if-eqz v0, :cond_b

    .line 204
    .line 205
    instance-of v2, v0, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 206
    .line 207
    if-eqz v2, :cond_a

    .line 208
    .line 209
    move-object v2, v0

    .line 210
    check-cast v2, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 211
    .line 212
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-eqz v2, :cond_a

    .line 217
    .line 218
    instance-of v0, v2, Lcom/autonavi/minimap/ajx3/widget/property/b;

    .line 219
    .line 220
    move-object v3, v2

    .line 221
    goto :goto_3

    .line 222
    :cond_a
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto :goto_2

    .line 227
    :cond_b
    :goto_3
    if-eqz v3, :cond_c

    .line 228
    .line 229
    if-eqz p3, :cond_c

    .line 230
    .line 231
    iget-object p3, v3, Lcom/autonavi/minimap/ajx3/widget/property/a;->mGestureAttribute:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

    .line 232
    .line 233
    invoke-virtual {p3, p1, p2, v1, p4}, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->c(Landroid/view/MotionEvent;Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute$e;ZI)V

    .line 234
    .line 235
    .line 236
    :cond_c
    return-void
.end method

.method public final d(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->o:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute$CAPTURE_STATE;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute$CAPTURE_STATE;->a:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute$CAPTURE_STATE;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v1, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute$CAPTURE_STATE;->b:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute$CAPTURE_STATE;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object v1, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute$CAPTURE_STATE;->c:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute$CAPTURE_STATE;

    .line 19
    .line 20
    if-ne v0, v1, :cond_3

    .line 21
    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    sget-object v1, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute$CAPTURE_STATE;->d:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute$CAPTURE_STATE;

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_1
    iget-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->p:Z

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :cond_4
    if-eqz v2, :cond_7

    .line 35
    .line 36
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->b:Landroid/view/View;

    .line 37
    .line 38
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v2, :cond_7

    .line 41
    .line 42
    check-cast v1, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_2
    if-ge v3, v2, :cond_7

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    instance-of v5, v4, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 55
    .line 56
    if-eqz v5, :cond_5

    .line 57
    .line 58
    check-cast v4, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 59
    .line 60
    invoke-interface {v4}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_6

    .line 65
    .line 66
    iget-object v4, v4, Lcom/autonavi/minimap/ajx3/widget/property/a;->mGestureAttribute:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

    .line 67
    .line 68
    invoke-virtual {v4, p1}, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->d(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    invoke-virtual {v4, p1}, Landroid/view/View;->setPressed(Z)V

    .line 73
    .line 74
    .line 75
    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_7
    if-eqz v0, :cond_8

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->b()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->changeStyle(I)V

    .line 87
    .line 88
    .line 89
    :cond_8
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->b()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    new-instance v2, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v2, v3}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeBoolean(Z)Z

    .line 18
    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeDouble(D)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeDouble(D)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeDouble(D)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeDouble(D)Z

    .line 32
    .line 33
    .line 34
    const-string/jumbo v3, ""

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeString(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    new-instance v3, Lkx1$a;

    .line 41
    .line 42
    invoke-direct {v3}, Lkx1$a;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v4, v3, Lkx1$a;->c:Lkx1;

    .line 46
    .line 47
    iput-object p1, v4, Lkx1;->a:Ljava/lang/String;

    .line 48
    .line 49
    iput-wide v0, v4, Lkx1;->b:J

    .line 50
    .line 51
    iput-wide v0, v4, Lkx1;->d:J

    .line 52
    .line 53
    iput-object v2, v4, Lkx1;->f:Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;

    .line 54
    .line 55
    invoke-virtual {v3}, Lkx1$a;->b()Lkx1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->z:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 60
    .line 61
    invoke-static {v0, p1}, Lvl;->c(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lkx1;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->z:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->isEventTypeReady()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->b:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->i:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->a:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute$b;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute$b;-><init>(Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->z:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->x:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->j:Z

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->h:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 65
    :goto_3
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->g:Z

    .line 66
    .line 67
    iget-boolean v4, p0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->p:Z

    .line 68
    .line 69
    if-nez v4, :cond_7

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->a:Z

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->t:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute$c;

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute$c;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute$c;-><init>(Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->t:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute$c;

    .line 88
    .line 89
    :cond_6
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->t:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute$c;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_7
    :goto_4
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->p:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->b:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->k:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->s:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute$d;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute$d;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->s:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute$d;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->s:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute$d;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->b:Landroid/view/View;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->u:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute$a;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute$a;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute$a;-><init>(Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->u:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute$a;

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->u:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute$a;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onReadyEvent()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
