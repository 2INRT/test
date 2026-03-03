.class public final Lmi;
.super Lcom/autonavi/minimap/ajx3/widget/property/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/minimap/ajx3/widget/property/a<",
        "Lcom/autonavi/minimap/ajx3/views/Ajx3LoadingView;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Z

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/views/Ajx3LoadingView;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 1
    .param p1    # Lcom/autonavi/minimap/ajx3/views/Ajx3LoadingView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;-><init>(Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lmi;->a:Z

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lmi;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p1, p0, Lmi;->c:Z

    .line 11
    .line 12
    iput-object p2, p0, Lmi;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean p1, p0, Lmi;->e:Z

    .line 15
    .line 16
    iput-object p2, p0, Lmi;->f:Ljava/lang/Object;

    .line 17
    .line 18
    const-string/jumbo p1, "0"

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lmi;->g:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 24
    .line 25
    check-cast p1, Lcom/autonavi/minimap/ajx3/views/Ajx3LoadingView;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 28
    .line 29
    invoke-interface {p2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getTheme()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDarkMode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, p2, v0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;->updateThemeMode(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/ajx3/views/Ajx3LoadingView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/views/Ajx3LoadingView;->isModelAvailable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lmi;->c:Z

    .line 13
    .line 14
    iput-object p1, p0, Lmi;->d:Ljava/lang/Object;

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string/jumbo v2, "0"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v3, "1"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v4, "2"

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x2

    .line 33
    const-string/jumbo v7, "3"

    .line 34
    .line 35
    .line 36
    const/4 v8, -0x1

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v8, 0x3

    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v8, 0x2

    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v8, 0x1

    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 v8, 0x0

    .line 76
    :goto_0
    packed-switch v8, :pswitch_data_1

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_4
    iget-object p1, p0, Lmi;->g:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0, v4}, Lmi;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iput-object v7, p0, Lmi;->g:Ljava/lang/String;

    .line 92
    .line 93
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 94
    .line 95
    check-cast p1, Lcom/autonavi/minimap/ajx3/views/Ajx3LoadingView;

    .line 96
    .line 97
    invoke-virtual {p1, v6}, Lcom/autonavi/minimap/ajx3/views/Ajx3LoadingView;->updateLoadingStatus(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_5
    iget-object p1, p0, Lmi;->g:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0, v3}, Lmi;->a(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    iput-object v4, p0, Lmi;->g:Ljava/lang/String;

    .line 113
    .line 114
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 115
    .line 116
    check-cast p1, Lcom/autonavi/minimap/ajx3/views/Ajx3LoadingView;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lcom/autonavi/minimap/ajx3/views/Ajx3LoadingView;->updateLoadingStatus(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_6
    iget-object p1, p0, Lmi;->g:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_7

    .line 129
    .line 130
    invoke-virtual {p0, v2}, Lmi;->a(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    iput-object v3, p0, Lmi;->g:Ljava/lang/String;

    .line 134
    .line 135
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 136
    .line 137
    check-cast p1, Lcom/autonavi/minimap/ajx3/views/Ajx3LoadingView;

    .line 138
    .line 139
    invoke-virtual {p1, v5}, Lcom/autonavi/minimap/ajx3/views/Ajx3LoadingView;->updateLoadingStatus(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_7
    iput-object v2, p0, Lmi;->g:Ljava/lang/String;

    .line 144
    .line 145
    :goto_1
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final onThemeChange()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->onThemeChange()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 5
    .line 6
    check-cast v0, Lcom/autonavi/minimap/ajx3/views/Ajx3LoadingView;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getTheme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDarkMode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;->updateThemeMode(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x3

    .line 10
    const-string/jumbo v3, "hasLogo"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "loadingText"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v5, "status"

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v8, -0x1

    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v8, 0x3

    .line 34
    goto :goto_0

    .line 35
    :sswitch_1
    const-string/jumbo v0, "model"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v8, 0x2

    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v8, 0x1

    .line 55
    goto :goto_0

    .line 56
    :sswitch_3
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v8, 0x0

    .line 64
    :goto_0
    if-eqz v8, :cond_12

    .line 65
    .line 66
    const-string/jumbo v0, ""

    .line 67
    .line 68
    .line 69
    if-eq v8, v7, :cond_f

    .line 70
    .line 71
    if-eq v8, v1, :cond_9

    .line 72
    .line 73
    if-eq v8, v2, :cond_4

    .line 74
    .line 75
    invoke-super {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_4
    if-nez p2, :cond_5

    .line 81
    .line 82
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 83
    .line 84
    check-cast p1, Lcom/autonavi/minimap/ajx3/views/Ajx3LoadingView;

    .line 85
    .line 86
    invoke-virtual {p1, v6}, Lcom/autonavi/minimap/ajx3/views/Ajx3LoadingView;->setAppIconVisibility(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 91
    .line 92
    check-cast p1, Lcom/autonavi/minimap/ajx3/views/Ajx3LoadingView;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/views/Ajx3LoadingView;->isModelAvailable()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    iput-boolean v7, p0, Lmi;->a:Z

    .line 101
    .line 102
    iput-object p2, p0, Lmi;->b:Ljava/lang/Object;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    instance-of p1, p2, Ljava/lang/String;

    .line 106
    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 110
    .line 111
    check-cast p1, Lcom/autonavi/minimap/ajx3/views/Ajx3LoadingView;

    .line 112
    .line 113
    check-cast p2, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p2}, Lio5;->y(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    const/4 v6, 0x4

    .line 123
    :goto_1
    invoke-virtual {p1, v6}, Lcom/autonavi/minimap/ajx3/views/Ajx3LoadingView;->setAppIconVisibility(I)V

    .line 124
    .line 125
    .line 126
    :cond_8
    :goto_2
    return-void

    .line 127
    :cond_9
    if-nez p2, :cond_a

    .line 128
    .line 129
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 130
    .line 131
    check-cast p1, Lcom/autonavi/minimap/ajx3/views/Ajx3LoadingView;

    .line 132
    .line 133
    const-string/jumbo p2, "c"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/views/Ajx3LoadingView;->setModel(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_a
    instance-of p1, p2, Ljava/lang/String;

    .line 141
    .line 142
    if-eqz p1, :cond_e

    .line 143
    .line 144
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 145
    .line 146
    check-cast p1, Lcom/autonavi/minimap/ajx3/views/Ajx3LoadingView;

    .line 147
    .line 148
    check-cast p2, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/views/Ajx3LoadingView;->setModel(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-boolean p1, p0, Lmi;->c:Z

    .line 154
    .line 155
    if-eqz p1, :cond_b

    .line 156
    .line 157
    iput-boolean v6, p0, Lmi;->c:Z

    .line 158
    .line 159
    iget-object p1, p0, Lmi;->d:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {p0, v5, p1}, Lmi;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_b
    const-string/jumbo p1, "2"

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lmi;->a(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_3
    iget-boolean p1, p0, Lmi;->a:Z

    .line 172
    .line 173
    if-eqz p1, :cond_c

    .line 174
    .line 175
    iput-boolean v6, p0, Lmi;->a:Z

    .line 176
    .line 177
    iget-object p1, p0, Lmi;->b:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {p0, v3, p1}, Lmi;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_c
    iget-boolean p1, p0, Lmi;->e:Z

    .line 183
    .line 184
    if-eqz p1, :cond_d

    .line 185
    .line 186
    iput-boolean v7, p0, Lmi;->e:Z

    .line 187
    .line 188
    iget-object p1, p0, Lmi;->f:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {p0, v4, p1}, Lmi;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_d
    invoke-virtual {p0, v4, v0}, Lmi;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_e
    :goto_4
    return-void

    .line 198
    :cond_f
    if-nez p2, :cond_10

    .line 199
    .line 200
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 201
    .line 202
    check-cast p1, Lcom/autonavi/minimap/ajx3/views/Ajx3LoadingView;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/views/Ajx3LoadingView;->setLoadingText(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_10
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 208
    .line 209
    check-cast p1, Lcom/autonavi/minimap/ajx3/views/Ajx3LoadingView;

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/views/Ajx3LoadingView;->isModelAvailable()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_11

    .line 216
    .line 217
    iput-boolean v7, p0, Lmi;->e:Z

    .line 218
    .line 219
    iput-object p2, p0, Lmi;->f:Ljava/lang/Object;

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_11
    instance-of p1, p2, Ljava/lang/String;

    .line 223
    .line 224
    if-eqz p1, :cond_12

    .line 225
    .line 226
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 227
    .line 228
    check-cast p1, Lcom/autonavi/minimap/ajx3/views/Ajx3LoadingView;

    .line 229
    .line 230
    check-cast p2, Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/views/Ajx3LoadingView;->setLoadingText(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_12
    :goto_5
    return-void

    .line 236
    nop

    .line 237
    :sswitch_data_0
    .sparse-switch
        -0x3532300e -> :sswitch_3
        -0xdd26377 -> :sswitch_2
        0x633fb29 -> :sswitch_1
        0x2986ef65 -> :sswitch_0
    .end sparse-switch
.end method
