.class public final Lcom/autonavi/bundle/uitemplate/tab/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/tab/ITabItemViewController;


# instance fields
.field public a:Lns5;

.field public final b:Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemLayout;

.field public c:Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;


# direct methods
.method public constructor <init>(Lns5;Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/a;->c:Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/tab/a;->a:Lns5;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/tab/a;->b:Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemLayout;

    .line 10
    .line 11
    invoke-interface {p2}, Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemLayout;->init()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getShowedStyleModel()Lut5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/a;->b:Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemLayout;->getShowedTabStyleModel()Lut5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final getTab()Lns5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/a;->a:Lns5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTabBadgeStyleBean()Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/a;->c:Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTabItemView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/a;->b:Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemLayout;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemLayout;->getTabItemView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final isDefaultTheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/a;->b:Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemLayout;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemLayout;->isDefaultTheme()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final removeTabBadgeStyle()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/a;->c:Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/tab/a;->a:Lns5;

    .line 5
    .line 6
    invoke-virtual {v1}, Lns5;->b()Lut5;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/tab/a;->a:Lns5;

    .line 14
    .line 15
    invoke-virtual {v1}, Lns5;->b()Lut5;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lut5;->a:Lox4;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/tab/a;->a:Lns5;

    .line 24
    .line 25
    invoke-virtual {v1}, Lns5;->b()Lut5;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v0, v1, Lut5;->a:Lox4;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    iget-object v3, p0, Lcom/autonavi/bundle/uitemplate/tab/a;->a:Lns5;

    .line 35
    .line 36
    invoke-virtual {v3}, Lns5;->a()Lut5;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Lcom/autonavi/bundle/uitemplate/tab/a;->a:Lns5;

    .line 43
    .line 44
    invoke-virtual {v3}, Lns5;->a()Lut5;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v3, v3, Lut5;->a:Lox4;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/tab/a;->a:Lns5;

    .line 53
    .line 54
    invoke-virtual {v1}, Lns5;->a()Lut5;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v0, v1, Lut5;->a:Lox4;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v2, v1

    .line 62
    :goto_1
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/a;->a:Lns5;

    .line 65
    .line 66
    iget-boolean v1, v0, Lns5;->b:Z

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lns5;->a()Lut5;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v0}, Lns5;->b()Lut5;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_2
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/uitemplate/tab/a;->updateTabStyle(Lut5;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final setSelectItem(ZZ)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/tab/a;->b:Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemLayout;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemLayout;->isTabSelected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/tab/a;->a:Lns5;

    .line 13
    .line 14
    iget-object v1, v1, Lns5;->a:Ljava/lang/String;

    .line 15
    .line 16
    sget-boolean v1, Lyc1;->a:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-interface {p1, p2}, Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemLayout;->setTabSelected(Z)V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_9

    .line 25
    .line 26
    iget-object p2, p0, Lcom/autonavi/bundle/uitemplate/tab/a;->a:Lns5;

    .line 27
    .line 28
    invoke-virtual {p2}, Lns5;->b()Lut5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2}, Lns5;->a()Lut5;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, Lut5;->b:Lor0;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v0, v2

    .line 43
    :goto_1
    if-nez v0, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const-string/jumbo v3, "carousel"

    .line 47
    .line 48
    .line 49
    iget-object v4, v0, Lor0;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lor0;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string/jumbo v4, "title"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    const-string/jumbo v3, "#8F000000"

    .line 66
    .line 67
    .line 68
    iput-object v3, v0, Lor0;->b:Ljava/lang/String;

    .line 69
    .line 70
    const-string/jumbo v3, "@Color_Text_MainTabbar_Unselected"

    .line 71
    .line 72
    .line 73
    iput-object v3, v0, Lor0;->c:Ljava/lang/String;

    .line 74
    .line 75
    :cond_4
    const-string/jumbo v3, "bigIcon"

    .line 76
    .line 77
    .line 78
    iget-object v5, v0, Lor0;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_6

    .line 97
    .line 98
    :cond_5
    iput-object v4, v0, Lor0;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_2
    iget-object v0, v1, Lut5;->b:Lor0;

    .line 104
    .line 105
    iget-object v0, v1, Lut5;->d:Ll82;

    .line 106
    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    iput-object p2, v0, Ll82;->c:Lns5;

    .line 111
    .line 112
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemLayout;->getTabItemView()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;->proxy()Lys1;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v2, v2, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->a:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v2, v0, Ll82;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemLayout;->getTabItemView()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;->proxy()Lys1;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget p1, p1, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->b:I

    .line 137
    .line 138
    iput p1, v0, Ll82;->b:I

    .line 139
    .line 140
    :goto_3
    iget-object p1, v1, Lut5;->d:Ll82;

    .line 141
    .line 142
    if-nez p1, :cond_8

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    iput-object p2, p1, Ll82;->c:Lns5;

    .line 146
    .line 147
    :goto_4
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/tab/a;->a:Lns5;

    .line 148
    .line 149
    invoke-virtual {p1}, Lns5;->a()Lut5;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/tab/a;->updateTabStyle(Lut5;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_9
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/tab/a;->a:Lns5;

    .line 158
    .line 159
    invoke-virtual {p1}, Lns5;->b()Lut5;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/tab/a;->updateTabStyle(Lut5;)Z

    .line 164
    .line 165
    .line 166
    :goto_5
    return-void
.end method

.method public final setTabBadgeStyle(Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;)V
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lyc1;->a:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/tab/a;->c:Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/a;->a:Lns5;

    .line 12
    .line 13
    invoke-virtual {v0}, Lns5;->a()Lut5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/a;->a:Lns5;

    .line 20
    .line 21
    invoke-virtual {v0}, Lns5;->b()Lut5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    iget v0, p1, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;->a:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Lox4;

    .line 35
    .line 36
    invoke-direct {v0}, Lox4;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v1, "redicon"

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lox4;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p1, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;->b:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v0, Lox4;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p1, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;->c:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, v0, Lox4;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p1, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;->d:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, v0, Lox4;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget p1, p1, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;->e:I

    .line 57
    .line 58
    iput p1, v0, Lox4;->e:I

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_2
    const/4 v1, 0x3

    .line 63
    if-ne v1, v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p1, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    new-instance v0, Lox4;

    .line 74
    .line 75
    invoke-direct {v0}, Lox4;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string/jumbo v1, "bubbleNumber"

    .line 79
    .line 80
    .line 81
    iput-object v1, v0, Lox4;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, p1, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;->b:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v1, v0, Lox4;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p1, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;->c:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v1, v0, Lox4;->c:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, p1, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;->d:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v1, v0, Lox4;->d:Ljava/lang/String;

    .line 94
    .line 95
    iget p1, p1, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;->e:I

    .line 96
    .line 97
    iput p1, v0, Lox4;->e:I

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_3
    const/4 v0, 0x2

    .line 102
    iget v1, p1, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;->a:I

    .line 103
    .line 104
    if-ne v0, v1, :cond_4

    .line 105
    .line 106
    iget-object v0, p1, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    new-instance v0, Lox4;

    .line 115
    .line 116
    invoke-direct {v0}, Lox4;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string/jumbo v1, "bubbleText"

    .line 120
    .line 121
    .line 122
    iput-object v1, v0, Lox4;->a:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v1, p1, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;->b:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v1, v0, Lox4;->b:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v1, p1, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;->c:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v1, v0, Lox4;->c:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v1, p1, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;->d:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v1, v0, Lox4;->d:Ljava/lang/String;

    .line 135
    .line 136
    iget p1, p1, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;->e:I

    .line 137
    .line 138
    iput p1, v0, Lox4;->e:I

    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :cond_4
    const/4 v0, 0x4

    .line 143
    iget v1, p1, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;->a:I

    .line 144
    .line 145
    if-ne v0, v1, :cond_6

    .line 146
    .line 147
    iget-object v0, p1, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;->i:Ljava/util/ArrayList;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    new-instance v0, Lox4;

    .line 158
    .line 159
    invoke-direct {v0}, Lox4;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string/jumbo v1, "carousel"

    .line 163
    .line 164
    .line 165
    iput-object v1, v0, Lox4;->a:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v1, p1, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;->b:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v1, v0, Lox4;->b:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v1, p1, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;->c:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v1, v0, Lox4;->c:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v1, p1, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;->d:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v1, v0, Lox4;->d:Ljava/lang/String;

    .line 178
    .line 179
    iget v1, p1, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;->e:I

    .line 180
    .line 181
    iput v1, v0, Lox4;->e:I

    .line 182
    .line 183
    iget v1, p1, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;->f:I

    .line 184
    .line 185
    iput v1, v0, Lox4;->g:I

    .line 186
    .line 187
    iget v1, p1, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;->h:I

    .line 188
    .line 189
    iput v1, v0, Lox4;->i:I

    .line 190
    .line 191
    iget v1, p1, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;->g:I

    .line 192
    .line 193
    iput v1, v0, Lox4;->h:I

    .line 194
    .line 195
    new-instance v1, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-object p1, p1, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;->i:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_5

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a$a;

    .line 217
    .line 218
    new-instance v3, Luq0;

    .line 219
    .line 220
    iget-object v4, v2, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a$a;->a:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v5, v2, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a$a;->b:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v6, v2, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a$a;->c:Ljava/lang/String;

    .line 225
    .line 226
    iget v2, v2, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a$a;->d:I

    .line 227
    .line 228
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object v4, v3, Luq0;->a:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v5, v3, Luq0;->b:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v6, v3, Luq0;->c:Ljava/lang/String;

    .line 236
    .line 237
    iput v2, v3, Luq0;->d:I

    .line 238
    .line 239
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_5
    iput-object v1, v0, Lox4;->j:Ljava/util/AbstractList;

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_6
    const/4 v0, 0x5

    .line 247
    iget v1, p1, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;->a:I

    .line 248
    .line 249
    if-ne v0, v1, :cond_7

    .line 250
    .line 251
    iget v0, p1, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;->j:I

    .line 252
    .line 253
    if-lez v0, :cond_7

    .line 254
    .line 255
    new-instance v0, Lox4;

    .line 256
    .line 257
    invoke-direct {v0}, Lox4;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string/jumbo v1, "img"

    .line 261
    .line 262
    .line 263
    iput-object v1, v0, Lox4;->a:Ljava/lang/String;

    .line 264
    .line 265
    iget p1, p1, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;->j:I

    .line 266
    .line 267
    iput p1, v0, Lox4;->f:I

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_7
    const/4 v0, 0x0

    .line 271
    :goto_1
    if-eqz v0, :cond_9

    .line 272
    .line 273
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/tab/a;->a:Lns5;

    .line 274
    .line 275
    invoke-virtual {p1}, Lns5;->a()Lut5;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iput-object v0, p1, Lut5;->a:Lox4;

    .line 280
    .line 281
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/tab/a;->a:Lns5;

    .line 282
    .line 283
    invoke-virtual {p1}, Lns5;->b()Lut5;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {v0}, Lox4;->a()Lox4;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, p1, Lut5;->a:Lox4;

    .line 292
    .line 293
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/tab/a;->a:Lns5;

    .line 294
    .line 295
    iget-boolean v0, p1, Lns5;->b:Z

    .line 296
    .line 297
    if-eqz v0, :cond_8

    .line 298
    .line 299
    invoke-virtual {p1}, Lns5;->a()Lut5;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    goto :goto_2

    .line 304
    :cond_8
    invoke-virtual {p1}, Lns5;->b()Lut5;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    :goto_2
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/tab/a;->updateTabStyle(Lut5;)Z

    .line 309
    .line 310
    .line 311
    :cond_9
    :goto_3
    return-void
.end method

.method public final updateTab(Lns5;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/tab/a;->a:Lns5;

    .line 6
    .line 7
    iget-object v1, v1, Lns5;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p1, Lns5;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/tab/a;->a:Lns5;

    .line 19
    .line 20
    iget-boolean v0, p1, Lns5;->b:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lns5;->a()Lut5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p1}, Lns5;->b()Lut5;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/a;->b:Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemLayout;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemLayout;->updateView(Lut5;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final updateTabStyle(Lut5;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/a;->a:Lns5;

    .line 2
    .line 3
    iget-object v0, v0, Lns5;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    sget-boolean v0, Lyc1;->a:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/a;->b:Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemLayout;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemLayout;->updateView(Lut5;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method
