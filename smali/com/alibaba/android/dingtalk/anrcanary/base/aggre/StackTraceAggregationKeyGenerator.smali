.class public Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/StackTraceAggregationKeyGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ANNOTATED_STACK_FRAME_GETTER:Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/AnnotatedStackFrameGetter;

.field private static final STACK_FRAME_GETTER:Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/StackFrameGetter;

.field public static final sIgnoreRuleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/StackFrameGetter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/StackFrameGetter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/StackTraceAggregationKeyGenerator;->STACK_FRAME_GETTER:Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/StackFrameGetter;

    .line 7
    .line 8
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/AnnotatedStackFrameGetter;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/AnnotatedStackFrameGetter;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/StackTraceAggregationKeyGenerator;->ANNOTATED_STACK_FRAME_GETTER:Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/AnnotatedStackFrameGetter;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/StackTraceAggregationKeyGenerator;->sIgnoreRuleList:Ljava/util/List;

    .line 21
    .line 22
    new-instance v1, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreRule;

    .line 23
    .line 24
    sget-object v2, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;->BOTTOM:Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;

    .line 25
    .line 26
    const-string/jumbo v3, "android.app.Instrumentation"

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreRule;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreRule;

    .line 36
    .line 37
    const-string/jumbo v3, "android.os.Handler.handleCallback"

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2, v3}, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreRule;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreRule;

    .line 47
    .line 48
    const-string/jumbo v3, "android.os.Handler.dispatchMessage"

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2, v3}, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreRule;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreRule;

    .line 58
    .line 59
    const-string/jumbo v3, "android.os.HandlerThread.run"

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2, v3}, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreRule;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreRule;

    .line 69
    .line 70
    const-string/jumbo v3, "android.view.Choreographer"

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v2, v3}, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreRule;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreRule;

    .line 80
    .line 81
    const-string/jumbo v3, "android.view.ViewRootImpl$TraversalRunnable.run"

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v2, v3}, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreRule;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreRule;

    .line 91
    .line 92
    const-string/jumbo v3, "com.android.internal.os.RuntimeInit"

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v2, v3}, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreRule;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v1, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreRule;

    .line 102
    .line 103
    const-string/jumbo v3, "com.android.internal.os.ZygoteInit"

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v2, v3}, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreRule;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v1, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreRule;

    .line 113
    .line 114
    const-string/jumbo v3, "com.android.internal.policy.DecorView"

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, v2, v3}, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreRule;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v1, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreRule;

    .line 124
    .line 125
    const-string/jumbo v3, "java.lang.Thread.run"

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, v2, v3}, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreRule;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    new-instance v1, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreRule;

    .line 135
    .line 136
    const-string/jumbo v3, "java.util.concurrent.ThreadPoolExecutor$Worker.run"

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, v2, v3}, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreRule;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    new-instance v1, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreRule;

    .line 146
    .line 147
    const-string/jumbo v3, "java.util.TimerThread.run"

    .line 148
    .line 149
    .line 150
    invoke-direct {v1, v2, v3}, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreRule;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    new-instance v1, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreRule;

    .line 157
    .line 158
    sget-object v2, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;->ELEMENT:Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;

    .line 159
    .line 160
    const-string/jumbo v3, "android.net.IConnectivityManager"

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, v2, v3}, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreRule;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    new-instance v1, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreRule;

    .line 170
    .line 171
    const-string/jumbo v3, "android.widget.AbsListView"

    .line 172
    .line 173
    .line 174
    invoke-direct {v1, v2, v3}, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreRule;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    new-instance v1, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreRule;

    .line 181
    .line 182
    const-string/jumbo v3, "android.widget.HwAbsListView"

    .line 183
    .line 184
    .line 185
    invoke-direct {v1, v2, v3}, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreRule;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    new-instance v1, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreRule;

    .line 192
    .line 193
    sget-object v2, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;->ELEMENT_METHOD:Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;

    .line 194
    .line 195
    const-string/jumbo v3, "android.widget.ListView"

    .line 196
    .line 197
    .line 198
    invoke-direct {v1, v2, v3}, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreRule;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    new-instance v1, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreRule;

    .line 205
    .line 206
    sget-object v2, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;->TOP_ELEMENT:Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;

    .line 207
    .line 208
    const-string/jumbo v3, "android.app"

    .line 209
    .line 210
    .line 211
    invoke-direct {v1, v2, v3}, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreRule;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    new-instance v1, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreRule;

    .line 218
    .line 219
    const-string/jumbo v3, "android.content"

    .line 220
    .line 221
    .line 222
    invoke-direct {v1, v2, v3}, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreRule;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    new-instance v1, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreRule;

    .line 229
    .line 230
    const-string/jumbo v3, "android.os"

    .line 231
    .line 232
    .line 233
    invoke-direct {v1, v2, v3}, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreRule;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    new-instance v1, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreRule;

    .line 240
    .line 241
    const-string/jumbo v3, "android.text"

    .line 242
    .line 243
    .line 244
    invoke-direct {v1, v2, v3}, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreRule;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    new-instance v1, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreRule;

    .line 251
    .line 252
    const-string/jumbo v3, "android.view"

    .line 253
    .line 254
    .line 255
    invoke-direct {v1, v2, v3}, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreRule;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    new-instance v1, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreRule;

    .line 262
    .line 263
    const-string/jumbo v3, "dalvik.system"

    .line 264
    .line 265
    .line 266
    invoke-direct {v1, v2, v3}, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreRule;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    new-instance v1, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreRule;

    .line 273
    .line 274
    const-string/jumbo v3, "java.io"

    .line 275
    .line 276
    .line 277
    invoke-direct {v1, v2, v3}, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreRule;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    new-instance v1, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreRule;

    .line 284
    .line 285
    const-string/jumbo v3, "java.lang"

    .line 286
    .line 287
    .line 288
    invoke-direct {v1, v2, v3}, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreRule;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    new-instance v1, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreRule;

    .line 295
    .line 296
    const-string/jumbo v3, "java.util"

    .line 297
    .line 298
    .line 299
    invoke-direct {v1, v2, v3}, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreRule;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    new-instance v1, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreRule;

    .line 306
    .line 307
    const-string/jumbo v3, "jdk.internal"

    .line 308
    .line 309
    .line 310
    invoke-direct {v1, v2, v3}, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreRule;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    new-instance v1, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreRule;

    .line 317
    .line 318
    const-string/jumbo v3, "libcore.io"

    .line 319
    .line 320
    .line 321
    invoke-direct {v1, v2, v3}, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreRule;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    new-instance v1, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreRule;

    .line 328
    .line 329
    const-string/jumbo v3, "sun.misc"

    .line 330
    .line 331
    .line 332
    invoke-direct {v1, v2, v3}, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreRule;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    new-instance v1, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreRule;

    .line 339
    .line 340
    const-string/jumbo v3, "sun.nio"

    .line 341
    .line 342
    .line 343
    invoke-direct {v1, v2, v3}, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreRule;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addIgnoreRule(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreRule;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/StackTraceAggregationKeyGenerator;->sIgnoreRuleList:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static getFrameIgnoreScope(Ljava/lang/StackTraceElement;Z)Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/StackTraceAggregationKeyGenerator;->sIgnoreRuleList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreRule;

    .line 22
    .line 23
    invoke-virtual {v1, p0, p1}, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreRule;->isMatch(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreRule;->getType()Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    sget-object p0, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;->NONE:Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;

    .line 35
    .line 36
    return-object p0
.end method

.method public static getKey([Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;)I
    .locals 1

    .line 2
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/StackTraceAggregationKeyGenerator;->ANNOTATED_STACK_FRAME_GETTER:Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/AnnotatedStackFrameGetter;

    invoke-static {p0, v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/StackTraceAggregationKeyGenerator;->getKey([Ljava/lang/Object;Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IStackFrameGetter;)I

    move-result p0

    return p0
.end method

.method public static getKey([Ljava/lang/Object;Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IStackFrameGetter;)I
    .locals 7

    .line 3
    invoke-static {p0}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 5
    array-length v2, p0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, p0, v4

    if-nez v5, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {p1, v5}, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IStackFrameGetter;->getFrame(Ljava/lang/Object;)Ljava/lang/StackTraceElement;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/StackTraceAggregationKeyGenerator;->getStackTraceFrameKeyString(Ljava/lang/StackTraceElement;Z)Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/Result;

    move-result-object v5

    .line 7
    sget-object v6, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/Result;->IGNORE_ELEMENT:Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/Result;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    sget-object v3, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/Result;->IGNORE_BOTTOM:Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/Result;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {v5}, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/Result;->getFrameKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    const/high16 p0, -0x80000000

    return p0

    .line 11
    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result p0

    return p0
.end method

.method public static getKey([Ljava/lang/StackTraceElement;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/StackTraceAggregationKeyGenerator;->STACK_FRAME_GETTER:Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/StackFrameGetter;

    invoke-static {p0, v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/StackTraceAggregationKeyGenerator;->getKey([Ljava/lang/Object;Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IStackFrameGetter;)I

    move-result p0

    return p0
.end method

.method public static getStackTraceFrameKeyString(Ljava/lang/StackTraceElement;Z)Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/Result;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/Result;->IGNORE_ELEMENT:Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/Result;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/StackTraceAggregationKeyGenerator;->getFrameIgnoreScope(Ljava/lang/StackTraceElement;Z)Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;->ELEMENT:Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;->TOP_ELEMENT:Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;->BOTTOM:Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object p0, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/Result;->IGNORE_BOTTOM:Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/Result;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;->ELEMENT_METHOD:Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/IgnoreType;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string/jumbo v2, "$"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    const-string/jumbo p1, "."

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p0, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :cond_4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_5
    new-instance p0, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/Result;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/Result;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_6
    :goto_0
    sget-object p0, Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/Result;->IGNORE_ELEMENT:Lcom/alibaba/android/dingtalk/anrcanary/base/aggre/Result;

    .line 114
    .line 115
    return-object p0
.end method
