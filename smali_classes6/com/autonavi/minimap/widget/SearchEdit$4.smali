.class Lcom/autonavi/minimap/widget/SearchEdit$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/widget/SearchEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/widget/SearchEdit;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/widget/SearchEdit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/widget/SearchEdit$4;->a:Lcom/autonavi/minimap/widget/SearchEdit;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchEdit$4;->a:Lcom/autonavi/minimap/widget/SearchEdit;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/widget/SearchEdit;->access$200(Lcom/autonavi/minimap/widget/SearchEdit;)Lcom/autonavi/minimap/search/ISearchEdit$ISearchEditEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/autonavi/minimap/widget/SearchEdit;->access$200(Lcom/autonavi/minimap/widget/SearchEdit;)Lcom/autonavi/minimap/search/ISearchEdit$ISearchEditEventListener;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, p1}, Lcom/autonavi/minimap/search/ISearchEdit$ISearchEditEventListener;->afterTextChanged(Landroid/text/Editable;)Z

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    if-gtz v1, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Lcom/autonavi/minimap/widget/SearchEdit;->access$300(Lcom/autonavi/minimap/widget/SearchEdit;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/autonavi/minimap/widget/SearchEdit;->access$400(Lcom/autonavi/minimap/widget/SearchEdit;)Landroid/widget/LinearLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/autonavi/minimap/widget/SearchEdit;->showHistory()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v0}, Lcom/autonavi/minimap/widget/SearchEdit;->access$400(Lcom/autonavi/minimap/widget/SearchEdit;)Landroid/widget/LinearLayout;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/autonavi/minimap/widget/SearchEdit;->access$500(Lcom/autonavi/minimap/widget/SearchEdit;)Landroid/widget/ProgressBar;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/autonavi/minimap/widget/SearchEdit;->access$300(Lcom/autonavi/minimap/widget/SearchEdit;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-boolean v1, v0, Lcom/autonavi/minimap/widget/SearchEdit;->mSelfCall:Z

    .line 66
    .line 67
    if-nez v1, :cond_8

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/autonavi/minimap/widget/SearchEdit;->isVoiceSearch()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string/jumbo v4, ""

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-static {v0}, Lcom/autonavi/minimap/widget/SearchEdit;->access$500(Lcom/autonavi/minimap/widget/SearchEdit;)Landroid/widget/ProgressBar;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/autonavi/minimap/widget/SearchEdit;->access$600(Lcom/autonavi/minimap/widget/SearchEdit;)Landroid/widget/EditText;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-lez p1, :cond_3

    .line 114
    .line 115
    invoke-static {v0}, Lcom/autonavi/minimap/widget/SearchEdit;->access$300(Lcom/autonavi/minimap/widget/SearchEdit;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-static {v0}, Lcom/autonavi/minimap/widget/SearchEdit;->access$300(Lcom/autonavi/minimap/widget/SearchEdit;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-static {v0}, Lcom/autonavi/minimap/widget/SearchEdit;->access$500(Lcom/autonavi/minimap/widget/SearchEdit;)Landroid/widget/ProgressBar;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lcom/autonavi/minimap/widget/SearchEdit;->access$600(Lcom/autonavi/minimap/widget/SearchEdit;)Landroid/widget/EditText;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-lez v1, :cond_5

    .line 151
    .line 152
    invoke-static {v0}, Lcom/autonavi/minimap/widget/SearchEdit;->access$300(Lcom/autonavi/minimap/widget/SearchEdit;)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    invoke-static {v0}, Lcom/autonavi/minimap/widget/SearchEdit;->access$300(Lcom/autonavi/minimap/widget/SearchEdit;)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-static {v0}, Lcom/autonavi/minimap/widget/SearchEdit;->access$600(Lcom/autonavi/minimap/widget/SearchEdit;)Landroid/widget/EditText;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {v0, p1}, Lcom/autonavi/minimap/widget/SearchEdit;->access$702(Lcom/autonavi/minimap/widget/SearchEdit;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/autonavi/minimap/widget/SearchEdit;->showInputSuggest()V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lcom/autonavi/minimap/widget/SearchEdit;->access$500(Lcom/autonavi/minimap/widget/SearchEdit;)Landroid/widget/ProgressBar;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lcom/autonavi/minimap/widget/SearchEdit;->access$600(Lcom/autonavi/minimap/widget/SearchEdit;)Landroid/widget/EditText;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-lez p1, :cond_6

    .line 211
    .line 212
    invoke-static {v0}, Lcom/autonavi/minimap/widget/SearchEdit;->access$300(Lcom/autonavi/minimap/widget/SearchEdit;)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_6
    invoke-static {v0}, Lcom/autonavi/minimap/widget/SearchEdit;->access$300(Lcom/autonavi/minimap/widget/SearchEdit;)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    :cond_7
    :goto_2
    return-void

    .line 228
    :cond_8
    :goto_3
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/widget/SearchEdit;->setVoiceSearch(Z)V

    .line 229
    .line 230
    .line 231
    iput-boolean v2, v0, Lcom/autonavi/minimap/widget/SearchEdit;->mSelfCall:Z

    .line 232
    .line 233
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/autonavi/minimap/widget/SearchEdit$4;->a:Lcom/autonavi/minimap/widget/SearchEdit;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1}, Lcom/autonavi/minimap/widget/SearchEdit;->access$102(Lcom/autonavi/minimap/widget/SearchEdit;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
