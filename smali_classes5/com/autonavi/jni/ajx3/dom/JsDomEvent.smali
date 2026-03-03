.class public Lcom/autonavi/jni/ajx3/dom/JsDomEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AJX_NODE_INVOKE:I = 0x1

.field public static final EVENT_CATEGORY_AJX_DOM:I = 0x0

.field public static final EVENT_CATEGORY_AJX_NODE_INVOKE:I = 0x2

.field public static final EVENT_CATEGORY_AJX_REMOTE_OBJECT:I = 0x1

.field public static final EVENT_TYPE_AJX_NODE_INVOKE:I = 0x20001

.field public static final EVENT_TYPE_ANIMATION_CANCEL:I = 0x20

.field public static final EVENT_TYPE_ANIMATION_CLEAR:I = 0x21

.field public static final EVENT_TYPE_ANIMATION_FINISH:I = 0x1e

.field public static final EVENT_TYPE_ANIMATION_FORBID_EVENT:I = 0x22

.field public static final EVENT_TYPE_ANIMATION_NEW:I = 0x1b

.field public static final EVENT_TYPE_ANIMATION_PARALLEL:I = 0x24

.field public static final EVENT_TYPE_ANIMATION_PAUSE:I = 0x1d

.field public static final EVENT_TYPE_ANIMATION_PLAY:I = 0x1c

.field public static final EVENT_TYPE_ANIMATION_REVERSE:I = 0x1f

.field public static final EVENT_TYPE_ANIMATION_SERIAL:I = 0x23

.field public static final EVENT_TYPE_ATTRIBUTE_ADD:I = 0xa

.field public static final EVENT_TYPE_ATTRIBUTE_REMOVE:I = 0xb

.field public static final EVENT_TYPE_CELL_2:I = 0x38

.field public static final EVENT_TYPE_DISMISS_SPLASH:I = 0x30

.field public static final EVENT_TYPE_FOOTER_2:I = 0x37

.field public static final EVENT_TYPE_HEADER_2:I = 0x36

.field public static final EVENT_TYPE_LIST_2:I = 0x34

.field public static final EVENT_TYPE_LIST_2_SECTION:I = 0x35

.field public static final EVENT_TYPE_LIST_CELL_GROUP_CHANGED:I = 0x2a

.field public static final EVENT_TYPE_LIST_DATA_ADD:I = 0x10

.field public static final EVENT_TYPE_LIST_DATA_ATTRIBUTE_ADD:I = 0x16

.field public static final EVENT_TYPE_LIST_DATA_ATTRIBUTE_REMOVE:I = 0x17

.field public static final EVENT_TYPE_LIST_DATA_PROPERTY_ADD:I = 0x14

.field public static final EVENT_TYPE_LIST_DATA_PROPERTY_REMOVE:I = 0x15

.field public static final EVENT_TYPE_LIST_DATA_REMOVE:I = 0x11

.field public static final EVENT_TYPE_LIST_DATA_REPLACE:I = 0x12

.field public static final EVENT_TYPE_LIST_DATA_SIZE_CHANGE:I = 0x13

.field public static final EVENT_TYPE_LIST_INIT:I = 0xc

.field public static final EVENT_TYPE_LIST_SECTION_ADD:I = 0xd

.field public static final EVENT_TYPE_LIST_SECTION_REMOVE:I = 0xe

.field public static final EVENT_TYPE_LIST_SECTION_REPLACE:I = 0xf

.field public static final EVENT_TYPE_LIST_SECTION_VISIBILITY_CHANGED:I = 0x32

.field public static final EVENT_TYPE_LIST_TEMPLATE_ADD:I = 0x18

.field public static final EVENT_TYPE_LIST_TEMPLATE_ATTRIBUTE_ADD:I = 0x2d

.field public static final EVENT_TYPE_LIST_TEMPLATE_ATTRIBUTE_REMOVE:I = 0x2e

.field public static final EVENT_TYPE_LIST_TEMPLATE_PROPERTY_ADD:I = 0x2b

.field public static final EVENT_TYPE_LIST_TEMPLATE_PROPERTY_REMOVE:I = 0x2c

.field public static final EVENT_TYPE_NODE_ADD:I = 0x2

.field public static final EVENT_TYPE_NODE_FULL:I = 0x1

.field public static final EVENT_TYPE_NODE_INSERT:I = 0x3

.field public static final EVENT_TYPE_NODE_REMOVE:I = 0x5

.field public static final EVENT_TYPE_NODE_REPLACE:I = 0x4

.field public static final EVENT_TYPE_NODE_SIZE_CHANGE:I = 0x6

.field public static final EVENT_TYPE_NODE_SNAPSHOT:I = 0x7

.field public static final EVENT_TYPE_NODE_SPLASH:I = 0x2f

.field public static final EVENT_TYPE_NODE_UNKNOW:I = 0x0

.field public static final EVENT_TYPE_PROPERTY_ADD:I = 0x8

.field public static final EVENT_TYPE_PROPERTY_REMOVE:I = 0x9

.field public static final EVENT_TYPE_READY:I = 0x31

.field public static final EVENT_TYPE_RELATIVE_ANIMATION_ADD_OBSERVER:I = 0x26

.field public static final EVENT_TYPE_RELATIVE_ANIMATION_BIND_TARGET:I = 0x25

.field public static final EVENT_TYPE_RELATIVE_ANIMATION_CLEAR:I = 0x28

.field public static final EVENT_TYPE_RELATIVE_ANIMATION_REMOVE_BY_NODE:I = 0x27

.field public static final EVENT_TYPE_REMOTE_OBJECT_CREATE:I = 0x10001

.field public static final EVENT_TYPE_REMOTE_OBJECT_DELETE:I = 0x10002

.field public static final EVENT_TYPE_REMOTE_OBJECT_INVOKE:I = 0x10003

.field public static final EVENT_TYPE_SCROLLER_CONTENT_SIZE_CHANGE:I = 0x33

.field public static final EVENT_TYPE_SCROLLER_INIT:I = 0x19

.field public static final EVENT_TYPE_SCROLL_INTO_VIEW:I = 0x29

.field public static final JS_DOM_EVENT_METHOD_NAME_REQUEST_FOCUS:Ljava/lang/String; = "RequestFocus"

.field public static final REMOTE_OBJECT_CREATE:I = 0x1

.field public static final REMOTE_OBJECT_DELETE:I = 0x2

.field public static final REMOTE_OBJECT_INVOKE:I = 0x3


# instance fields
.field ctx:J

.field private mAjxAnalyzerEvent:Lcom/autonavi/minimap/ajx3/analyzer/AjxAnalyzerEvent;

.field public final nextPtr:J

.field public final sequenceId:J

.field public final type:I


# direct methods
.method public constructor <init>(JIJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbo3;->c:Lbo3;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, p0, p4, p5, v1}, Lbo3;->a(Ljava/lang/Object;JI)V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomEvent;->ctx:J

    .line 11
    .line 12
    iput p3, p0, Lcom/autonavi/jni/ajx3/dom/JsDomEvent;->type:I

    .line 13
    .line 14
    invoke-direct {p0, p4, p5}, Lcom/autonavi/jni/ajx3/dom/JsDomEvent;->nativeGetSequenceId(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomEvent;->sequenceId:J

    .line 19
    .line 20
    invoke-direct {p0, p4, p5}, Lcom/autonavi/jni/ajx3/dom/JsDomEvent;->nativeGetNext(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Lcom/autonavi/jni/ajx3/dom/JsDomEvent;->nextPtr:J

    .line 25
    .line 26
    return-void
.end method

.method public static create(JJ)Lcom/autonavi/jni/ajx3/dom/JsDomEvent;
    .locals 7

    .line 1
    invoke-static {p2, p3}, Lcom/autonavi/jni/ajx3/dom/JsDomEvent;->nativeGetType(J)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const v0, 0x20001

    .line 6
    .line 7
    .line 8
    if-eq v3, v0, :cond_0

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    packed-switch v3, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    packed-switch v3, :pswitch_data_2

    .line 17
    .line 18
    .line 19
    packed-switch v3, :pswitch_data_3

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :pswitch_0
    new-instance v6, Lcom/autonavi/jni/ajx3/dom/JsDomEventRemoteObjectInvoke;

    .line 26
    .line 27
    move-object v0, v6

    .line 28
    move-wide v1, p0

    .line 29
    move-wide v4, p2

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventRemoteObjectInvoke;-><init>(JIJ)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move-object p0, v6

    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :pswitch_1
    new-instance v6, Lcom/autonavi/jni/ajx3/dom/JsDomEventRemoteObjectDelete;

    .line 37
    .line 38
    move-object v0, v6

    .line 39
    move-wide v1, p0

    .line 40
    move-wide v4, p2

    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventRemoteObjectDelete;-><init>(JIJ)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    new-instance v6, Lcom/autonavi/jni/ajx3/dom/JsDomEventRemoteObjectCreate;

    .line 46
    .line 47
    move-object v0, v6

    .line 48
    move-wide v1, p0

    .line 49
    move-wide v4, p2

    .line 50
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventRemoteObjectCreate;-><init>(JIJ)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    new-instance v6, Lcom/autonavi/jni/ajx3/dom/JsDomEventCell2;

    .line 55
    .line 56
    move-object v0, v6

    .line 57
    move-wide v1, p0

    .line 58
    move-wide v4, p2

    .line 59
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventCell2;-><init>(JIJ)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_4
    new-instance v6, Lcom/autonavi/jni/ajx3/dom/JsDomEventFooter2;

    .line 64
    .line 65
    move-object v0, v6

    .line 66
    move-wide v1, p0

    .line 67
    move-wide v4, p2

    .line 68
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventFooter2;-><init>(JIJ)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_5
    new-instance v6, Lcom/autonavi/jni/ajx3/dom/JsDomEventHeader2;

    .line 73
    .line 74
    move-object v0, v6

    .line 75
    move-wide v1, p0

    .line 76
    move-wide v4, p2

    .line 77
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventHeader2;-><init>(JIJ)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_6
    new-instance v6, Lcom/autonavi/jni/ajx3/dom/JsDomEventSection2;

    .line 82
    .line 83
    move-object v0, v6

    .line 84
    move-wide v1, p0

    .line 85
    move-wide v4, p2

    .line 86
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventSection2;-><init>(JIJ)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_7
    new-instance v6, Lcom/autonavi/jni/ajx3/dom/JsDomEventList2;

    .line 91
    .line 92
    move-object v0, v6

    .line 93
    move-wide v1, p0

    .line 94
    move-wide v4, p2

    .line 95
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventList2;-><init>(JIJ)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_8
    new-instance v6, Lcom/autonavi/jni/ajx3/dom/JsDomEventScroller2ContentSizeChange;

    .line 100
    .line 101
    move-object v0, v6

    .line 102
    move-wide v1, p0

    .line 103
    move-wide v4, p2

    .line 104
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventScroller2ContentSizeChange;-><init>(JIJ)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_9
    new-instance v6, Lcom/autonavi/jni/ajx3/dom/JsDomEventListSectionVisibility;

    .line 109
    .line 110
    move-object v0, v6

    .line 111
    move-wide v1, p0

    .line 112
    move-wide v4, p2

    .line 113
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventListSectionVisibility;-><init>(JIJ)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_a
    new-instance v6, Lcom/autonavi/jni/ajx3/dom/JsDomEvent;

    .line 118
    .line 119
    move-object v0, v6

    .line 120
    move-wide v1, p0

    .line 121
    move-wide v4, p2

    .line 122
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/jni/ajx3/dom/JsDomEvent;-><init>(JIJ)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_b
    new-instance v6, Lcom/autonavi/jni/ajx3/dom/JsDomDismissSplash;

    .line 127
    .line 128
    move-object v0, v6

    .line 129
    move-wide v1, p0

    .line 130
    move-wide v4, p2

    .line 131
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/jni/ajx3/dom/JsDomDismissSplash;-><init>(JIJ)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_c
    new-instance v6, Lcom/autonavi/jni/ajx3/dom/JsDomEventSplash;

    .line 136
    .line 137
    move-object v0, v6

    .line 138
    move-wide v1, p0

    .line 139
    move-wide v4, p2

    .line 140
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventSplash;-><init>(JIJ)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_d
    new-instance v6, Lcom/autonavi/jni/ajx3/dom/JsDomEventListTemplateAttribute;

    .line 145
    .line 146
    move-object v0, v6

    .line 147
    move-wide v1, p0

    .line 148
    move-wide v4, p2

    .line 149
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventListTemplateAttribute;-><init>(JIJ)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_e
    new-instance v6, Lcom/autonavi/jni/ajx3/dom/JsDomEventListTemplateProperty;

    .line 154
    .line 155
    move-object v0, v6

    .line 156
    move-wide v1, p0

    .line 157
    move-wide v4, p2

    .line 158
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventListTemplateProperty;-><init>(JIJ)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :pswitch_f
    new-instance v6, Lcom/autonavi/jni/ajx3/dom/JsDomEventScrollIntoView;

    .line 164
    .line 165
    move-object v0, v6

    .line 166
    move-wide v1, p0

    .line 167
    move-wide v4, p2

    .line 168
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventScrollIntoView;-><init>(JIJ)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_10
    new-instance v6, Lcom/autonavi/jni/ajx3/dom/JsDomEventRelativeAnimation;

    .line 174
    .line 175
    move-object v0, v6

    .line 176
    move-wide v1, p0

    .line 177
    move-wide v4, p2

    .line 178
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventRelativeAnimation;-><init>(JIJ)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_11
    new-instance v6, Lcom/autonavi/jni/ajx3/dom/JsDomEventAnimationGroup;

    .line 184
    .line 185
    move-object v0, v6

    .line 186
    move-wide v1, p0

    .line 187
    move-wide v4, p2

    .line 188
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventAnimationGroup;-><init>(JIJ)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_12
    new-instance v6, Lcom/autonavi/jni/ajx3/dom/JsDomEventAnimation;

    .line 194
    .line 195
    move-object v0, v6

    .line 196
    move-wide v1, p0

    .line 197
    move-wide v4, p2

    .line 198
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventAnimation;-><init>(JIJ)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_13
    new-instance v6, Lcom/autonavi/jni/ajx3/dom/JsDomEventScrollerInit;

    .line 204
    .line 205
    move-object v0, v6

    .line 206
    move-wide v1, p0

    .line 207
    move-wide v4, p2

    .line 208
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventScrollerInit;-><init>(JIJ)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_14
    new-instance v6, Lcom/autonavi/jni/ajx3/dom/JsDomEventListTemplateAdd;

    .line 214
    .line 215
    move-object v0, v6

    .line 216
    move-wide v1, p0

    .line 217
    move-wide v4, p2

    .line 218
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventListTemplateAdd;-><init>(JIJ)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_15
    new-instance v6, Lcom/autonavi/jni/ajx3/dom/JsDomEventListDataAttribute;

    .line 224
    .line 225
    move-object v0, v6

    .line 226
    move-wide v1, p0

    .line 227
    move-wide v4, p2

    .line 228
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventListDataAttribute;-><init>(JIJ)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_16
    new-instance v6, Lcom/autonavi/jni/ajx3/dom/JsDomEventListDataProperty;

    .line 234
    .line 235
    move-object v0, v6

    .line 236
    move-wide v1, p0

    .line 237
    move-wide v4, p2

    .line 238
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventListDataProperty;-><init>(JIJ)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :pswitch_17
    new-instance v6, Lcom/autonavi/jni/ajx3/dom/JsDomEventListDataSizeChange;

    .line 244
    .line 245
    move-object v0, v6

    .line 246
    move-wide v1, p0

    .line 247
    move-wide v4, p2

    .line 248
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventListDataSizeChange;-><init>(JIJ)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :pswitch_18
    new-instance v6, Lcom/autonavi/jni/ajx3/dom/JsDomEventListCellData;

    .line 254
    .line 255
    move-object v0, v6

    .line 256
    move-wide v1, p0

    .line 257
    move-wide v4, p2

    .line 258
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventListCellData;-><init>(JIJ)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :pswitch_19
    new-instance v6, Lcom/autonavi/jni/ajx3/dom/JsDomEventListSection;

    .line 264
    .line 265
    move-object v0, v6

    .line 266
    move-wide v1, p0

    .line 267
    move-wide v4, p2

    .line 268
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventListSection;-><init>(JIJ)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :pswitch_1a
    new-instance v6, Lcom/autonavi/jni/ajx3/dom/JsDomEventListInit;

    .line 274
    .line 275
    move-object v0, v6

    .line 276
    move-wide v1, p0

    .line 277
    move-wide v4, p2

    .line 278
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventListInit;-><init>(JIJ)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :pswitch_1b
    new-instance v6, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeAttribute;

    .line 284
    .line 285
    move-object v0, v6

    .line 286
    move-wide v1, p0

    .line 287
    move-wide v4, p2

    .line 288
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeAttribute;-><init>(JIJ)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :pswitch_1c
    new-instance v6, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeProperty;

    .line 294
    .line 295
    move-object v0, v6

    .line 296
    move-wide v1, p0

    .line 297
    move-wide v4, p2

    .line 298
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeProperty;-><init>(JIJ)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :pswitch_1d
    new-instance v6, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeSnapshot;

    .line 304
    .line 305
    move-object v0, v6

    .line 306
    move-wide v1, p0

    .line 307
    move-wide v4, p2

    .line 308
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeSnapshot;-><init>(JIJ)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :pswitch_1e
    new-instance v6, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeSizeChange;

    .line 314
    .line 315
    move-object v0, v6

    .line 316
    move-wide v1, p0

    .line 317
    move-wide v4, p2

    .line 318
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeSizeChange;-><init>(JIJ)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :pswitch_1f
    new-instance v6, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeRemove;

    .line 324
    .line 325
    move-object v0, v6

    .line 326
    move-wide v1, p0

    .line 327
    move-wide v4, p2

    .line 328
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeRemove;-><init>(JIJ)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :pswitch_20
    new-instance v6, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeReplace;

    .line 334
    .line 335
    move-object v0, v6

    .line 336
    move-wide v1, p0

    .line 337
    move-wide v4, p2

    .line 338
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeReplace;-><init>(JIJ)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :pswitch_21
    new-instance v6, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeInsert;

    .line 344
    .line 345
    move-object v0, v6

    .line 346
    move-wide v1, p0

    .line 347
    move-wide v4, p2

    .line 348
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeInsert;-><init>(JIJ)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :pswitch_22
    new-instance v6, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeAdd;

    .line 354
    .line 355
    move-object v0, v6

    .line 356
    move-wide v1, p0

    .line 357
    move-wide v4, p2

    .line 358
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeAdd;-><init>(JIJ)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :pswitch_23
    new-instance v6, Lcom/autonavi/jni/ajx3/dom/JsDomEventFull;

    .line 364
    .line 365
    move-object v0, v6

    .line 366
    move-wide v1, p0

    .line 367
    move-wide v4, p2

    .line 368
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventFull;-><init>(JIJ)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_0
    new-instance v6, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeInvoke;

    .line 374
    .line 375
    move-object v0, v6

    .line 376
    move-wide v1, p0

    .line 377
    move-wide v4, p2

    .line 378
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeInvoke;-><init>(JIJ)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :goto_1
    return-object p0

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    :pswitch_data_2
    .packed-switch 0x2b
        :pswitch_e
        :pswitch_e
        :pswitch_d
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
    .end packed-switch

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    :pswitch_data_3
    .packed-switch 0x10001
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private native nativeGetNext(J)J
.end method

.method private native nativeGetSequenceId(J)J
.end method

.method private static native nativeGetType(J)I
.end method


# virtual methods
.method public createAnalyzerEvent(IJJ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/ajx3/analyzer/AjxAnalyzerEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/minimap/ajx3/analyzer/AjxAnalyzerEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomEvent;->mAjxAnalyzerEvent:Lcom/autonavi/minimap/ajx3/analyzer/AjxAnalyzerEvent;

    .line 7
    .line 8
    iput p1, v0, Lcom/autonavi/minimap/ajx3/analyzer/AjxAnalyzerEvent;->batch:I

    .line 9
    .line 10
    iput-wide p2, v0, Lcom/autonavi/minimap/ajx3/analyzer/AjxAnalyzerEvent;->arriveTime:J

    .line 11
    .line 12
    iput-wide p4, v0, Lcom/autonavi/minimap/ajx3/analyzer/AjxAnalyzerEvent;->lastArriveTime:J

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, v0, Lcom/autonavi/minimap/ajx3/analyzer/AjxAnalyzerEvent;->beginTime:J

    .line 19
    .line 20
    return-void
.end method

.method public getAjxAnalyzerEvent()Lcom/autonavi/minimap/ajx3/analyzer/AjxAnalyzerEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomEvent;->mAjxAnalyzerEvent:Lcom/autonavi/minimap/ajx3/analyzer/AjxAnalyzerEvent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/minimap/ajx3/analyzer/AjxAnalyzerEvent;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/autonavi/minimap/ajx3/analyzer/AjxAnalyzerEvent;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomEvent;->mAjxAnalyzerEvent:Lcom/autonavi/minimap/ajx3/analyzer/AjxAnalyzerEvent;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomEvent;->mAjxAnalyzerEvent:Lcom/autonavi/minimap/ajx3/analyzer/AjxAnalyzerEvent;

    .line 13
    .line 14
    return-object v0
.end method

.method public getNext()Lcom/autonavi/jni/ajx3/dom/JsDomEvent;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomEvent;->nextPtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/autonavi/jni/ajx3/dom/JsDomEvent;->ctx:J

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Lcom/autonavi/jni/ajx3/dom/JsDomEvent;->create(JJ)Lcom/autonavi/jni/ajx3/dom/JsDomEvent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method
