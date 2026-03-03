.class public final Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/WindowManager$LayoutParams;

.field public final synthetic f:Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu$b;->f:Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;

    .line 5
    .line 6
    iput p2, p0, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu$b;->a:I

    .line 7
    .line 8
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    .line 9
    .line 10
    invoke-direct {p2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu$b;->e:Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x1a

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x7f6

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x7d2

    .line 25
    .line 26
    :goto_0
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 30
    .line 31
    const v0, 0x800033

    .line 32
    .line 33
    .line 34
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 35
    .line 36
    const/16 v0, 0x28

    .line 37
    .line 38
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 39
    .line 40
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;->access$300(Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 45
    .line 46
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;->access$300(Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 51
    .line 52
    new-instance p2, Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu$b;->d:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu$b;->f:Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;->access$500(Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu$b;->b:I

    .line 10
    .line 11
    iput p2, p0, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu$b;->c:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu$b;->e:Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;->access$600(Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;)Landroid/view/WindowManager$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 20
    .line 21
    add-int/2addr p1, v2

    .line 22
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 23
    .line 24
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;->access$600(Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;)Landroid/view/WindowManager$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 29
    .line 30
    add-int/2addr p2, p1

    .line 31
    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 32
    .line 33
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;->access$400(Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;)Landroid/view/WindowManager;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu$b;->d:Landroid/view/View;

    .line 38
    .line 39
    invoke-interface {p1, p2, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu$b;->e:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x28

    .line 6
    .line 7
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p1, 0x218

    .line 11
    .line 12
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 13
    .line 14
    :goto_0
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu$b;->f:Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;->access$400(Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;)Landroid/view/WindowManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu$b;->d:Landroid/view/View;

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu$b;->f:Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;->access$700(Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;)Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;->access$700(Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;)Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu$b;->e:Landroid/view/WindowManager$LayoutParams;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu$b;->a:I

    .line 25
    .line 26
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu$b;->e:Landroid/view/WindowManager$LayoutParams;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_10

    .line 30
    .line 31
    if-eq v0, v4, :cond_8

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq v0, v2, :cond_1

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_1
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;->access$1000(Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    add-float/2addr v5, v0

    .line 48
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;->access$800(Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-float/2addr v5, v0

    .line 53
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;->access$1100(Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    add-float/2addr v6, v0

    .line 63
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;->access$900(Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-float/2addr v6, v0

    .line 68
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;->access$1200(Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-float v0, v0

    .line 73
    add-float/2addr v0, v5

    .line 74
    const/4 v7, 0x0

    .line 75
    cmpg-float v0, v0, v7

    .line 76
    .line 77
    if-gez v0, :cond_2

    .line 78
    .line 79
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;->access$1200(Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    neg-int v0, v0

    .line 84
    int-to-float v5, v0

    .line 85
    :cond_2
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;->access$1200(Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v0, v0

    .line 90
    add-float/2addr v0, v5

    .line 91
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;->access$1500(Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;->access$200(Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    mul-int/lit8 v9, v9, 0x2

    .line 100
    .line 101
    sub-int/2addr v8, v9

    .line 102
    int-to-float v8, v8

    .line 103
    cmpl-float v0, v0, v8

    .line 104
    .line 105
    if-lez v0, :cond_3

    .line 106
    .line 107
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;->access$1500(Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;->access$200(Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    mul-int/lit8 v5, v5, 0x2

    .line 116
    .line 117
    sub-int/2addr v0, v5

    .line 118
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;->access$1200(Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    sub-int/2addr v0, v5

    .line 123
    int-to-float v5, v0

    .line 124
    :cond_3
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;->access$1300(Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    int-to-float v0, v0

    .line 129
    add-float/2addr v0, v6

    .line 130
    cmpg-float v0, v0, v7

    .line 131
    .line 132
    if-gez v0, :cond_4

    .line 133
    .line 134
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;->access$1300(Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    neg-int v0, v0

    .line 139
    int-to-float v6, v0

    .line 140
    :cond_4
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;->access$1300(Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    int-to-float v0, v0

    .line 145
    add-float/2addr v0, v6

    .line 146
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;->access$1600(Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;->access$200(Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    mul-int/lit8 v8, v8, 0x2

    .line 155
    .line 156
    sub-int/2addr v7, v8

    .line 157
    int-to-float v7, v7

    .line 158
    cmpl-float v0, v0, v7

    .line 159
    .line 160
    if-lez v0, :cond_5

    .line 161
    .line 162
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;->access$1600(Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;->access$200(Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    mul-int/lit8 v6, v6, 0x2

    .line 171
    .line 172
    sub-int/2addr v0, v6

    .line 173
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;->access$1300(Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    sub-int/2addr v0, v2

    .line 178
    int-to-float v6, v0

    .line 179
    :cond_5
    iget-boolean v0, p1, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;->isMoveEvent:Z

    .line 180
    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    float-to-int p2, v5

    .line 184
    iput p2, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 185
    .line 186
    float-to-int p2, v6

    .line 187
    iput p2, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 188
    .line 189
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;->access$400(Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;)Landroid/view/WindowManager;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu$b;->d:Landroid/view/View;

    .line 194
    .line 195
    invoke-interface {p2, v0, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;->access$600(Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;)Landroid/view/WindowManager$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    iget v0, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 203
    .line 204
    iget v2, p0, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu$b;->b:I

    .line 205
    .line 206
    sub-int/2addr v0, v2

    .line 207
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 208
    .line 209
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;->access$600(Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;)Landroid/view/WindowManager$LayoutParams;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    iget v0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 214
    .line 215
    iget v2, p0, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu$b;->c:I

    .line 216
    .line 217
    sub-int/2addr v0, v2

    .line 218
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 219
    .line 220
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;->access$400(Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;)Landroid/view/WindowManager;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;->access$600(Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;)Landroid/view/WindowManager$LayoutParams;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {p2, p1, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;->access$800(Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;)F

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    sub-float/2addr v0, v2

    .line 242
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    const/high16 v2, 0x42200000    # 40.0f

    .line 247
    .line 248
    cmpl-float v0, v0, v2

    .line 249
    .line 250
    if-gtz v0, :cond_7

    .line 251
    .line 252
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;->access$900(Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;)F

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    sub-float/2addr p2, v0

    .line 261
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    cmpl-float p2, p2, v2

    .line 266
    .line 267
    if-lez p2, :cond_f

    .line 268
    .line 269
    :cond_7
    iput-boolean v4, p1, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;->isMoveEvent:Z

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_8
    if-ltz v2, :cond_9

    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    if-ge v2, p2, :cond_9

    .line 280
    .line 281
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-virtual {p2, v1}, Landroid/view/View;->setPressed(Z)V

    .line 286
    .line 287
    .line 288
    :cond_9
    invoke-static {p1, v1}, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;->access$502(Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;Z)Z

    .line 289
    .line 290
    .line 291
    iget-boolean p2, p1, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;->isMoveEvent:Z

    .line 292
    .line 293
    if-nez p2, :cond_e

    .line 294
    .line 295
    invoke-virtual {p1, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;->access$1400(Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;)J

    .line 299
    .line 300
    .line 301
    move-result-wide v5

    .line 302
    const-wide/16 v7, 0x0

    .line 303
    .line 304
    cmp-long p2, v5, v7

    .line 305
    .line 306
    if-lez p2, :cond_a

    .line 307
    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 309
    .line 310
    .line 311
    move-result-wide v5

    .line 312
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;->access$1400(Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v9

    .line 316
    sub-long/2addr v5, v9

    .line 317
    const-wide/16 v9, 0x1388

    .line 318
    .line 319
    cmp-long p2, v5, v9

    .line 320
    .line 321
    if-lez p2, :cond_a

    .line 322
    .line 323
    const/4 p2, 0x1

    .line 324
    goto :goto_0

    .line 325
    :cond_a
    const/4 p2, 0x0

    .line 326
    :goto_0
    invoke-static {p1, v7, v8}, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;->access$1402(Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;J)J

    .line 327
    .line 328
    .line 329
    const/4 v0, -0x1

    .line 330
    if-ne v2, v0, :cond_d

    .line 331
    .line 332
    invoke-static {}, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;->access$1700()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-ne v0, v4, :cond_b

    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;->expand()V

    .line 339
    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_b
    if-eqz p2, :cond_c

    .line 343
    .line 344
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;->access$1800(Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;)Landroid/view/View$OnLongClickListener;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    if-eqz p2, :cond_c

    .line 349
    .line 350
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;->access$1800(Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;)Landroid/view/View$OnLongClickListener;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    invoke-interface {p2, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_c
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;->collapse()V

    .line 359
    .line 360
    .line 361
    goto :goto_1

    .line 362
    :cond_d
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;->access$1900(Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;)Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu$OnMenuChangeListener;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-eqz v0, :cond_f

    .line 367
    .line 368
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;->access$1900(Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;)Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu$OnMenuChangeListener;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-interface {v0, p1, v2, p2}, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu$OnMenuChangeListener;->onMenuItemClick(Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;IZ)V

    .line 373
    .line 374
    .line 375
    goto :goto_1

    .line 376
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 377
    .line 378
    .line 379
    :cond_f
    :goto_1
    return v1

    .line 380
    :cond_10
    invoke-static {p1, v4}, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;->access$502(Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;Z)Z

    .line 381
    .line 382
    .line 383
    iput-boolean v1, p1, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;->isMoveEvent:Z

    .line 384
    .line 385
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-static {p1, v0}, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;->access$802(Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;F)F

    .line 390
    .line 391
    .line 392
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 393
    .line 394
    .line 395
    move-result p2

    .line 396
    invoke-static {p1, p2}, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;->access$902(Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;F)F

    .line 397
    .line 398
    .line 399
    iget p2, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 400
    .line 401
    invoke-static {p1, p2}, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;->access$1002(Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;I)I

    .line 402
    .line 403
    .line 404
    iget p2, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 405
    .line 406
    invoke-static {p1, p2}, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;->access$1102(Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;I)I

    .line 407
    .line 408
    .line 409
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;->access$700(Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;)Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu$b;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    iget-object p2, p2, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu$b;->e:Landroid/view/WindowManager$LayoutParams;

    .line 414
    .line 415
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 416
    .line 417
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;->access$1000(Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    sub-int/2addr p2, v0

    .line 422
    invoke-static {p1, p2}, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;->access$1202(Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;I)I

    .line 423
    .line 424
    .line 425
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;->access$700(Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;)Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu$b;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    iget-object p2, p2, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu$b;->e:Landroid/view/WindowManager$LayoutParams;

    .line 430
    .line 431
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 432
    .line 433
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;->access$1100(Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    sub-int/2addr p2, v0

    .line 438
    invoke-static {p1, p2}, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;->access$1302(Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;I)I

    .line 439
    .line 440
    .line 441
    if-ltz v2, :cond_11

    .line 442
    .line 443
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 444
    .line 445
    .line 446
    move-result p2

    .line 447
    if-ge v2, p2, :cond_11

    .line 448
    .line 449
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object p2

    .line 453
    invoke-virtual {p2, v4}, Landroid/view/View;->setPressed(Z)V

    .line 454
    .line 455
    .line 456
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 457
    .line 458
    .line 459
    move-result-wide v0

    .line 460
    invoke-static {p1, v0, v1}, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;->access$1402(Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;J)J

    .line 461
    .line 462
    .line 463
    return v4

    .line 464
    :cond_12
    :goto_2
    return v1
.end method
