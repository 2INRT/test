.class public Lcom/taobao/android/dinamicx/DXGlobalButterWidgetNodeStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/IDXWidgetNodeBuilderStore;


# instance fields
.field adaptiveLinearLayout:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

.field animatedView:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

.field private final butterStrategy:Lcom/taobao/android/dinamicx/widget/IDXWidgetNodeStrategy;

.field calendarView:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

.field checkBox:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

.field private final compatibleStrategy:Lcom/taobao/android/dinamicx/widget/IDXWidgetNodeStrategy;

.field externalWidgetNodeStore:Lcom/taobao/android/dinamicx/IDXWidgetNodeBuilderStore;

.field fastTextView:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

.field frameLayout:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

.field gridItem:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

.field gridLayout:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

.field imageGifView:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

.field imageView:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

.field linearLayout:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

.field listLayout:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

.field scrollerIndicator:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

.field scrollerLayout:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

.field sliderLayout:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

.field switchWidget:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

.field tabHeader:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

.field tabItem:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

.field template:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

.field textInput:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

.field textInputView:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

.field textView:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

.field view:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

.field viewPager:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalButterWidgetNodeStore;->externalWidgetNodeStore:Lcom/taobao/android/dinamicx/IDXWidgetNodeBuilderStore;

    .line 6
    .line 7
    new-instance v0, Lcom/taobao/android/dinamicx_smooth_butter/DXButterWidgetNodeStrategy;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/taobao/android/dinamicx_smooth_butter/DXButterWidgetNodeStrategy;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalButterWidgetNodeStore;->butterStrategy:Lcom/taobao/android/dinamicx/widget/IDXWidgetNodeStrategy;

    .line 13
    .line 14
    new-instance v1, Lcom/taobao/android/dinamicx_smooth_butter/DXButterWidgetNodeCompatibleStrategy;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/taobao/android/dinamicx_smooth_butter/DXButterWidgetNodeCompatibleStrategy;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/taobao/android/dinamicx/DXGlobalButterWidgetNodeStore;->compatibleStrategy:Lcom/taobao/android/dinamicx/widget/IDXWidgetNodeStrategy;

    .line 20
    .line 21
    new-instance v2, Lcom/taobao/android/dinamicx_smooth_butter/node/DXWrapperBuilder;

    .line 22
    .line 23
    new-instance v3, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$Builder;

    .line 24
    .line 25
    invoke-direct {v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v1}, Lcom/taobao/android/dinamicx_smooth_butter/node/DXWrapperBuilder;-><init>(Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;Lcom/taobao/android/dinamicx/widget/IDXWidgetNodeStrategy;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/taobao/android/dinamicx/DXGlobalButterWidgetNodeStore;->view:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 32
    .line 33
    new-instance v2, Lcom/taobao/android/dinamicx_smooth_butter/node/DXWrapperBuilder;

    .line 34
    .line 35
    new-instance v3, Lcom/taobao/android/dinamicx/widget/DXButterSwitchWidgetNode$Builder;

    .line 36
    .line 37
    invoke-direct {v3}, Lcom/taobao/android/dinamicx/widget/DXButterSwitchWidgetNode$Builder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3, v0}, Lcom/taobao/android/dinamicx_smooth_butter/node/DXWrapperBuilder;-><init>(Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;Lcom/taobao/android/dinamicx/widget/IDXWidgetNodeStrategy;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/taobao/android/dinamicx/DXGlobalButterWidgetNodeStore;->switchWidget:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 44
    .line 45
    new-instance v2, Lcom/taobao/android/dinamicx_smooth_butter/node/DXWrapperBuilder;

    .line 46
    .line 47
    new-instance v3, Lcom/taobao/android/dinamicx/widget/DXButterCheckBoxWidgetNode$Builder;

    .line 48
    .line 49
    invoke-direct {v3}, Lcom/taobao/android/dinamicx/widget/DXButterCheckBoxWidgetNode$Builder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v3, v0}, Lcom/taobao/android/dinamicx_smooth_butter/node/DXWrapperBuilder;-><init>(Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;Lcom/taobao/android/dinamicx/widget/IDXWidgetNodeStrategy;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/taobao/android/dinamicx/DXGlobalButterWidgetNodeStore;->checkBox:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 56
    .line 57
    new-instance v2, Lcom/taobao/android/dinamicx_smooth_butter/node/DXWrapperBuilder;

    .line 58
    .line 59
    new-instance v3, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode$Builder;

    .line 60
    .line 61
    invoke-direct {v3}, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode$Builder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v3, v1}, Lcom/taobao/android/dinamicx_smooth_butter/node/DXWrapperBuilder;-><init>(Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;Lcom/taobao/android/dinamicx/widget/IDXWidgetNodeStrategy;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lcom/taobao/android/dinamicx/DXGlobalButterWidgetNodeStore;->textInput:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 68
    .line 69
    new-instance v2, Lcom/taobao/android/dinamicx_smooth_butter/node/DXWrapperBuilder;

    .line 70
    .line 71
    new-instance v3, Lcom/taobao/android/dinamicx/widget/DXButterTextWidgetNode$Builder;

    .line 72
    .line 73
    invoke-direct {v3}, Lcom/taobao/android/dinamicx/widget/DXButterTextWidgetNode$Builder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v3, v0}, Lcom/taobao/android/dinamicx_smooth_butter/node/DXWrapperBuilder;-><init>(Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;Lcom/taobao/android/dinamicx/widget/IDXWidgetNodeStrategy;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lcom/taobao/android/dinamicx/DXGlobalButterWidgetNodeStore;->textView:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 80
    .line 81
    new-instance v2, Lcom/taobao/android/dinamicx_smooth_butter/node/DXWrapperBuilder;

    .line 82
    .line 83
    new-instance v3, Lcom/taobao/android/dinamicx/widget/DXButterImageWidgetNode$Builder;

    .line 84
    .line 85
    invoke-direct {v3}, Lcom/taobao/android/dinamicx/widget/DXButterImageWidgetNode$Builder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v3, v0}, Lcom/taobao/android/dinamicx_smooth_butter/node/DXWrapperBuilder;-><init>(Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;Lcom/taobao/android/dinamicx/widget/IDXWidgetNodeStrategy;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Lcom/taobao/android/dinamicx/DXGlobalButterWidgetNodeStore;->imageView:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 92
    .line 93
    new-instance v2, Lcom/taobao/android/dinamicx_smooth_butter/node/DXWrapperBuilder;

    .line 94
    .line 95
    new-instance v3, Lcom/taobao/android/dinamicx/widget/DXButterImageWidgetNode$Builder;

    .line 96
    .line 97
    invoke-direct {v3}, Lcom/taobao/android/dinamicx/widget/DXButterImageWidgetNode$Builder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v3, v0}, Lcom/taobao/android/dinamicx_smooth_butter/node/DXWrapperBuilder;-><init>(Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;Lcom/taobao/android/dinamicx/widget/IDXWidgetNodeStrategy;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, p0, Lcom/taobao/android/dinamicx/DXGlobalButterWidgetNodeStore;->imageGifView:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 104
    .line 105
    new-instance v2, Lcom/taobao/android/dinamicx_smooth_butter/node/DXWrapperBuilder;

    .line 106
    .line 107
    new-instance v3, Lcom/taobao/android/dinamicx/widget/DXAnimatedViewWidgetNode$Builder;

    .line 108
    .line 109
    invoke-direct {v3}, Lcom/taobao/android/dinamicx/widget/DXAnimatedViewWidgetNode$Builder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, v3, v1}, Lcom/taobao/android/dinamicx_smooth_butter/node/DXWrapperBuilder;-><init>(Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;Lcom/taobao/android/dinamicx/widget/IDXWidgetNodeStrategy;)V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, Lcom/taobao/android/dinamicx/DXGlobalButterWidgetNodeStore;->animatedView:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 116
    .line 117
    new-instance v2, Lcom/taobao/android/dinamicx_smooth_butter/node/DXWrapperBuilder;

    .line 118
    .line 119
    new-instance v3, Lcom/taobao/android/dinamicx/widget/DXButterFastTextWidgetNode$Builder;

    .line 120
    .line 121
    invoke-direct {v3}, Lcom/taobao/android/dinamicx/widget/DXButterFastTextWidgetNode$Builder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-direct {v2, v3, v0}, Lcom/taobao/android/dinamicx_smooth_butter/node/DXWrapperBuilder;-><init>(Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;Lcom/taobao/android/dinamicx/widget/IDXWidgetNodeStrategy;)V

    .line 125
    .line 126
    .line 127
    iput-object v2, p0, Lcom/taobao/android/dinamicx/DXGlobalButterWidgetNodeStore;->fastTextView:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 128
    .line 129
    new-instance v2, Lcom/taobao/android/dinamicx_smooth_butter/node/DXWrapperBuilder;

    .line 130
    .line 131
    new-instance v3, Lcom/taobao/android/dinamicx/widget/DXGridItemWidgetNode$Builder;

    .line 132
    .line 133
    invoke-direct {v3}, Lcom/taobao/android/dinamicx/widget/DXGridItemWidgetNode$Builder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, v3, v0}, Lcom/taobao/android/dinamicx_smooth_butter/node/DXWrapperBuilder;-><init>(Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;Lcom/taobao/android/dinamicx/widget/IDXWidgetNodeStrategy;)V

    .line 137
    .line 138
    .line 139
    iput-object v2, p0, Lcom/taobao/android/dinamicx/DXGlobalButterWidgetNodeStore;->gridItem:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 140
    .line 141
    new-instance v2, Lcom/taobao/android/dinamicx_smooth_butter/node/DXWrapperBuilder;

    .line 142
    .line 143
    new-instance v3, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$Builder;

    .line 144
    .line 145
    invoke-direct {v3}, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$Builder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-direct {v2, v3, v1}, Lcom/taobao/android/dinamicx_smooth_butter/node/DXWrapperBuilder;-><init>(Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;Lcom/taobao/android/dinamicx/widget/IDXWidgetNodeStrategy;)V

    .line 149
    .line 150
    .line 151
    iput-object v2, p0, Lcom/taobao/android/dinamicx/DXGlobalButterWidgetNodeStore;->textInputView:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 152
    .line 153
    new-instance v2, Lcom/taobao/android/dinamicx_smooth_butter/node/DXWrapperBuilder;

    .line 154
    .line 155
    new-instance v3, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode$Builder;

    .line 156
    .line 157
    invoke-direct {v3}, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode$Builder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-direct {v2, v3, v1}, Lcom/taobao/android/dinamicx_smooth_butter/node/DXWrapperBuilder;-><init>(Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;Lcom/taobao/android/dinamicx/widget/IDXWidgetNodeStrategy;)V

    .line 161
    .line 162
    .line 163
    iput-object v2, p0, Lcom/taobao/android/dinamicx/DXGlobalButterWidgetNodeStore;->calendarView:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 164
    .line 165
    new-instance v1, Lcom/taobao/android/dinamicx_smooth_butter/node/DXWrapperBuilder;

    .line 166
    .line 167
    new-instance v2, Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode$Builder;

    .line 168
    .line 169
    invoke-direct {v2}, Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode$Builder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-direct {v1, v2, v0}, Lcom/taobao/android/dinamicx_smooth_butter/node/DXWrapperBuilder;-><init>(Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;Lcom/taobao/android/dinamicx/widget/IDXWidgetNodeStrategy;)V

    .line 173
    .line 174
    .line 175
    iput-object v1, p0, Lcom/taobao/android/dinamicx/DXGlobalButterWidgetNodeStore;->frameLayout:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 176
    .line 177
    new-instance v1, Lcom/taobao/android/dinamicx_smooth_butter/node/DXWrapperBuilder;

    .line 178
    .line 179
    new-instance v2, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode$Builder;

    .line 180
    .line 181
    invoke-direct {v2}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode$Builder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-direct {v1, v2, v0}, Lcom/taobao/android/dinamicx_smooth_butter/node/DXWrapperBuilder;-><init>(Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;Lcom/taobao/android/dinamicx/widget/IDXWidgetNodeStrategy;)V

    .line 185
    .line 186
    .line 187
    iput-object v1, p0, Lcom/taobao/android/dinamicx/DXGlobalButterWidgetNodeStore;->linearLayout:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 188
    .line 189
    new-instance v1, Lcom/taobao/android/dinamicx_smooth_butter/node/DXWrapperBuilder;

    .line 190
    .line 191
    new-instance v2, Lcom/taobao/android/dinamicx/widget/DXListLayout$Builder;

    .line 192
    .line 193
    invoke-direct {v2}, Lcom/taobao/android/dinamicx/widget/DXListLayout$Builder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-direct {v1, v2, v0}, Lcom/taobao/android/dinamicx_smooth_butter/node/DXWrapperBuilder;-><init>(Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;Lcom/taobao/android/dinamicx/widget/IDXWidgetNodeStrategy;)V

    .line 197
    .line 198
    .line 199
    iput-object v1, p0, Lcom/taobao/android/dinamicx/DXGlobalButterWidgetNodeStore;->listLayout:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 200
    .line 201
    new-instance v1, Lcom/taobao/android/dinamicx_smooth_butter/node/DXWrapperBuilder;

    .line 202
    .line 203
    new-instance v2, Lcom/taobao/android/dinamicx/widget/DXAdaptiveLinearLayoutWidgetNode$Builder;

    .line 204
    .line 205
    invoke-direct {v2}, Lcom/taobao/android/dinamicx/widget/DXAdaptiveLinearLayoutWidgetNode$Builder;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-direct {v1, v2, v0}, Lcom/taobao/android/dinamicx_smooth_butter/node/DXWrapperBuilder;-><init>(Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;Lcom/taobao/android/dinamicx/widget/IDXWidgetNodeStrategy;)V

    .line 209
    .line 210
    .line 211
    iput-object v1, p0, Lcom/taobao/android/dinamicx/DXGlobalButterWidgetNodeStore;->adaptiveLinearLayout:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 212
    .line 213
    new-instance v1, Lcom/taobao/android/dinamicx/widget/DXV3WrapperLayout$Builder;

    .line 214
    .line 215
    new-instance v2, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc;

    .line 216
    .line 217
    invoke-direct {v2}, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-direct {v1, v2}, Lcom/taobao/android/dinamicx/widget/DXV3WrapperLayout$Builder;-><init>(Lcom/taobao/android/dinamic_v35/AbsComponentDescription;)V

    .line 221
    .line 222
    .line 223
    iput-object v1, p0, Lcom/taobao/android/dinamicx/DXGlobalButterWidgetNodeStore;->scrollerLayout:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 224
    .line 225
    new-instance v1, Lcom/taobao/android/dinamicx/widget/DXV3WrapperLayout$Builder;

    .line 226
    .line 227
    new-instance v2, Lcom/taobao/android/dinamic_v35/widget/DXNanoSliderLayoutComponentDesc;

    .line 228
    .line 229
    invoke-direct {v2}, Lcom/taobao/android/dinamic_v35/widget/DXNanoSliderLayoutComponentDesc;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-direct {v1, v2}, Lcom/taobao/android/dinamicx/widget/DXV3WrapperLayout$Builder;-><init>(Lcom/taobao/android/dinamic_v35/AbsComponentDescription;)V

    .line 233
    .line 234
    .line 235
    iput-object v1, p0, Lcom/taobao/android/dinamicx/DXGlobalButterWidgetNodeStore;->sliderLayout:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 236
    .line 237
    new-instance v1, Lcom/taobao/android/dinamicx/widget/DXV3WrapperWidgetNode$Builder;

    .line 238
    .line 239
    new-instance v2, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerIndicatorComponentDesc;

    .line 240
    .line 241
    invoke-direct {v2}, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerIndicatorComponentDesc;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-direct {v1, v2}, Lcom/taobao/android/dinamicx/widget/DXV3WrapperWidgetNode$Builder;-><init>(Lcom/taobao/android/dinamic_v35/AbsComponentDescription;)V

    .line 245
    .line 246
    .line 247
    iput-object v1, p0, Lcom/taobao/android/dinamicx/DXGlobalButterWidgetNodeStore;->scrollerIndicator:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 248
    .line 249
    new-instance v1, Lcom/taobao/android/dinamicx_smooth_butter/node/DXWrapperBuilder;

    .line 250
    .line 251
    new-instance v2, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode$Builder;

    .line 252
    .line 253
    invoke-direct {v2}, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode$Builder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-direct {v1, v2, v0}, Lcom/taobao/android/dinamicx_smooth_butter/node/DXWrapperBuilder;-><init>(Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;Lcom/taobao/android/dinamicx/widget/IDXWidgetNodeStrategy;)V

    .line 257
    .line 258
    .line 259
    iput-object v1, p0, Lcom/taobao/android/dinamicx/DXGlobalButterWidgetNodeStore;->gridLayout:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 260
    .line 261
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXV3TemplateWidgetNode$Builder;

    .line 262
    .line 263
    new-instance v1, Lcom/taobao/android/dinamic_v35/widget/DXNanoTemplateComponentDesc;

    .line 264
    .line 265
    invoke-direct {v1}, Lcom/taobao/android/dinamic_v35/widget/DXNanoTemplateComponentDesc;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXV3TemplateWidgetNode$Builder;-><init>(Lcom/taobao/android/dinamic_v35/AbsComponentDescription;)V

    .line 269
    .line 270
    .line 271
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalButterWidgetNodeStore;->template:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 272
    .line 273
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXV3WrapperLayout$Builder;

    .line 274
    .line 275
    new-instance v1, Lcom/taobao/android/dinamic_v35/widget/DXNanoTabItemComponentDesc;

    .line 276
    .line 277
    invoke-direct {v1}, Lcom/taobao/android/dinamic_v35/widget/DXNanoTabItemComponentDesc;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXV3WrapperLayout$Builder;-><init>(Lcom/taobao/android/dinamic_v35/AbsComponentDescription;)V

    .line 281
    .line 282
    .line 283
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalButterWidgetNodeStore;->tabItem:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 284
    .line 285
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXV3WrapperLayout$Builder;

    .line 286
    .line 287
    new-instance v1, Lcom/taobao/android/dinamic_v35/widget/DXNanoTabHeaderLayoutComponentDesc;

    .line 288
    .line 289
    invoke-direct {v1}, Lcom/taobao/android/dinamic_v35/widget/DXNanoTabHeaderLayoutComponentDesc;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXV3WrapperLayout$Builder;-><init>(Lcom/taobao/android/dinamic_v35/AbsComponentDescription;)V

    .line 293
    .line 294
    .line 295
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalButterWidgetNodeStore;->tabHeader:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 296
    .line 297
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXV3WrapperLayout$Builder;

    .line 298
    .line 299
    new-instance v1, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc;

    .line 300
    .line 301
    invoke-direct {v1}, Lcom/taobao/android/dinamic_v35/widget/DXNanoViewPagerDesc;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXV3WrapperLayout$Builder;-><init>(Lcom/taobao/android/dinamic_v35/AbsComponentDescription;)V

    .line 305
    .line 306
    .line 307
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalButterWidgetNodeStore;->viewPager:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 308
    .line 309
    return-void
.end method


# virtual methods
.method public get(J)Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalButterWidgetNodeStore;->externalWidgetNodeStore:Lcom/taobao/android/dinamicx/IDXWidgetNodeBuilderStore;

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
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalButterWidgetNodeStore;->view:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

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
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalButterWidgetNodeStore;->textView:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

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
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalButterWidgetNodeStore;->fastTextView:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

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
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalButterWidgetNodeStore;->frameLayout:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

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
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalButterWidgetNodeStore;->linearLayout:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

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
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalButterWidgetNodeStore;->adaptiveLinearLayout:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

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
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalButterWidgetNodeStore;->gridLayout:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

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
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalButterWidgetNodeStore;->scrollerLayout:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

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
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalButterWidgetNodeStore;->sliderLayout:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

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
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalButterWidgetNodeStore;->switchWidget:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

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
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalButterWidgetNodeStore;->checkBox:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

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
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalButterWidgetNodeStore;->textInput:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

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
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalButterWidgetNodeStore;->imageView:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

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
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalButterWidgetNodeStore;->imageGifView:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

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
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalButterWidgetNodeStore;->animatedView:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

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
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalButterWidgetNodeStore;->gridItem:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

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
    if-nez v2, :cond_13

    .line 212
    .line 213
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalButterWidgetNodeStore;->tabHeader:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 214
    .line 215
    if-eqz p1, :cond_11

    .line 216
    .line 217
    return-object p1

    .line 218
    :cond_11
    monitor-enter p0

    .line 219
    :try_start_0
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalButterWidgetNodeStore;->tabHeader:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 220
    .line 221
    if-nez p1, :cond_12

    .line 222
    .line 223
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode$Builder;

    .line 224
    .line 225
    invoke-direct {p1}, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode$Builder;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalButterWidgetNodeStore;->tabHeader:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :catchall_0
    move-exception p1

    .line 232
    goto :goto_1

    .line 233
    :cond_12
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalButterWidgetNodeStore;->tabHeader:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 235
    .line 236
    return-object p1

    .line 237
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    throw p1

    .line 239
    :cond_13
    const-wide v0, 0x39e27644a2cc172dL    # 7.281969021196895E-30

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    cmp-long v2, p1, v0

    .line 245
    .line 246
    if-nez v2, :cond_16

    .line 247
    .line 248
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalButterWidgetNodeStore;->tabItem:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 249
    .line 250
    if-eqz p1, :cond_14

    .line 251
    .line 252
    return-object p1

    .line 253
    :cond_14
    monitor-enter p0

    .line 254
    :try_start_2
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalButterWidgetNodeStore;->tabItem:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 255
    .line 256
    if-nez p1, :cond_15

    .line 257
    .line 258
    new-instance p1, Lcom/taobao/android/dinamicx/widget/viewpager/tab/DXTabItemWidgetNode$Builder;

    .line 259
    .line 260
    invoke-direct {p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/DXTabItemWidgetNode$Builder;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalButterWidgetNodeStore;->tabItem:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :catchall_1
    move-exception p1

    .line 267
    goto :goto_3

    .line 268
    :cond_15
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 269
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalButterWidgetNodeStore;->tabItem:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 270
    .line 271
    return-object p1

    .line 272
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 273
    throw p1

    .line 274
    :cond_16
    const-wide v0, -0x66abf561f3346aa3L

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    cmp-long v2, p1, v0

    .line 280
    .line 281
    if-nez v2, :cond_17

    .line 282
    .line 283
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalButterWidgetNodeStore;->textInputView:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 284
    .line 285
    return-object p1

    .line 286
    :cond_17
    const-wide v0, 0x19d5677bbde83c1L

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    cmp-long v2, p1, v0

    .line 292
    .line 293
    if-nez v2, :cond_18

    .line 294
    .line 295
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalButterWidgetNodeStore;->calendarView:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 296
    .line 297
    return-object p1

    .line 298
    :cond_18
    const-wide v0, -0x251651be1a7673bcL    # -8.900509901602908E129

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    cmp-long v2, p1, v0

    .line 304
    .line 305
    if-nez v2, :cond_19

    .line 306
    .line 307
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalButterWidgetNodeStore;->template:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 308
    .line 309
    return-object p1

    .line 310
    :cond_19
    const-wide v0, -0x3f328bc8f058af6dL    # -15080.430165209144

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    cmp-long v2, p1, v0

    .line 316
    .line 317
    if-nez v2, :cond_1c

    .line 318
    .line 319
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalButterWidgetNodeStore;->viewPager:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 320
    .line 321
    if-eqz p1, :cond_1a

    .line 322
    .line 323
    return-object p1

    .line 324
    :cond_1a
    monitor-enter p0

    .line 325
    :try_start_4
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalButterWidgetNodeStore;->viewPager:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 326
    .line 327
    if-nez p1, :cond_1b

    .line 328
    .line 329
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXViewPager$Builder;

    .line 330
    .line 331
    invoke-direct {p1}, Lcom/taobao/android/dinamicx/widget/DXViewPager$Builder;-><init>()V

    .line 332
    .line 333
    .line 334
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalButterWidgetNodeStore;->viewPager:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :catchall_2
    move-exception p1

    .line 338
    goto :goto_5

    .line 339
    :cond_1b
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 340
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalButterWidgetNodeStore;->viewPager:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 341
    .line 342
    return-object p1

    .line 343
    :goto_5
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 344
    throw p1

    .line 345
    :cond_1c
    const-wide v0, 0x20ec8d6bd12f8724L    # 4.361292285129619E-150

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    cmp-long v2, p1, v0

    .line 351
    .line 352
    if-nez v2, :cond_1d

    .line 353
    .line 354
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalButterWidgetNodeStore;->listLayout:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 355
    .line 356
    return-object p1

    .line 357
    :cond_1d
    const-wide v0, 0x3a179f9fa4b860f4L    # 7.454271614370233E-29

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    cmp-long v2, p1, v0

    .line 363
    .line 364
    if-nez v2, :cond_1e

    .line 365
    .line 366
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalButterWidgetNodeStore;->scrollerIndicator:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 367
    .line 368
    return-object p1

    .line 369
    :cond_1e
    const/4 p1, 0x0

    .line 370
    return-object p1
.end method
