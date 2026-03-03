.class public Lcom/taobao/android/dinamicx/DXGlobalWidgetNodeStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/IDXWidgetNodeBuilderStore;


# instance fields
.field adaptiveLinearLayout:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

.field animatedView:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

.field calendarView:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

.field checkBox:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

.field conditionalNode:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

.field externalWidgetNodeStore:Lcom/taobao/android/dinamicx/IDXWidgetNodeBuilderStore;

.field fastTextView:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

.field frameLayout:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

.field gridItem:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

.field gridLayout:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

.field groupSpan:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

.field imageGifView:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

.field imageSpan:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

.field imageView:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

.field linearLayout:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

.field listLayout:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

.field pageIndicator:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

.field recyclerLayout:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

.field richText:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

.field scrollerIndicator:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

.field scrollerLayout:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

.field sectionLayout:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

.field sliderLayout:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

.field switchWidget:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

.field tabHeader:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

.field tabItem:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

.field template:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

.field textInput:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

.field textInputView:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

.field textSpan:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

.field textView:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

.field view:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

.field viewPage:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalWidgetNodeStore;->view:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 10
    .line 11
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode$Builder;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalWidgetNodeStore;->switchWidget:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 17
    .line 18
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$Builder;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalWidgetNodeStore;->checkBox:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 24
    .line 25
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode$Builder;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode$Builder;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalWidgetNodeStore;->textInput:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 31
    .line 32
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$Builder;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$Builder;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalWidgetNodeStore;->textView:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 38
    .line 39
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$Builder;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$Builder;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalWidgetNodeStore;->imageView:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 45
    .line 46
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$Builder;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$Builder;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalWidgetNodeStore;->imageGifView:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 52
    .line 53
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXAnimatedViewWidgetNode$Builder;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXAnimatedViewWidgetNode$Builder;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalWidgetNodeStore;->animatedView:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 59
    .line 60
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode$Builder;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXFastTextWidgetNode$Builder;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalWidgetNodeStore;->fastTextView:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 66
    .line 67
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXGridItemWidgetNode$Builder;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXGridItemWidgetNode$Builder;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalWidgetNodeStore;->gridItem:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 73
    .line 74
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode$Builder;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode$Builder;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalWidgetNodeStore;->tabHeader:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 80
    .line 81
    new-instance v0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/DXTabItemWidgetNode$Builder;

    .line 82
    .line 83
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/DXTabItemWidgetNode$Builder;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalWidgetNodeStore;->tabItem:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 87
    .line 88
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$Builder;

    .line 89
    .line 90
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$Builder;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalWidgetNodeStore;->textInputView:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 94
    .line 95
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode$Builder;

    .line 96
    .line 97
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode$Builder;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalWidgetNodeStore;->calendarView:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 101
    .line 102
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXSectionLayout$Builder;

    .line 103
    .line 104
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXSectionLayout$Builder;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalWidgetNodeStore;->sectionLayout:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 108
    .line 109
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode$Builder;

    .line 110
    .line 111
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode$Builder;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalWidgetNodeStore;->frameLayout:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 115
    .line 116
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode$Builder;

    .line 117
    .line 118
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode$Builder;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalWidgetNodeStore;->linearLayout:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 122
    .line 123
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXListLayout$Builder;

    .line 124
    .line 125
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXListLayout$Builder;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalWidgetNodeStore;->listLayout:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 129
    .line 130
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXAdaptiveLinearLayoutWidgetNode$Builder;

    .line 131
    .line 132
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXAdaptiveLinearLayoutWidgetNode$Builder;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalWidgetNodeStore;->adaptiveLinearLayout:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 136
    .line 137
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$Builder;

    .line 138
    .line 139
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$Builder;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalWidgetNodeStore;->scrollerLayout:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 143
    .line 144
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$Builder;

    .line 145
    .line 146
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$Builder;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalWidgetNodeStore;->recyclerLayout:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 150
    .line 151
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXViewPager$Builder;

    .line 152
    .line 153
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXViewPager$Builder;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalWidgetNodeStore;->viewPage:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 157
    .line 158
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode$Builder;

    .line 159
    .line 160
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode$Builder;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalWidgetNodeStore;->template:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 164
    .line 165
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$Builder;

    .line 166
    .line 167
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$Builder;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalWidgetNodeStore;->sliderLayout:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 171
    .line 172
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator$Builder;

    .line 173
    .line 174
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXPageIndicator$Builder;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalWidgetNodeStore;->pageIndicator:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 178
    .line 179
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXScrollerIndicator$Builder;

    .line 180
    .line 181
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXScrollerIndicator$Builder;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalWidgetNodeStore;->scrollerIndicator:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 185
    .line 186
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode$Builder;

    .line 187
    .line 188
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode$Builder;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalWidgetNodeStore;->gridLayout:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 192
    .line 193
    new-instance v0, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$Builder;

    .line 194
    .line 195
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/richtext/DXRichTextWidgetNode$Builder;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalWidgetNodeStore;->richText:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 199
    .line 200
    new-instance v0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$Builder;

    .line 201
    .line 202
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode$Builder;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalWidgetNodeStore;->textSpan:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 206
    .line 207
    new-instance v0, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode$Builder;

    .line 208
    .line 209
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode$Builder;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalWidgetNodeStore;->imageSpan:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 213
    .line 214
    new-instance v0, Lcom/taobao/android/dinamicx/widget/richtext/DXGroupSpanWidgetNode$Builder;

    .line 215
    .line 216
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/richtext/DXGroupSpanWidgetNode$Builder;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalWidgetNodeStore;->groupSpan:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 220
    .line 221
    new-instance v0, Lcom/taobao/android/dinamicx/widget/logic/DXConditionalNodeWidgetNode$Builder;

    .line 222
    .line 223
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/logic/DXConditionalNodeWidgetNode$Builder;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalWidgetNodeStore;->conditionalNode:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalWidgetNodeStore;->externalWidgetNodeStore:Lcom/taobao/android/dinamicx/IDXWidgetNodeBuilderStore;

    .line 230
    .line 231
    return-void
.end method


# virtual methods
.method public get(J)Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalWidgetNodeStore;->externalWidgetNodeStore:Lcom/taobao/android/dinamicx/IDXWidgetNodeBuilderStore;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/taobao/android/dinamicx/IDXWidgetNodeBuilderStore;->get(J)Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-wide v0, 0x6dfd9f48fL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v2, p1, v0

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalWidgetNodeStore;->view:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    const-wide v0, -0x25162529662469b8L    # -8.960865392389579E129

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v2, p1, v0

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalWidgetNodeStore;->textView:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    const-wide v0, 0x5c1dfa3cff34b6daL    # 5.4472007358176955E135

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v2, p1, v0

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalWidgetNodeStore;->fastTextView:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_3
    const-wide v0, 0x705a8a00492bfa74L    # 1.648095258202737E233

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmp-long v2, p1, v0

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalWidgetNodeStore;->frameLayout:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_4
    const-wide v0, 0x52e0c78fcad859e5L    # 1.7090261130656345E91

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmp-long v2, p1, v0

    .line 66
    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalWidgetNodeStore;->linearLayout:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_5
    const-wide v0, -0x66b8c45e4d0862e5L    # -6.67447020881694E-187

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    cmp-long v2, p1, v0

    .line 78
    .line 79
    if-nez v2, :cond_6

    .line 80
    .line 81
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalWidgetNodeStore;->adaptiveLinearLayout:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_6
    const-wide v0, 0x6c1a25039b88a40eL    # 5.500963080458407E212

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    cmp-long v2, p1, v0

    .line 90
    .line 91
    if-nez v2, :cond_7

    .line 92
    .line 93
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalWidgetNodeStore;->gridLayout:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_7
    const-wide v0, 0x480f2cdb5773b9d2L    # 1.3260472866392538E39

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    cmp-long v2, p1, v0

    .line 102
    .line 103
    if-nez v2, :cond_8

    .line 104
    .line 105
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalWidgetNodeStore;->scrollerLayout:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_8
    const-wide v0, 0x6a19fe9d2c852bedL    # 1.2734444246220746E203

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    cmp-long v2, p1, v0

    .line 114
    .line 115
    if-nez v2, :cond_9

    .line 116
    .line 117
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalWidgetNodeStore;->sliderLayout:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_9
    const-wide v0, 0x1bc970c8e10578L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    cmp-long v2, p1, v0

    .line 126
    .line 127
    if-nez v2, :cond_a

    .line 128
    .line 129
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalWidgetNodeStore;->switchWidget:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_a
    const-wide v0, -0x6a83b496b176aff1L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    cmp-long v2, p1, v0

    .line 138
    .line 139
    if-nez v2, :cond_b

    .line 140
    .line 141
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalWidgetNodeStore;->checkBox:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_b
    const-wide v0, 0x3fc8dac355e90abeL    # 0.19417611784782268

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    cmp-long v2, p1, v0

    .line 150
    .line 151
    if-nez v2, :cond_c

    .line 152
    .line 153
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalWidgetNodeStore;->textInput:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_c
    const-wide v0, 0x6ade46eef017bb87L    # 6.075346885655774E206

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    cmp-long v2, p1, v0

    .line 162
    .line 163
    if-nez v2, :cond_d

    .line 164
    .line 165
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalWidgetNodeStore;->imageView:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_d
    const-wide v0, 0x7ab15da145a5e5a0L    # 1.0087168781632454E283

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    cmp-long v2, p1, v0

    .line 174
    .line 175
    if-nez v2, :cond_e

    .line 176
    .line 177
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalWidgetNodeStore;->imageGifView:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_e
    const-wide v0, -0x1dd407d11ffe7a36L    # -8.0532616362642E164

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    cmp-long v2, p1, v0

    .line 186
    .line 187
    if-nez v2, :cond_f

    .line 188
    .line 189
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalWidgetNodeStore;->animatedView:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 190
    .line 191
    return-object p1

    .line 192
    :cond_f
    const-wide v0, -0x5a021e126e2e3de3L

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    cmp-long v2, p1, v0

    .line 198
    .line 199
    if-nez v2, :cond_10

    .line 200
    .line 201
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalWidgetNodeStore;->gridItem:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 202
    .line 203
    return-object p1

    .line 204
    :cond_10
    const-wide v0, 0x49863c66dbcf43edL    # 1.5868100240067824E46

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    cmp-long v2, p1, v0

    .line 210
    .line 211
    if-nez v2, :cond_11

    .line 212
    .line 213
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalWidgetNodeStore;->tabHeader:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 214
    .line 215
    return-object p1

    .line 216
    :cond_11
    const-wide v0, 0x39e27644a2cc172dL    # 7.281969021196895E-30

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    cmp-long v2, p1, v0

    .line 222
    .line 223
    if-nez v2, :cond_12

    .line 224
    .line 225
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalWidgetNodeStore;->tabItem:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 226
    .line 227
    return-object p1

    .line 228
    :cond_12
    const-wide v0, -0x66abf561f3346aa3L

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    cmp-long v2, p1, v0

    .line 234
    .line 235
    if-nez v2, :cond_13

    .line 236
    .line 237
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalWidgetNodeStore;->textInputView:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 238
    .line 239
    return-object p1

    .line 240
    :cond_13
    const-wide v0, 0x19d5677bbde83c1L

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    cmp-long v2, p1, v0

    .line 246
    .line 247
    if-nez v2, :cond_14

    .line 248
    .line 249
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalWidgetNodeStore;->calendarView:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 250
    .line 251
    return-object p1

    .line 252
    :cond_14
    const-wide v0, 0x3960776cb12535dcL    # 2.537066382225479E-32

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    cmp-long v2, p1, v0

    .line 258
    .line 259
    if-nez v2, :cond_15

    .line 260
    .line 261
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalWidgetNodeStore;->sectionLayout:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 262
    .line 263
    return-object p1

    .line 264
    :cond_15
    const-wide v0, 0x20ec8d6bd12f8724L    # 4.361292285129619E-150

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    cmp-long v2, p1, v0

    .line 270
    .line 271
    if-nez v2, :cond_16

    .line 272
    .line 273
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalWidgetNodeStore;->listLayout:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 274
    .line 275
    return-object p1

    .line 276
    :cond_16
    const-wide v0, -0x12f3bd7961d50d3bL    # -1.9483949649538295E217

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    cmp-long v2, p1, v0

    .line 282
    .line 283
    if-nez v2, :cond_17

    .line 284
    .line 285
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalWidgetNodeStore;->recyclerLayout:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 286
    .line 287
    return-object p1

    .line 288
    :cond_17
    const-wide v0, -0x3f328bc8f058af6dL    # -15080.430165209144

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    cmp-long v2, p1, v0

    .line 294
    .line 295
    if-nez v2, :cond_18

    .line 296
    .line 297
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalWidgetNodeStore;->viewPage:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 298
    .line 299
    return-object p1

    .line 300
    :cond_18
    const-wide v0, -0x251651be1a7673bcL    # -8.900509901602908E129

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    cmp-long v2, p1, v0

    .line 306
    .line 307
    if-nez v2, :cond_19

    .line 308
    .line 309
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalWidgetNodeStore;->template:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 310
    .line 311
    return-object p1

    .line 312
    :cond_19
    const-wide v0, -0x4086d67427203ed9L    # -0.006143137243256803

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    cmp-long v2, p1, v0

    .line 318
    .line 319
    if-nez v2, :cond_1a

    .line 320
    .line 321
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalWidgetNodeStore;->pageIndicator:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 322
    .line 323
    return-object p1

    .line 324
    :cond_1a
    const-wide v0, 0x3a179f9fa4b860f4L    # 7.454271614370233E-29

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    cmp-long v2, p1, v0

    .line 330
    .line 331
    if-nez v2, :cond_1b

    .line 332
    .line 333
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalWidgetNodeStore;->scrollerIndicator:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 334
    .line 335
    return-object p1

    .line 336
    :cond_1b
    const-wide v0, -0x2d329a8573c108cdL    # -7.485190847704044E90

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    cmp-long v2, p1, v0

    .line 342
    .line 343
    if-nez v2, :cond_1c

    .line 344
    .line 345
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalWidgetNodeStore;->richText:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 346
    .line 347
    return-object p1

    .line 348
    :cond_1c
    const-wide v0, -0x2516252c6b2571c1L    # -8.960849423673105E129

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    cmp-long v2, p1, v0

    .line 354
    .line 355
    if-nez v2, :cond_1d

    .line 356
    .line 357
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalWidgetNodeStore;->textSpan:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 358
    .line 359
    return-object p1

    .line 360
    :cond_1d
    const-wide v0, 0x6ade46e8e917aa7eL    # 6.0753284311191E206

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    cmp-long v2, p1, v0

    .line 366
    .line 367
    if-nez v2, :cond_1e

    .line 368
    .line 369
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalWidgetNodeStore;->imageSpan:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 370
    .line 371
    return-object p1

    .line 372
    :cond_1e
    const-wide v0, 0x331cc4339d9bd7a8L    # 1.7481818852745383E-62

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    cmp-long v2, p1, v0

    .line 378
    .line 379
    if-nez v2, :cond_1f

    .line 380
    .line 381
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalWidgetNodeStore;->groupSpan:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 382
    .line 383
    return-object p1

    .line 384
    :cond_1f
    const-wide v0, 0x4378164f2d49fc09L    # 1.08478860145705104E17

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    cmp-long v2, p1, v0

    .line 390
    .line 391
    if-nez v2, :cond_20

    .line 392
    .line 393
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalWidgetNodeStore;->conditionalNode:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 394
    .line 395
    return-object p1

    .line 396
    :cond_20
    const/4 p1, 0x0

    .line 397
    return-object p1
.end method
