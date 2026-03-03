.class public Ltv5;
.super Lcom/autonavi/minimap/ajx3/widget/property/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv5$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/minimap/ajx3/widget/property/a<",
        "Lcom/autonavi/minimap/ajx3/widget/view/TextArea;",
        ">;",
        "Landroid/view/View$OnFocusChangeListener;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;

.field public final e:Landroid/widget/EditText;

.field public f:Z

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/lang/Object;

.field public l:F

.field public m:Ljava/lang/Boolean;

.field public n:I


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lcom/autonavi/minimap/ajx3/widget/view/TextArea;)V
    .locals 1
    .param p1    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/autonavi/minimap/ajx3/widget/view/TextArea;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;-><init>(Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ltv5;->a:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Ltv5;->b:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Ltv5;->c:Z

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    iput v0, p0, Ltv5;->g:I

    .line 14
    .line 15
    iput-boolean p1, p0, Ltv5;->j:Z

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Ltv5;->m:Ljava/lang/Boolean;

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, Ltv5;->n:I

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->getEditView()Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ltv5;->d:Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->getHintView()Landroid/widget/EditText;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Ltv5;->e:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->setInnerFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Ltv5;->n:I

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, Ltv5;->n:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Ltv5;->i:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Ltv5;->i:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->w:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lol;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    instance-of v0, p1, Lpm;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    instance-of v0, p1, Lwr;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :cond_1
    iget-object p1, p1, Lol;->t:Landroid/view/View;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->getEditView()Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltv5;->d:Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v2, "cursorPosition"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "value"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    sget-object v5, Lvl;->a:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-interface {v2, v3, v4, v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->setAttributes(JLjava/util/Map;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 40
    .line 41
    new-instance v2, Lkx1$a;

    .line 42
    .line 43
    invoke-direct {v2}, Lkx1$a;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iget-object v5, v2, Lkx1$a;->c:Lkx1;

    .line 51
    .line 52
    iput-wide v3, v5, Lkx1;->b:J

    .line 53
    .line 54
    const-string/jumbo v3, "input"

    .line 55
    .line 56
    .line 57
    iput-object v3, v5, Lkx1;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, p1, v1}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lkx1$a;->b()Lkx1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v0, p1}, Lvl;->c(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lkx1;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final c(Ljava/lang/String;)Landroid/text/StaticLayout;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/autonavi/minimap/ajx3/widget/view/Label;->DEFAULT_FONT_SIZE:I

    .line 6
    .line 7
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mStyle:I

    .line 8
    .line 9
    const v3, 0x3f000033    # 0.50000304f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lol;->n(III)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    invoke-static {v1}, Lyz;->h(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 22
    .line 23
    check-cast v2, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 33
    .line 34
    check-cast v2, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    :goto_0
    const v4, 0x3f00002a    # 0.5000025f

    .line 45
    .line 46
    .line 47
    iget v5, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mStyle:I

    .line 48
    .line 49
    invoke-virtual {v0, v4, v5}, Lol;->o(II)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 54
    .line 55
    check-cast v5, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    check-cast v4, [F

    .line 61
    .line 62
    invoke-static {v4}, Lio5;->x([F)[I

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v5, 0x1

    .line 67
    aget v6, v4, v5

    .line 68
    .line 69
    sub-int/2addr v2, v6

    .line 70
    const/4 v6, 0x3

    .line 71
    aget v4, v4, v6

    .line 72
    .line 73
    sub-int/2addr v2, v4

    .line 74
    if-gez v2, :cond_1

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move v9, v2

    .line 79
    :goto_1
    iget-object v2, p0, Ltv5;->d:Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 88
    .line 89
    :cond_2
    move-object v11, v2

    .line 90
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mStyle:I

    .line 91
    .line 92
    const v4, 0x3f000030    # 0.50000286f

    .line 93
    .line 94
    .line 95
    const v6, 0x7fffffff

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4, v6, v2}, Lol;->n(III)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-gtz v2, :cond_3

    .line 103
    .line 104
    const v12, 0x7fffffff

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move v12, v2

    .line 109
    :goto_2
    const v2, 0x3f000031    # 0.5000029f

    .line 110
    .line 111
    .line 112
    iget v4, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mStyle:I

    .line 113
    .line 114
    invoke-virtual {v0, v2, v4}, Lol;->o(II)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, [Ljava/lang/Object;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    array-length v2, v0

    .line 123
    const/4 v4, 0x2

    .line 124
    if-ne v2, v4, :cond_4

    .line 125
    .line 126
    aget-object v2, v0, v3

    .line 127
    .line 128
    check-cast v2, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    aget-object v0, v0, v5

    .line 135
    .line 136
    check-cast v0, Ljava/lang/Float;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    move v6, v2

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const/4 v6, 0x1

    .line 147
    :goto_3
    if-nez v6, :cond_5

    .line 148
    .line 149
    invoke-static {v0}, Lyz;->h(F)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    int-to-float v0, v0

    .line 154
    :cond_5
    move v7, v0

    .line 155
    int-to-float v10, v1

    .line 156
    move-object v8, p1

    .line 157
    invoke-static/range {v6 .. v12}, Lcom/autonavi/minimap/ajx3/layout/StaticLayoutHelper;->a(ZFLjava/lang/String;IFLandroid/graphics/Typeface;I)Landroid/text/StaticLayout;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 14
    .line 15
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, Lw33;->setInputAdjust(Landroid/view/Window;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->setSoftInputMode(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ltv5;->d:Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1}, Lio5;->A(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-gez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-le p1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v1, p1

    .line 37
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-gez p1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-le p1, v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move v1, p1

    .line 74
    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_2
    return-void
.end method

.method public final f(Ljava/lang/Boolean;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/autonavi/minimap/ajx3/Ajx;->R:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string/jumbo v1, "TextAreaProperty"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "id"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v3, ", id:"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v4, "class"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v5, ", class:"

    .line 29
    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo v6, "updateDisableAutoResize failed, fragmentContainer is null, disableAutoResize: "

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v4}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v1, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v8, 0x23

    .line 79
    .line 80
    if-ge v7, v8, :cond_3

    .line 81
    .line 82
    xor-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    invoke-virtual {v0, v6}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManagerWrapper;->getInstance()Lcom/autonavi/wing/BundleServiceManagerWrapper;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const-class v8, Lcom/amap/bundle/utils/softkeyboard/ISoftKeyboardFitUtil;

    .line 93
    .line 94
    invoke-virtual {v7, v8}, Lcom/autonavi/wing/BundleServiceManagerWrapper;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lcom/amap/bundle/utils/softkeyboard/ISoftKeyboardFitUtil;

    .line 99
    .line 100
    if-nez v7, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    xor-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    invoke-interface {v7, v6}, Lcom/amap/bundle/utils/softkeyboard/ISoftKeyboardFitUtil;->setEnableResize(Z)V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    const/4 v9, 0x0

    .line 127
    invoke-virtual {v0, v6, v7, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 128
    .line 129
    .line 130
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string/jumbo v6, "setFitsSystemWindows: "

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    xor-int/lit8 p1, p1, 0x1

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v4}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {v1, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iput-object p1, p0, Ltv5;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Ltv5;->d:Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->setNoKeyboardMode(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 10
    .line 11
    check-cast v2, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->getLines()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/high16 v4, 0x20000

    .line 28
    .line 29
    :goto_1
    if-nez p1, :cond_2

    .line 30
    .line 31
    or-int/lit8 p1, v4, 0x1

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->setInputType(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v5, "number"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_8

    .line 47
    .line 48
    const-string/jumbo v5, "number_only"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const-string/jumbo v5, "telephone"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    const/4 p1, 0x3

    .line 68
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->setInputType(I)V

    .line 69
    .line 70
    .line 71
    if-nez v2, :cond_9

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const-string/jumbo v1, "mail"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    or-int/lit8 p1, v4, 0x21

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->setInputType(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    const-string/jumbo v1, "english"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 102
    .line 103
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 104
    .line 105
    new-instance v0, Ltv5$a;

    .line 106
    .line 107
    invoke-direct {v0, v4}, Ltv5$a;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    const-string/jumbo v1, "none"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->setNoKeyboardMode(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    or-int/lit8 p1, v4, 0x1

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->setInputType(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    :goto_2
    const/16 p1, 0x2002

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->setInputType(I)V

    .line 136
    .line 137
    .line 138
    if-nez v2, :cond_9

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 141
    .line 142
    .line 143
    :cond_9
    :goto_3
    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const-string/jumbo p2, ""

    .line 8
    .line 9
    .line 10
    :cond_0
    move-object v3, p2

    .line 11
    sget p2, Lcom/autonavi/minimap/ajx3/widget/view/Label;->DEFAULT_FONT_SIZE:I

    .line 12
    .line 13
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mStyle:I

    .line 14
    .line 15
    const v2, 0x3f000033    # 0.50000304f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, p2, v1}, Lol;->n(III)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    int-to-float p2, p2

    .line 23
    invoke-static {p2}, Lyz;->h(F)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    int-to-float v5, p2

    .line 28
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 29
    .line 30
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-virtual {p2, v8, v5}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->setTextSize(IF)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 37
    .line 38
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 47
    .line 48
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p2, 0x0

    .line 58
    :goto_0
    const v1, 0x3f00002a    # 0.5000025f

    .line 59
    .line 60
    .line 61
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mStyle:I

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lol;->o(II)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 68
    .line 69
    check-cast v2, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    check-cast v1, [F

    .line 75
    .line 76
    invoke-static {v1}, Lio5;->x([F)[I

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x1

    .line 81
    aget v4, v1, v2

    .line 82
    .line 83
    sub-int/2addr p2, v4

    .line 84
    const/4 v4, 0x3

    .line 85
    aget v1, v1, v4

    .line 86
    .line 87
    sub-int/2addr p2, v1

    .line 88
    if-gez p2, :cond_2

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move v4, p2

    .line 93
    :goto_1
    iget-object p2, p0, Ltv5;->d:Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const v1, 0x3f000031    # 0.5000029f

    .line 100
    .line 101
    .line 102
    iget v7, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mStyle:I

    .line 103
    .line 104
    invoke-virtual {v0, v1, v7}, Lol;->o(II)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, [Ljava/lang/Object;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    array-length v1, v0

    .line 113
    const/4 v7, 0x2

    .line 114
    if-ne v1, v7, :cond_3

    .line 115
    .line 116
    aget-object v1, v0, v8

    .line 117
    .line 118
    check-cast v1, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    aget-object v0, v0, v2

    .line 125
    .line 126
    check-cast v0, Ljava/lang/Float;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    :goto_2
    if-nez v1, :cond_4

    .line 137
    .line 138
    invoke-static {v0}, Lyz;->h(F)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    int-to-float v0, v0

    .line 143
    :cond_4
    move v2, v0

    .line 144
    move v7, p1

    .line 145
    invoke-static/range {v1 .. v7}, Lcom/autonavi/minimap/ajx3/layout/StaticLayoutHelper;->a(ZFLjava/lang/String;IFLandroid/graphics/Typeface;I)Landroid/text/StaticLayout;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 150
    .line 151
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {v0, v8, v1}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->setTextSize(IF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_5

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p2, p1, v8}, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->setText(Ljava/lang/CharSequence;Z)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 186
    .line 187
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_5

    .line 192
    .line 193
    const-string/jumbo v0, "input_method"

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_5

    .line 207
    .line 208
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 217
    .line 218
    .line 219
    :cond_5
    return-void
.end method

.method public i()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "value"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lol;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Ltv5;->d:Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string/jumbo v0, ""

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    const v2, 0x3f000030    # 0.50000286f

    .line 50
    .line 51
    .line 52
    iget v4, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mStyle:I

    .line 53
    .line 54
    const v5, 0x7fffffff

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v5, v4}, Lol;->n(III)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v4, 0x0

    .line 62
    if-gtz v2, :cond_2

    .line 63
    .line 64
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 65
    .line 66
    check-cast v2, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->setSingleLine(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 72
    .line 73
    check-cast v2, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 74
    .line 75
    invoke-virtual {v2, v5}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->setLines(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v6, 0x1

    .line 80
    if-ne v2, v6, :cond_3

    .line 81
    .line 82
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 83
    .line 84
    check-cast v2, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 85
    .line 86
    invoke-virtual {v2, v6}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->setSingleLine(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 90
    .line 91
    check-cast v2, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 92
    .line 93
    invoke-virtual {v2, v6}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->setLines(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    if-eq v2, v5, :cond_4

    .line 98
    .line 99
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 100
    .line 101
    check-cast v5, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 102
    .line 103
    invoke-virtual {v5, v4}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->setSingleLine(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 107
    .line 108
    check-cast v5, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 109
    .line 110
    invoke-virtual {v5, v2}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->setLines(I)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_0
    sget v2, Lcom/autonavi/minimap/ajx3/widget/view/Label;->DEFAULT_FONT_SIZE:I

    .line 114
    .line 115
    iget v5, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mStyle:I

    .line 116
    .line 117
    const v6, 0x3f000033    # 0.50000304f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v6, v2, v5}, Lol;->n(III)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-float v0, v0

    .line 125
    invoke-static {v0}, Lyz;->h(F)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 130
    .line 131
    check-cast v2, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 132
    .line 133
    int-to-float v0, v0

    .line 134
    invoke-virtual {v2, v4, v0}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->setTextSize(IF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v1}, Ltv5;->c(Ljava/lang/String;)Landroid/text/StaticLayout;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_5

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltv5;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Ltv5;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 10
    .line 11
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->setTypeface(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    const-string/jumbo v0, "Xiaomi"

    .line 22
    .line 23
    .line 24
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Ltv5;->d:Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v3, p0, Ltv5;->e:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/Ajx;->f:Landroid/graphics/Typeface;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/Ajx;->f:Landroid/graphics/Typeface;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 74
    .line 75
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 84
    .line 85
    .line 86
    :cond_2
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 92
    .line 93
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->setTypeface(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 100
    .line 101
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->setTypeface(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    iget-boolean v0, p0, Ltv5;->b:Z

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 112
    .line 113
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->setTypeface(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 121
    .line 122
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->setTypeface(I)V

    .line 125
    .line 126
    .line 127
    :goto_0
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget p1, p0, Ltv5;->g:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ltv5;->d(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final transformThemeToken(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p2
.end method

.method public updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 17

    nop

    nop

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 1
    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x10

    const-string/jumbo v4, "disabled"

    const-string/jumbo v5, "value"

    const-string/jumbo v6, "hiddenkeyboard"

    const/4 v8, 0x6

    const-string/jumbo v11, "cursorPosition"

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, -0x1

    sparse-switch v2, :sswitch_data_0

    :goto_0
    const/4 v2, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string/jumbo v2, "replace"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x15

    goto/16 :goto_1

    :sswitch_1
    const-string/jumbo v2, "regular"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x14

    goto/16 :goto_1

    :sswitch_2
    const-string/jumbo v2, "hookDeleteClick"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0x13

    goto/16 :goto_1

    :sswitch_3
    const-string/jumbo v2, "placeholder"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/16 v2, 0x12

    goto/16 :goto_1

    :sswitch_4
    const-string/jumbo v2, "imenoextractui"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/16 v2, 0x11

    goto/16 :goto_1

    :sswitch_5
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/16 v2, 0x10

    goto/16 :goto_1

    :sswitch_6
    const-string/jumbo v2, "autoheight"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const/16 v2, 0xf

    goto/16 :goto_1

    :sswitch_7
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    const/16 v2, 0xe

    goto/16 :goto_1

    :sswitch_8
    const-string/jumbo v2, "android_disable_autoresize"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    const/16 v2, 0xd

    goto/16 :goto_1

    :sswitch_9
    const-string/jumbo v2, "max"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v2, 0xc

    goto/16 :goto_1

    :sswitch_a
    const-string/jumbo v2, "insertvalue"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_b
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_c
    const-string/jumbo v2, "softinputmode"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v2, 0x9

    goto/16 :goto_1

    :sswitch_d
    const-string/jumbo v2, "inputFilter"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v2, 0x8

    goto :goto_1

    :sswitch_e
    const-string/jumbo v2, "cursorVisible"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_0

    :cond_e
    const/4 v2, 0x7

    goto :goto_1

    :sswitch_f
    const-string/jumbo v2, "indicator"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_0

    :cond_f
    const/4 v2, 0x6

    goto :goto_1

    :sswitch_10
    const-string/jumbo v2, "returnkeytype"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_0

    :cond_10
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_11
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_0

    :cond_11
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_12
    const-string/jumbo v2, "deletevalue"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_0

    :cond_12
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_13
    const-string/jumbo v2, "valueWithCursorPosition"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto/16 :goto_0

    :cond_13
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_14
    const-string/jumbo v2, "nextcursorindex"

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto/16 :goto_0

    :cond_14
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_15
    const-string/jumbo v2, "cursorindex"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto/16 :goto_0

    :cond_15
    const/4 v2, 0x0

    :goto_1
    const-string/jumbo v10, "false"

    iget-object v9, v7, Ltv5;->d:Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;

    packed-switch v2, :pswitch_data_0

    .line 4
    invoke-super/range {p0 .. p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    return-void

    :pswitch_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_16

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio5;->y(Ljava/lang/String;)Z

    .line 6
    move-result v0

    if-eqz v0, :cond_16

    .line 7
    goto :goto_2

    :cond_16
    const/4 v14, 0x0

    :goto_2
    iput-boolean v14, v7, Ltv5;->f:Z

    return-void

    :pswitch_1
    :try_start_0
    instance-of v0, v1, Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_18

    iget-object v0, v7, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    if-eqz v0, :cond_17

    array-length v2, v0

    if-lez v2, :cond_17

    array-length v2, v0

    add-int/2addr v2, v14

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    move-result-object v0

    check-cast v0, [Landroid/text/InputFilter;

    array-length v2, v0

    sub-int/2addr v2, v14

    new-instance v3, Lx71;

    .line 10
    check-cast v1, Ljava/lang/String;

    iget-object v4, v7, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    check-cast v4, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    invoke-virtual {v4}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->getEditView()Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lx71;-><init>(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;)V

    aput-object v3, v0, v2

    iget-object v1, v7, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_3

    :cond_17
    iget-object v0, v7, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    move-object v2, v0

    .line 11
    check-cast v2, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    new-instance v3, Lx71;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->getEditView()Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lx71;-><init>(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;)V

    new-array v0, v14, [Landroid/text/InputFilter;

    aput-object v3, v0, v15

    invoke-virtual {v2, v0}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->setFilters([Landroid/text/InputFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :cond_18
    :goto_3
    return-void

    :pswitch_2
    iget-object v0, v7, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->getEditView()Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;

    move-result-object v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lio5;->y(Ljava/lang/String;)Z

    .line 13
    move-result v1

    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->setHookDeleteClick(Z)V

    return-void

    :pswitch_3
    if-nez v1, :cond_19

    iget-object v0, v7, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 14
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->getHintView()Landroid/widget/EditText;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_19
    iget-object v0, v7, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 15
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->getHintView()Landroid/widget/EditText;

    move-result-object v0

    .line 16
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 17
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->getHintView()Landroid/widget/EditText;

    .line 18
    move-result-object v0

    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/BaseEditText;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    move-result-object v0

    sget v1, Lcom/autonavi/minimap/ajx3/widget/view/Label;->DEFAULT_FONT_SIZE:I

    .line 20
    iget v2, v7, Lcom/autonavi/minimap/ajx3/widget/property/a;->mStyle:I

    const v3, 0x3f000033    # 0.50000304f

    invoke-virtual {v0, v3, v1, v2}, Lol;->n(III)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lyz;->h(F)I

    move-result v0

    .line 21
    iget-object v1, v7, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 22
    int-to-float v0, v0

    invoke-virtual {v1, v15, v0}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->setTextSize(IF)V

    .line 23
    :goto_4
    return-void

    :pswitch_4
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1a

    move-object v0, v1

    .line 24
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio5;->y(Ljava/lang/String;)Z

    .line 25
    move-result v0

    if-eqz v0, :cond_1a

    const/high16 v0, 0x10000000

    invoke-virtual {v9, v0}, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->setImeOptions(I)V

    .line 26
    :cond_1a
    return-void

    :pswitch_5
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1c

    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 28
    if-eqz v0, :cond_1b

    invoke-virtual {v9, v15}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_5

    :cond_1b
    const-string/jumbo v0, "enable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 29
    if-eqz v0, :cond_1d

    invoke-virtual {v9, v14}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    goto :goto_5

    :cond_1c
    if-nez v1, :cond_1d

    .line 31
    invoke-virtual {v9, v14}, Landroid/view/View;->setEnabled(Z)V

    :cond_1d
    :goto_5
    return-void

    :pswitch_6
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1e

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio5;->y(Ljava/lang/String;)Z

    move-result v0

    .line 32
    if-eqz v0, :cond_1e

    invoke-virtual {v9, v14}, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->setLineCountChange(Z)V

    .line 33
    goto :goto_6

    .line 34
    :cond_1e
    invoke-virtual {v9, v15}, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->setLineCountChange(Z)V

    :goto_6
    return-void

    .line 35
    :pswitch_7
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    iget-object v1, v7, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 36
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->getLines()I

    move-result v1

    invoke-virtual {v7, v1, v0}, Ltv5;->h(ILjava/lang/String;)V

    return-void

    :pswitch_8
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    move-result-object v0

    iget-boolean v0, v0, Lcom/autonavi/minimap/ajx3/Ajx;->I:Z

    .line 37
    const-string/jumbo v2, "TextAreaProperty"

    if-eqz v0, :cond_1f

    const-string/jumbo v0, "update attribute android_disable_autoresize failed, closed by cloud config."

    invoke-static {v2, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1f
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio5;->y(Ljava/lang/String;)Z

    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, Ltv5;->m:Ljava/lang/Boolean;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "update attribute android_disable_autoresize,  mDisableAutoResize: "

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v7, Ltv5;->m:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Ltv5;->m:Ljava/lang/Boolean;

    invoke-virtual {v7, v0}, Ltv5;->f(Ljava/lang/Boolean;)V

    .line 43
    return-void

    .line 44
    :pswitch_9
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_23

    :try_start_1
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    move-result v0

    iput v0, v7, Ltv5;->n:I

    .line 47
    iget-object v1, v7, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 48
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->getFilters()[Landroid/text/InputFilter;

    move-result-object v1

    if-eqz v1, :cond_22

    array-length v2, v1

    if-lez v2, :cond_22

    .line 49
    array-length v2, v1

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_21

    aget-object v4, v1, v3

    instance-of v5, v4, Ltv5$b;

    .line 50
    if-eqz v5, :cond_20

    check-cast v4, Ltv5$b;

    iput v0, v4, Ltv5$b;->a:I

    goto :goto_9

    :cond_20
    add-int/2addr v3, v14

    .line 51
    goto :goto_7

    :cond_21
    array-length v2, v1

    add-int/2addr v2, v14

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/InputFilter;

    array-length v2, v1

    sub-int/2addr v2, v14

    new-instance v3, Ltv5$b;

    invoke-direct {v3, v7, v0}, Ltv5$b;-><init>(Ltv5;I)V

    aput-object v3, v1, v2

    .line 52
    iget-object v0, v7, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_9

    :cond_22
    iget-object v1, v7, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 53
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    new-instance v2, Ltv5$b;

    .line 54
    .line 55
    invoke-direct {v2, v7, v0}, Ltv5$b;-><init>(Ltv5;I)V

    new-array v0, v14, [Landroid/text/InputFilter;

    aput-object v2, v0, v15

    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->setFilters([Landroid/text/InputFilter;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    nop

    .line 56
    :cond_23
    iget-object v0, v7, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->getFilters()[Landroid/text/InputFilter;

    .line 57
    move-result-object v0

    if-eqz v0, :cond_26

    array-length v1, v0

    .line 58
    if-lez v1, :cond_26

    array-length v1, v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v1, :cond_25

    aget-object v4, v0, v3

    .line 59
    instance-of v5, v4, Ltv5$b;

    if-eqz v5, :cond_24

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_24
    add-int/2addr v3, v14

    goto :goto_8

    .line 60
    :cond_25
    iget-object v0, v7, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 61
    new-array v1, v15, [Landroid/text/InputFilter;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_9

    .line 62
    :cond_26
    iget-object v0, v7, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    new-array v1, v15, [Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->setFilters([Landroid/text/InputFilter;)V

    .line 63
    :goto_9
    return-void

    :pswitch_a
    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v9}, Landroid/view/View;->isFocused()Z

    .line 64
    move-result v0

    if-eqz v0, :cond_2b

    .line 65
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v0

    if-eqz v0, :cond_27

    goto :goto_a

    :cond_27
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v1

    if-nez v1, :cond_29

    invoke-virtual {v9}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v10

    invoke-virtual {v9}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 70
    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-static {v15, v10, v0, v8, v2}, Lbb2;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v0, v2, v1}, Lpz1;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string/jumbo v1, "value"

    .line 72
    const/4 v3, 0x1

    .line 73
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object v2, v11

    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    .line 74
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v10

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 75
    move-result v1

    if-le v0, v1, :cond_28

    move v0, v1

    :cond_28
    invoke-virtual {v9, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 76
    invoke-virtual {v7, v11}, Ltv5;->b(Ljava/lang/String;)V

    .line 77
    goto :goto_a

    :cond_29
    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string/jumbo v1, "value"

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object/from16 v0, p0

    .line 78
    move-object v2, v8

    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    .line 79
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 80
    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 81
    move-result v1

    if-le v0, v1, :cond_2a

    move v0, v1

    .line 82
    :cond_2a
    invoke-virtual {v9, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 83
    invoke-virtual {v7, v8}, Ltv5;->b(Ljava/lang/String;)V

    .line 84
    :cond_2b
    :goto_a
    return-void

    :pswitch_b
    instance-of v0, v1, Ljava/lang/String;

    .line 85
    if-eqz v0, :cond_2d

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio5;->y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0, v10, v6, v15}, Lol;->u(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_2c
    invoke-virtual {v9}, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->hideInputMethod()V

    .line 87
    invoke-virtual {v9, v9, v15}, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->onFocusChange(Landroid/view/View;Z)V

    iget-boolean v0, v7, Ltv5;->j:Z

    if-eqz v0, :cond_2e

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-gt v0, v1, :cond_2e

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    move-result-object v0

    .line 89
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    .line 90
    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v15}, Lw33;->a(Landroid/app/Activity;Z)V

    .line 91
    goto :goto_b

    :cond_2d
    invoke-virtual {v9}, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->showInputMethod()V

    .line 92
    :cond_2e
    :goto_b
    return-void

    :pswitch_c
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_33

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_33

    const-string/jumbo v1, "resize"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 95
    iput v3, v7, Ltv5;->g:I

    .line 96
    goto :goto_c

    :cond_2f
    const-string/jumbo v1, "pan"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 97
    const/16 v0, 0x20

    .line 98
    iput v0, v7, Ltv5;->g:I

    goto :goto_c

    :cond_30
    const-string/jumbo v1, "nothing"

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    move-result v1

    if-eqz v1, :cond_31

    const/16 v0, 0x30

    iput v0, v7, Ltv5;->g:I

    goto :goto_c

    .line 101
    :cond_31
    const-string/jumbo v1, "unspecified"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    iput v15, v7, Ltv5;->g:I

    .line 102
    :cond_32
    :goto_c
    iget v0, v7, Ltv5;->g:I

    .line 103
    invoke-virtual {v7, v0}, Ltv5;->d(I)V

    :cond_33
    return-void

    :pswitch_d
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_35

    .line 104
    const-string/jumbo v0, "emoji"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 105
    iget-object v0, v7, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_34

    array-length v1, v0

    if-lez v1, :cond_34

    array-length v1, v0

    add-int/2addr v1, v14

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/InputFilter;

    array-length v1, v0

    sub-int/2addr v1, v14

    new-instance v2, Lxu1;

    .line 107
    invoke-direct {v2}, Lxu1;-><init>()V

    aput-object v2, v0, v1

    .line 108
    iget-object v1, v7, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_d

    :cond_34
    iget-object v0, v7, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 109
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    new-instance v1, Lxu1;

    invoke-direct {v1}, Lxu1;-><init>()V

    .line 110
    new-array v2, v14, [Landroid/text/InputFilter;

    .line 111
    aput-object v1, v2, v15

    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->setFilters([Landroid/text/InputFilter;)V

    .line 112
    :cond_35
    :goto_d
    return-void

    :pswitch_e
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_36

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 114
    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    :cond_36
    return-void

    :pswitch_f
    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_37

    goto :goto_e

    :cond_37
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v14

    iget-object v1, v7, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->enabledVerticalScrollBar(Z)V

    :goto_e
    return-void

    .line 116
    :pswitch_10
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 117
    invoke-virtual {v9}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    if-nez v1, :cond_39

    invoke-virtual {v9}, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->getInputTypeByKeyListener()I

    .line 118
    move-result v1

    if-nez v1, :cond_39

    .line 119
    iget-object v1, v7, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->getLines()I

    move-result v1

    .line 120
    if-ne v1, v14, :cond_38

    const/4 v1, 0x0

    goto :goto_f

    .line 121
    :cond_38
    const/high16 v1, 0x20000

    :goto_f
    or-int/2addr v1, v14

    invoke-virtual {v9, v1}, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->setInputType(I)V

    :cond_39
    const-string/jumbo v1, "default"

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 123
    move-result v1

    if-eqz v1, :cond_3a

    invoke-virtual {v9, v15}, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->setImeOptions(I)V

    goto :goto_10

    :cond_3a
    const-string/jumbo v1, "done"

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 125
    move-result v1

    if-eqz v1, :cond_3b

    invoke-virtual {v9, v8}, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->setImeOptions(I)V

    goto :goto_10

    :cond_3b
    const-string/jumbo v1, "go"

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 127
    move-result v1

    if-eqz v1, :cond_3c

    invoke-virtual {v9, v13}, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->setImeOptions(I)V

    goto :goto_10

    :cond_3c
    const-string/jumbo v1, "search"

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 129
    move-result v1

    if-eqz v1, :cond_3d

    .line 130
    invoke-virtual {v9, v12}, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->setImeOptions(I)V

    goto :goto_10

    :cond_3d
    const-string/jumbo v1, "next"

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3e

    const/4 v1, 0x5

    invoke-virtual {v9, v1}, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->setImeOptions(I)V

    .line 132
    goto :goto_10

    :cond_3e
    const-string/jumbo v1, "send"

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 134
    if-eqz v0, :cond_3f

    const/4 v0, 0x4

    invoke-virtual {v9, v0}, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->setImeOptions(I)V

    :cond_3f
    :goto_10
    return-void

    :pswitch_11
    invoke-virtual {v7, v1}, Ltv5;->e(Ljava/lang/Object;)V

    .line 135
    return-void

    :pswitch_12
    invoke-virtual {v9}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_40

    goto :goto_13

    :cond_40
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_43

    invoke-virtual {v9}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    .line 136
    invoke-virtual {v9}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    if-ne v1, v2, :cond_41

    if-lez v1, :cond_43

    add-int/lit8 v1, v1, -0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_11
    move-object v8, v0

    move v10, v1

    goto :goto_12

    :cond_41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140
    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    .line 142
    :goto_12
    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string/jumbo v1, "value"

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 143
    move-object/from16 v0, p0

    move-object v2, v8

    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 144
    move-result v0

    if-le v10, v0, :cond_42

    move v10, v0

    .line 145
    :cond_42
    invoke-virtual {v9, v10}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {v7, v8}, Ltv5;->b(Ljava/lang/String;)V

    .line 146
    :cond_43
    :goto_13
    return-void

    :pswitch_13
    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_44

    goto :goto_14

    :cond_44
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    check-cast v1, Ljava/lang/String;

    .line 147
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    .line 149
    if-eqz v1, :cond_46

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150
    move-result v1

    if-nez v1, :cond_45

    goto :goto_14

    :cond_45
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v1

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    iget-object v2, v7, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    check-cast v2, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->getLines()I

    move-result v2

    invoke-virtual {v7, v2, v1}, Ltv5;->h(ILjava/lang/String;)V

    .line 153
    invoke-virtual {v7, v0}, Ltv5;->e(Ljava/lang/Object;)V

    .line 154
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 155
    move-result-wide v2

    sget-object v4, Lvl;->a:Landroid/os/Handler;

    .line 156
    invoke-interface {v1, v2, v3, v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->setAttributes(JLjava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_46
    :goto_14
    return-void

    :pswitch_14
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_47

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    move-result v1

    if-nez v1, :cond_47

    iput-object v0, v7, Ltv5;->i:Ljava/lang/String;

    :cond_47
    return-void

    :pswitch_15
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_4a

    .line 158
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 159
    if-nez v1, :cond_4a

    .line 160
    iput-object v0, v7, Ltv5;->h:Ljava/lang/String;

    .line 161
    iget-object v0, v7, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 162
    move-result-object v0

    iget-object v1, v7, Ltv5;->h:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4a

    if-nez v2, :cond_48

    goto :goto_15

    :cond_48
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->w:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    const-string/jumbo v3, "There is another node has same focusIndex: "

    const-string/jumbo v4, "ERROR"

    invoke-static {v3, v1, v4}, Lb0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4a
    :goto_15
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5d0644c4 -> :sswitch_15
        -0x5a541597 -> :sswitch_14
        -0x56c0c7aa -> :sswitch_13
        -0x41a2215a -> :sswitch_12
        -0x32c2a561 -> :sswitch_11
        -0x2ab08d17 -> :sswitch_10
        -0x2a7041f1 -> :sswitch_f
        -0x2951d7c4 -> :sswitch_e
        -0x2909701e -> :sswitch_d
        -0x1aed487d -> :sswitch_c
        -0xb06386f -> :sswitch_b
        -0x4ea65a8 -> :sswitch_a
        0x1a564 -> :sswitch_9
        0x3af50aa -> :sswitch_8
        0x6ac9171 -> :sswitch_7
        0xc2f2f96 -> :sswitch_6
        0x10263a7c -> :sswitch_5
        0x11e25fd3 -> :sswitch_4
        0x23a88573 -> :sswitch_3
        0x315b517a -> :sswitch_2
        0x40c21f9c -> :sswitch_1
        0x413cb2b4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final updatePicture()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updatePicture()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ltv5;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ltv5;->i()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ltv5;->c:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public updateStyle(ILjava/lang/Object;Z)V
    .locals 6

    .line 1
    nop

    .line 2
    const v0, 0x3f000031    # 0.5000029f

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq p1, v0, :cond_22

    .line 11
    .line 12
    const v0, 0x3f000037    # 0.5000033f

    .line 13
    .line 14
    .line 15
    iget-object v5, p0, Ltv5;->d:Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;

    .line 16
    .line 17
    if-eq p1, v0, :cond_1f

    .line 18
    .line 19
    const v0, 0x3f000042    # 0.50000393f

    .line 20
    .line 21
    .line 22
    if-eq p1, v0, :cond_1e

    .line 23
    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "px"

    .line 28
    .line 29
    .line 30
    packed-switch p1, :pswitch_data_1

    .line 31
    .line 32
    .line 33
    packed-switch p1, :pswitch_data_2

    .line 34
    .line 35
    .line 36
    packed-switch p1, :pswitch_data_3

    .line 37
    .line 38
    .line 39
    invoke-super {p0, p1, p2, p3}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateStyle(ILjava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    if-nez p2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p1, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 65
    .line 66
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->setHintSize(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 77
    .line 78
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->setHintSize(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    :catch_0
    :goto_0
    return-void

    .line 88
    :pswitch_1
    if-nez p2, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 92
    .line 93
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->getHintView()Landroid/widget/EditText;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p2, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHintTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    .line 107
    .line 108
    :catch_1
    :goto_1
    return-void

    .line 109
    :pswitch_2
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaintFlags()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p2, :cond_3

    .line 114
    .line 115
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 116
    .line 117
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 118
    .line 119
    and-int/lit8 p1, p1, -0x19

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->setPaintFlags(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    check-cast p2, Ljava/lang/String;

    .line 126
    .line 127
    const-string/jumbo p3, "underline"

    .line 128
    .line 129
    .line 130
    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-eqz p3, :cond_4

    .line 135
    .line 136
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 137
    .line 138
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 139
    .line 140
    or-int/lit8 p1, p1, 0x8

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->setPaintFlags(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    const-string/jumbo p3, "overline"

    .line 147
    .line 148
    .line 149
    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    if-eqz p3, :cond_5

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    const-string/jumbo p3, "line-through"

    .line 157
    .line 158
    .line 159
    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_6

    .line 164
    .line 165
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 166
    .line 167
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 168
    .line 169
    or-int/lit8 p1, p1, 0x10

    .line 170
    .line 171
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->setPaintFlags(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 176
    .line 177
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 178
    .line 179
    and-int/lit8 p1, p1, -0x19

    .line 180
    .line 181
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->setPaintFlags(I)V

    .line 182
    .line 183
    .line 184
    :goto_2
    return-void

    .line 185
    :pswitch_3
    const/4 p1, 0x0

    .line 186
    if-nez p2, :cond_7

    .line 187
    .line 188
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 189
    .line 190
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 191
    .line 192
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->setTextOverFlow(Landroid/text/TextUtils$TruncateAt;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    check-cast p2, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    const p3, 0x3f00007b    # 0.50000733f

    .line 203
    .line 204
    .line 205
    if-ne p2, p3, :cond_8

    .line 206
    .line 207
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 208
    .line 209
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 210
    .line 211
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->setTextOverFlow(Landroid/text/TextUtils$TruncateAt;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_8
    const p3, 0x3f00007c    # 0.5000074f

    .line 218
    .line 219
    .line 220
    if-ne p2, p3, :cond_9

    .line 221
    .line 222
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 223
    .line 224
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 225
    .line 226
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 227
    .line 228
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->setTextOverFlow(Landroid/text/TextUtils$TruncateAt;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_9
    const p3, 0x3f00007d    # 0.50000745f

    .line 233
    .line 234
    .line 235
    if-ne p2, p3, :cond_a

    .line 236
    .line 237
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 238
    .line 239
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 240
    .line 241
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 242
    .line 243
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->setTextOverFlow(Landroid/text/TextUtils$TruncateAt;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_a
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 248
    .line 249
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 250
    .line 251
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->setTextOverFlow(Landroid/text/TextUtils$TruncateAt;)V

    .line 252
    .line 253
    .line 254
    :goto_3
    return-void

    .line 255
    :pswitch_4
    const p1, 0x800003

    .line 256
    .line 257
    .line 258
    if-nez p2, :cond_b

    .line 259
    .line 260
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 261
    .line 262
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 263
    .line 264
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->setGravity(I)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_4

    .line 268
    .line 269
    :cond_b
    check-cast p2, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    const p3, 0x3f000006    # 0.50000036f

    .line 276
    .line 277
    .line 278
    if-ne p2, p3, :cond_c

    .line 279
    .line 280
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 281
    .line 282
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 283
    .line 284
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->setGravity(I)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_4

    .line 288
    .line 289
    :cond_c
    const p1, 0x3f000005    # 0.5000003f

    .line 290
    .line 291
    .line 292
    if-ne p2, p1, :cond_d

    .line 293
    .line 294
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 295
    .line 296
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 297
    .line 298
    const/16 p2, 0x31

    .line 299
    .line 300
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->setGravity(I)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_4

    .line 304
    .line 305
    :cond_d
    const p1, 0x3f00000c    # 0.5000007f

    .line 306
    .line 307
    .line 308
    if-ne p2, p1, :cond_e

    .line 309
    .line 310
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 311
    .line 312
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 313
    .line 314
    const p2, 0x800035

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->setGravity(I)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_e
    const p1, 0x3f000003    # 0.5000002f

    .line 322
    .line 323
    .line 324
    if-ne p2, p1, :cond_f

    .line 325
    .line 326
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 327
    .line 328
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 329
    .line 330
    const p2, 0x800013

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->setGravity(I)V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_f
    const p1, 0x3f000001    # 0.50000006f

    .line 338
    .line 339
    .line 340
    if-ne p2, p1, :cond_10

    .line 341
    .line 342
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 343
    .line 344
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 345
    .line 346
    const/16 p2, 0x11

    .line 347
    .line 348
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->setGravity(I)V

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_10
    const p1, 0x3f000009    # 0.50000054f

    .line 353
    .line 354
    .line 355
    if-ne p2, p1, :cond_11

    .line 356
    .line 357
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 358
    .line 359
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 360
    .line 361
    const p2, 0x800015

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->setGravity(I)V

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_11
    const p1, 0x3f000012    # 0.5000011f

    .line 369
    .line 370
    .line 371
    if-ne p2, p1, :cond_12

    .line 372
    .line 373
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 374
    .line 375
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 376
    .line 377
    const p2, 0x800053

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->setGravity(I)V

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_12
    const p1, 0x3f000011    # 0.500001f

    .line 385
    .line 386
    .line 387
    if-ne p2, p1, :cond_13

    .line 388
    .line 389
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 390
    .line 391
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 392
    .line 393
    const/16 p2, 0x51

    .line 394
    .line 395
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->setGravity(I)V

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_13
    const p1, 0x3f000018    # 0.50000143f

    .line 400
    .line 401
    .line 402
    if-ne p2, p1, :cond_14

    .line 403
    .line 404
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 405
    .line 406
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 407
    .line 408
    const p2, 0x800055

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->setGravity(I)V

    .line 412
    .line 413
    .line 414
    :cond_14
    :goto_4
    return-void

    .line 415
    :pswitch_5
    instance-of p1, p2, Ljava/lang/Integer;

    .line 416
    .line 417
    if-nez p1, :cond_15

    .line 418
    .line 419
    const/high16 p1, -0x1000000

    .line 420
    .line 421
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_15
    check-cast p2, Ljava/lang/Integer;

    .line 426
    .line 427
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 432
    .line 433
    .line 434
    :goto_5
    return-void

    .line 435
    :pswitch_6
    check-cast p2, Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    const p2, 0x3f00008d    # 0.5000084f

    .line 442
    .line 443
    .line 444
    if-ne p2, p1, :cond_16

    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_16
    const/4 v3, 0x0

    .line 448
    :goto_6
    iput-boolean v3, p0, Ltv5;->b:Z

    .line 449
    .line 450
    invoke-virtual {p0}, Ltv5;->j()V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_7
    if-nez p2, :cond_17

    .line 455
    .line 456
    const/4 p1, 0x0

    .line 457
    goto :goto_7

    .line 458
    :cond_17
    check-cast p2, Ljava/lang/Integer;

    .line 459
    .line 460
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    :goto_7
    const p2, 0x3f00008b    # 0.5000083f

    .line 465
    .line 466
    .line 467
    if-eq p1, p2, :cond_19

    .line 468
    .line 469
    const p2, 0x3f000091    # 0.50000864f

    .line 470
    .line 471
    .line 472
    if-ne p1, p2, :cond_18

    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_18
    const/4 v3, 0x0

    .line 476
    :cond_19
    :goto_8
    iput-boolean v3, p0, Ltv5;->a:Z

    .line 477
    .line 478
    invoke-virtual {p0}, Ltv5;->j()V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_8
    if-nez p2, :cond_1a

    .line 483
    .line 484
    goto/16 :goto_c

    .line 485
    .line 486
    :cond_1a
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 491
    .line 492
    .line 493
    move-result p3

    .line 494
    if-eqz p3, :cond_1b

    .line 495
    .line 496
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    move-result p3

    .line 500
    invoke-virtual {p1, v4, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    iget-object p3, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 505
    .line 506
    check-cast p3, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 507
    .line 508
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    int-to-float p1, p1

    .line 513
    invoke-static {p1}, Lyz;->h(F)I

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    int-to-float p1, p1

    .line 518
    invoke-virtual {p3, v4, p1}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->setTextSize(IF)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_c

    .line 522
    .line 523
    :catch_2
    nop

    .line 524
    goto/16 :goto_c

    .line 525
    .line 526
    :cond_1b
    iget-object p3, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 527
    .line 528
    check-cast p3, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 529
    .line 530
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 531
    .line 532
    .line 533
    move-result p1

    .line 534
    int-to-float p1, p1

    .line 535
    invoke-static {p1}, Lyz;->h(F)I

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    int-to-float p1, p1

    .line 540
    invoke-virtual {p3, v4, p1}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->setTextSize(IF)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 541
    .line 542
    .line 543
    goto :goto_c

    .line 544
    :pswitch_9
    if-nez p2, :cond_1c

    .line 545
    .line 546
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 547
    .line 548
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 549
    .line 550
    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 551
    .line 552
    .line 553
    goto :goto_9

    .line 554
    :cond_1c
    instance-of p1, p2, [F

    .line 555
    .line 556
    if-nez p1, :cond_1d

    .line 557
    .line 558
    goto :goto_9

    .line 559
    :cond_1d
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 560
    .line 561
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 562
    .line 563
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 564
    .line 565
    .line 566
    check-cast p2, [F

    .line 567
    .line 568
    invoke-static {p2}, Lio5;->x([F)[I

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 573
    .line 574
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 575
    .line 576
    const/4 p3, 0x3

    .line 577
    aget p3, p1, p3

    .line 578
    .line 579
    aget v0, p1, v4

    .line 580
    .line 581
    aget v2, p1, v3

    .line 582
    .line 583
    aget p1, p1, v1

    .line 584
    .line 585
    invoke-virtual {p2, p3, v0, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 586
    .line 587
    .line 588
    :goto_9
    return-void

    .line 589
    :cond_1e
    invoke-virtual {p0, p2}, Ltv5;->g(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :cond_1f
    instance-of p1, p2, Ljava/lang/Float;

    .line 594
    .line 595
    if-eqz p1, :cond_20

    .line 596
    .line 597
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    sget p3, Lcom/autonavi/minimap/ajx3/widget/view/Label;->DEFAULT_FONT_SIZE:I

    .line 602
    .line 603
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mStyle:I

    .line 604
    .line 605
    const v1, 0x3f000033    # 0.50000304f

    .line 606
    .line 607
    .line 608
    invoke-virtual {p1, v1, p3, v0}, Lol;->n(III)I

    .line 609
    .line 610
    .line 611
    move-result p1

    .line 612
    int-to-float p1, p1

    .line 613
    invoke-static {p1}, Lyz;->h(F)I

    .line 614
    .line 615
    .line 616
    move-result p1

    .line 617
    int-to-float p1, p1

    .line 618
    check-cast p2, Ljava/lang/Float;

    .line 619
    .line 620
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 621
    .line 622
    .line 623
    move-result p2

    .line 624
    invoke-static {p2}, Lyz;->h(F)I

    .line 625
    .line 626
    .line 627
    move-result p2

    .line 628
    int-to-float p2, p2

    .line 629
    mul-float p2, p2, v2

    .line 630
    .line 631
    div-float/2addr p2, p1

    .line 632
    goto :goto_a

    .line 633
    :cond_20
    const/4 p2, 0x0

    .line 634
    :goto_a
    iget p1, p0, Ltv5;->l:F

    .line 635
    .line 636
    cmpl-float p1, p1, p2

    .line 637
    .line 638
    if-nez p1, :cond_21

    .line 639
    .line 640
    goto :goto_b

    .line 641
    :cond_21
    iput p2, p0, Ltv5;->l:F

    .line 642
    .line 643
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 644
    .line 645
    .line 646
    iget-object p1, p0, Ltv5;->e:Landroid/widget/EditText;

    .line 647
    .line 648
    iget p2, p0, Ltv5;->l:F

    .line 649
    .line 650
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 651
    .line 652
    .line 653
    iput-boolean v3, p0, Ltv5;->c:Z

    .line 654
    .line 655
    :goto_b
    return-void

    .line 656
    :cond_22
    :goto_c
    if-nez p2, :cond_23

    .line 657
    .line 658
    goto :goto_d

    .line 659
    :cond_23
    instance-of p1, p2, [Ljava/lang/Object;

    .line 660
    .line 661
    if-eqz p1, :cond_26

    .line 662
    .line 663
    check-cast p2, [Ljava/lang/Object;

    .line 664
    .line 665
    array-length p1, p2

    .line 666
    if-ne p1, v1, :cond_24

    .line 667
    .line 668
    aget-object p1, p2, v4

    .line 669
    .line 670
    check-cast p1, Ljava/lang/Boolean;

    .line 671
    .line 672
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 673
    .line 674
    .line 675
    move-result p1

    .line 676
    aget-object p2, p2, v3

    .line 677
    .line 678
    check-cast p2, Ljava/lang/Float;

    .line 679
    .line 680
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    move v3, p1

    .line 685
    :cond_24
    if-nez v3, :cond_25

    .line 686
    .line 687
    invoke-static {v2}, Lyz;->h(F)I

    .line 688
    .line 689
    .line 690
    move-result p1

    .line 691
    int-to-float v2, p1

    .line 692
    :cond_25
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 693
    .line 694
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 695
    .line 696
    invoke-virtual {p1, v2, v3}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->setLineHeight(FZ)V

    .line 697
    .line 698
    .line 699
    :cond_26
    :goto_d
    return-void

    .line 700
    nop

    .line 701
    :pswitch_data_0
    .packed-switch 0x3f00002a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    :pswitch_data_1
    .packed-switch 0x3f000033
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    :pswitch_data_2
    .packed-switch 0x3f00003c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    :pswitch_data_3
    .packed-switch 0x3f000055
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
