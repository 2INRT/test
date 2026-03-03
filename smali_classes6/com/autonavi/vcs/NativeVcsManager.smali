.class public Lcom/autonavi/vcs/NativeVcsManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/vcs/VCSCallback;
.implements Lcom/autonavi/bundle/vui/util/CloudController$OnCloudConfigCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/vcs/NativeVcsManager$VoiceCommandCallback;,
        Lcom/autonavi/vcs/NativeVcsManager$y;
    }
.end annotation

.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMemberNames;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation


# static fields
.field private static final INSTANCE:Lcom/autonavi/vcs/NativeVcsManager;

.field private static final RETRY_FLAG_CUSTOM:I = 0x1

.field private static final RETRY_FLAG_DFT:I = 0x0

.field private static final TAG:Ljava/lang/String; = "NativeVcsManager_JAVA "

.field private static volatile mTimer:Lqd6;

.field private static final mVersionCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sIsVcsSoLoaded:Z


# instance fields
.field private appVer:Ljava/lang/String;

.field autoListenTime:J

.field private volatile breakCMDTaskId:Ljava/lang/String;

.field private volatile breakTTSTaskId:Ljava/lang/String;

.field private hUiRunNormalPlayWakeupSoundEnd:Lcom/autonavi/vcs/NativeVcsManager$y;

.field private hasAddModels:Z

.field private ipCnt:I

.field private irCnt:I

.field private isMturn:Z

.field private volatile isSetAudioAssistant:Z

.field private isSupportNewAec:Z

.field private isVUIPlaying:Z

.field private mAjxContinuousListeningEnable:Z

.field private mAudioRecordDataState:I

.field private mAudioServiceMonitorId:I

.field private volatile mBRecordFileError:Z

.field private final mCacheVUINaviStateList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mCacheVUIStateList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mCurVoiceState:I

.field private mCurrentSetConfigSceneID:J

.field private volatile mCurrentVCSStatus:Lcom/autonavi/vcs/Constants$VUIStatus;

.field private mGlobalVoiceCommonInfo:Lorg/json/JSONObject;

.field private mInitBuf:Lul6;

.field private mIsInitSo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile mIsPauseMusic:Z

.field private mIsPermitStartListen:Z

.field private mLastCmd:Lcom/autonavi/bundle/vui/entity/VoiceCMD;

.field private mLastTask:Lorg/json/JSONObject;

.field private mMitHost:Ljava/lang/String;

.field mMockRecordData:Lir3;

.field private mOnVUIWakeupListener:Lcom/autonavi/vcs/support/OnVUIWakeupListener;

.field private mOnlineLogBuf:Lul6;

.field private mParamsManager:Lya5;

.field private mPreRingTaskId:J

.field private mRecCntBuf:Lul6;

.field private mRecLifeBuf:Lul6;

.field private volatile mRecorderApplied:Z

.field private mReferenceFirst:Z

.field private mReferenceSampleRate:I

.field private mSerAbnormalGuideText:Ljava/lang/String;

.field private volatile mStartRecognitionTimestamp:J

.field private mStatusBuf:Lul6;

.field private mTaskIdBuf:Lul6;

.field private mTextCmdBuf:Lul6;

.field private mVCSNotifyCallback:Lcom/autonavi/vcs/support/IVCSNotifyCallback;

.field private mVUIEventCallback:Lcom/autonavi/vcs/VUIEventCallback;

.field private mVUIEventNaviCallback:Lcom/autonavi/vcs/VUIEventCallback;

.field private mVUIInitDelayTask:Ljava/lang/Runnable;

.field private final mVcsAudioRecorder:Lnf6;

.field private mVcsJniManager:Lcom/autonavi/jni/vcs/VcsJniManager;

.field private mVcsStartInitTime:J

.field private mVuiAssistantIsOpen:Z

.field private mVuiPlayListener:Lpl6;

.field private retryCnt:I

.field private sVUIInitStatus:Lcom/autonavi/vcs/init/VUIInitStatus;

.field private final vuiInitStatusLook:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/vcs/NativeVcsManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/vcs/NativeVcsManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/vcs/NativeVcsManager;->INSTANCE:Lcom/autonavi/vcs/NativeVcsManager;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/autonavi/vcs/NativeVcsManager;->sIsVcsSoLoaded:Z

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/autonavi/vcs/NativeVcsManager;->mVersionCache:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    invoke-static {v0}, Lul6;->a(I)Lul6;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/autonavi/vcs/NativeVcsManager;->mStatusBuf:Lul6;

    .line 11
    .line 12
    invoke-static {v0}, Lul6;->a(I)Lul6;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/autonavi/vcs/NativeVcsManager;->mInitBuf:Lul6;

    .line 17
    .line 18
    const/16 v1, 0x14

    .line 19
    .line 20
    invoke-static {v1}, Lul6;->a(I)Lul6;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/autonavi/vcs/NativeVcsManager;->mTaskIdBuf:Lul6;

    .line 25
    .line 26
    const/16 v1, 0xb4

    .line 27
    .line 28
    invoke-static {v1}, Lul6;->a(I)Lul6;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Lcom/autonavi/vcs/NativeVcsManager;->mRecCntBuf:Lul6;

    .line 33
    .line 34
    invoke-static {v1}, Lul6;->a(I)Lul6;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/autonavi/vcs/NativeVcsManager;->mRecLifeBuf:Lul6;

    .line 39
    .line 40
    invoke-static {v0}, Lul6;->a(I)Lul6;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->mOnlineLogBuf:Lul6;

    .line 45
    .line 46
    const/16 v0, 0xa

    .line 47
    .line 48
    invoke-static {v0}, Lul6;->a(I)Lul6;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->mTextCmdBuf:Lul6;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->hUiRunNormalPlayWakeupSoundEnd:Lcom/autonavi/vcs/NativeVcsManager$y;

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/autonavi/vcs/NativeVcsManager;->mCacheVUIStateList:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/autonavi/vcs/NativeVcsManager;->mCacheVUINaviStateList:Ljava/util/ArrayList;

    .line 70
    .line 71
    const-wide/16 v1, 0x0

    .line 72
    .line 73
    iput-wide v1, p0, Lcom/autonavi/vcs/NativeVcsManager;->mCurrentSetConfigSceneID:J

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    iput-boolean v3, p0, Lcom/autonavi/vcs/NativeVcsManager;->hasAddModels:Z

    .line 77
    .line 78
    iput-boolean v3, p0, Lcom/autonavi/vcs/NativeVcsManager;->mBRecordFileError:Z

    .line 79
    .line 80
    new-instance v4, Lnf6;

    .line 81
    .line 82
    invoke-direct {v4}, Lnf6;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v4, p0, Lcom/autonavi/vcs/NativeVcsManager;->mVcsAudioRecorder:Lnf6;

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    iput-boolean v4, p0, Lcom/autonavi/vcs/NativeVcsManager;->mReferenceFirst:Z

    .line 89
    .line 90
    iput v3, p0, Lcom/autonavi/vcs/NativeVcsManager;->mReferenceSampleRate:I

    .line 91
    .line 92
    iput-boolean v4, p0, Lcom/autonavi/vcs/NativeVcsManager;->mIsPermitStartListen:Z

    .line 93
    .line 94
    iput v3, p0, Lcom/autonavi/vcs/NativeVcsManager;->mCurVoiceState:I

    .line 95
    .line 96
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    invoke-direct {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 99
    .line 100
    .line 101
    iput-object v5, p0, Lcom/autonavi/vcs/NativeVcsManager;->mIsInitSo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    iput-boolean v4, p0, Lcom/autonavi/vcs/NativeVcsManager;->mRecorderApplied:Z

    .line 104
    .line 105
    iput v3, p0, Lcom/autonavi/vcs/NativeVcsManager;->ipCnt:I

    .line 106
    .line 107
    iput v3, p0, Lcom/autonavi/vcs/NativeVcsManager;->irCnt:I

    .line 108
    .line 109
    const-string/jumbo v5, ""

    .line 110
    .line 111
    .line 112
    iput-object v5, p0, Lcom/autonavi/vcs/NativeVcsManager;->mMitHost:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->mGlobalVoiceCommonInfo:Lorg/json/JSONObject;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->appVer:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v5, p0, Lcom/autonavi/vcs/NativeVcsManager;->breakTTSTaskId:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v5, p0, Lcom/autonavi/vcs/NativeVcsManager;->breakCMDTaskId:Ljava/lang/String;

    .line 121
    .line 122
    iput-boolean v3, p0, Lcom/autonavi/vcs/NativeVcsManager;->isSupportNewAec:Z

    .line 123
    .line 124
    iput-boolean v3, p0, Lcom/autonavi/vcs/NativeVcsManager;->isMturn:Z

    .line 125
    .line 126
    iput-wide v1, p0, Lcom/autonavi/vcs/NativeVcsManager;->mPreRingTaskId:J

    .line 127
    .line 128
    sget-object v6, Lcom/autonavi/vcs/init/VUIInitStatus;->UNINITIALIZED:Lcom/autonavi/vcs/init/VUIInitStatus;

    .line 129
    .line 130
    iput-object v6, p0, Lcom/autonavi/vcs/NativeVcsManager;->sVUIInitStatus:Lcom/autonavi/vcs/init/VUIInitStatus;

    .line 131
    .line 132
    new-instance v6, Ljava/lang/Object;

    .line 133
    .line 134
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v6, p0, Lcom/autonavi/vcs/NativeVcsManager;->vuiInitStatusLook:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v5, p0, Lcom/autonavi/vcs/NativeVcsManager;->mSerAbnormalGuideText:Ljava/lang/String;

    .line 140
    .line 141
    const/4 v5, -0x1

    .line 142
    iput v5, p0, Lcom/autonavi/vcs/NativeVcsManager;->mAudioServiceMonitorId:I

    .line 143
    .line 144
    iput v4, p0, Lcom/autonavi/vcs/NativeVcsManager;->mAudioRecordDataState:I

    .line 145
    .line 146
    iput v3, p0, Lcom/autonavi/vcs/NativeVcsManager;->retryCnt:I

    .line 147
    .line 148
    new-instance v4, Lir3;

    .line 149
    .line 150
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v0, v4, Lir3;->a:Lorg/json/JSONObject;

    .line 154
    .line 155
    iput-boolean v3, v4, Lir3;->b:Z

    .line 156
    .line 157
    iput-object v4, p0, Lcom/autonavi/vcs/NativeVcsManager;->mMockRecordData:Lir3;

    .line 158
    .line 159
    iput-boolean v3, p0, Lcom/autonavi/vcs/NativeVcsManager;->mVuiAssistantIsOpen:Z

    .line 160
    .line 161
    iput-wide v1, p0, Lcom/autonavi/vcs/NativeVcsManager;->autoListenTime:J

    .line 162
    .line 163
    iput-boolean v3, p0, Lcom/autonavi/vcs/NativeVcsManager;->isSetAudioAssistant:Z

    .line 164
    .line 165
    iput-boolean v3, p0, Lcom/autonavi/vcs/NativeVcsManager;->mAjxContinuousListeningEnable:Z

    .line 166
    .line 167
    new-instance v0, Lcom/autonavi/jni/vcs/VcsJniManager;

    .line 168
    .line 169
    invoke-direct {v0}, Lcom/autonavi/jni/vcs/VcsJniManager;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->mVcsJniManager:Lcom/autonavi/jni/vcs/VcsJniManager;

    .line 173
    .line 174
    invoke-virtual {v0, p0}, Lcom/autonavi/jni/vcs/VcsJniManager;->setVCSCallback(Lcom/autonavi/jni/vcs/VCSCallback;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lya5;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v1, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v1, v0, Lya5;->a:Ljava/util/ArrayList;

    .line 188
    .line 189
    iput-object v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->mParamsManager:Lya5;

    .line 190
    .line 191
    new-instance v1, Lwp2;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v2, Ljava/util/HashMap;

    .line 197
    .line 198
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v2, v1, Lwp2;->a:Ljava/util/HashMap;

    .line 202
    .line 203
    const-wide v3, 0x20000000000L

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    new-instance v4, Lwp2$f;

    .line 213
    .line 214
    invoke-direct {v4}, Lwp2$a;-><init>()V

    .line 215
    .line 216
    .line 217
    iget-object v5, v4, Lwp2$a;->a:Ljava/util/ArrayList;

    .line 218
    .line 219
    const-string/jumbo v6, "\u7b2c1\u4e2a"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    iget-object v5, v4, Lwp2$a;->a:Ljava/util/ArrayList;

    .line 226
    .line 227
    const-string/jumbo v6, "\u7b2c2\u4e2a"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    iget-object v5, v4, Lwp2$a;->a:Ljava/util/ArrayList;

    .line 234
    .line 235
    const-string/jumbo v6, "\u7b2c\u4e00\u4e2a"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    iget-object v5, v4, Lwp2$a;->a:Ljava/util/ArrayList;

    .line 242
    .line 243
    const-string/jumbo v6, "\u7b2c3\u4e2a"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    iget-object v5, v4, Lwp2$a;->a:Ljava/util/ArrayList;

    .line 250
    .line 251
    const-string/jumbo v6, "\u4e00\u4e2a"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    iget-object v5, v4, Lwp2$a;->a:Ljava/util/ArrayList;

    .line 258
    .line 259
    const-string/jumbo v6, "\u7b2c\u4e8c\u4e2a"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    iget-object v5, v4, Lwp2$a;->a:Ljava/util/ArrayList;

    .line 266
    .line 267
    const-string/jumbo v6, "\u7b2c4\u4e2a"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    iget-object v5, v4, Lwp2$a;->a:Ljava/util/ArrayList;

    .line 274
    .line 275
    const-string/jumbo v6, "\u7b2c5\u4e2a"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    iget-object v5, v4, Lwp2$a;->a:Ljava/util/ArrayList;

    .line 282
    .line 283
    const-string/jumbo v6, "\u7ec8\u70b9\u662f\u7b2c1\u4e2a"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    iget-object v5, v4, Lwp2$a;->a:Ljava/util/ArrayList;

    .line 290
    .line 291
    const-string/jumbo v6, "\u6ca1\u6709"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    const-wide v3, 0x8000000000L

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    new-instance v4, Lwp2$d;

    .line 310
    .line 311
    invoke-direct {v4}, Lwp2$a;-><init>()V

    .line 312
    .line 313
    .line 314
    iget-object v5, v4, Lwp2$a;->a:Ljava/util/ArrayList;

    .line 315
    .line 316
    const-string/jumbo v6, "\u7b2c1\u4e2a"

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    iget-object v5, v4, Lwp2$a;->a:Ljava/util/ArrayList;

    .line 323
    .line 324
    const-string/jumbo v6, "\u7b2c2\u4e2a"

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    iget-object v5, v4, Lwp2$a;->a:Ljava/util/ArrayList;

    .line 331
    .line 332
    const-string/jumbo v6, "\u7b2c3\u4e2a"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    iget-object v5, v4, Lwp2$a;->a:Ljava/util/ArrayList;

    .line 339
    .line 340
    const-string/jumbo v6, "\u6700\u8fd1\u7684"

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    iget-object v5, v4, Lwp2$a;->a:Ljava/util/ArrayList;

    .line 347
    .line 348
    const-string/jumbo v6, "\u53d6\u6d88"

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    iget-object v5, v4, Lwp2$a;->a:Ljava/util/ArrayList;

    .line 355
    .line 356
    const-string/jumbo v6, "\u4e00\u4e2a"

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    iget-object v5, v4, Lwp2$a;->a:Ljava/util/ArrayList;

    .line 363
    .line 364
    const-string/jumbo v6, "\u6700\u8fd1\u7684\u4e00\u4e2a"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    iget-object v5, v4, Lwp2$a;->a:Ljava/util/ArrayList;

    .line 371
    .line 372
    const-string/jumbo v6, "\u6211\u8981\u53bb\u7b2c1\u4e2a"

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    iget-object v5, v4, Lwp2$a;->a:Ljava/util/ArrayList;

    .line 379
    .line 380
    const-string/jumbo v6, "\u53bb\u7b2c1\u4e2a"

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    iget-object v5, v4, Lwp2$a;->a:Ljava/util/ArrayList;

    .line 387
    .line 388
    const-string/jumbo v6, "\u4e0d\u53bb\u4e86"

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    const-wide v3, 0x10000000000L

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    new-instance v4, Lwp2$b;

    .line 407
    .line 408
    invoke-direct {v4}, Lwp2$a;-><init>()V

    .line 409
    .line 410
    .line 411
    iget-object v5, v4, Lwp2$a;->a:Ljava/util/ArrayList;

    .line 412
    .line 413
    const-string/jumbo v6, "\u786e\u8ba4"

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    iget-object v5, v4, Lwp2$a;->a:Ljava/util/ArrayList;

    .line 420
    .line 421
    const-string/jumbo v6, "\u53d6\u6d88"

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    iget-object v5, v4, Lwp2$a;->a:Ljava/util/ArrayList;

    .line 428
    .line 429
    const-string/jumbo v6, "\u786e\u5b9a"

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    iget-object v5, v4, Lwp2$a;->a:Ljava/util/ArrayList;

    .line 436
    .line 437
    const-string/jumbo v6, "\u4e0d\u786e\u8ba4"

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    iget-object v5, v4, Lwp2$a;->a:Ljava/util/ArrayList;

    .line 444
    .line 445
    const-string/jumbo v6, "\u786e\u8ba4\u786e\u8ba4"

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    iget-object v5, v4, Lwp2$a;->a:Ljava/util/ArrayList;

    .line 452
    .line 453
    const-string/jumbo v6, "\u5f00\u59cb\u5bfc\u822a"

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    iget-object v5, v4, Lwp2$a;->a:Ljava/util/ArrayList;

    .line 460
    .line 461
    const-string/jumbo v6, "\u66f4\u6539\u76ee\u7684\u5730"

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    iget-object v5, v4, Lwp2$a;->a:Ljava/util/ArrayList;

    .line 468
    .line 469
    const-string/jumbo v6, "\u4e0d\u9700\u8981"

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    iget-object v5, v4, Lwp2$a;->a:Ljava/util/ArrayList;

    .line 476
    .line 477
    const-string/jumbo v6, "\u4e0d\u53bb"

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    const-wide/16 v3, 0x1400

    .line 487
    .line 488
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    new-instance v4, Lwp2$g;

    .line 493
    .line 494
    invoke-direct {v4}, Lwp2$g;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    const-wide v3, 0x1038400000000404L    # 1.56197857662754E-230

    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    new-instance v4, Lwp2$g;

    .line 510
    .line 511
    invoke-direct {v4}, Lwp2$g;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    const-wide/32 v3, 0x20000000

    .line 518
    .line 519
    .line 520
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    new-instance v4, Lwp2$c;

    .line 525
    .line 526
    invoke-direct {v4}, Lwp2$a;-><init>()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    const-wide/16 v3, 0x1

    .line 533
    .line 534
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    new-instance v4, Lwp2$e;

    .line 539
    .line 540
    invoke-direct {v4}, Lwp2$a;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    const-wide/32 v3, 0x800000

    .line 547
    .line 548
    .line 549
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    new-instance v4, Lwp2$h;

    .line 554
    .line 555
    invoke-direct {v4}, Lwp2$a;-><init>()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    iget-object v0, v0, Lya5;->a:Ljava/util/ArrayList;

    .line 562
    .line 563
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-eqz v2, :cond_0

    .line 568
    .line 569
    goto :goto_0

    .line 570
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    :goto_0
    iget-object v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->mParamsManager:Lya5;

    .line 574
    .line 575
    new-instance v1, Lpp;

    .line 576
    .line 577
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 578
    .line 579
    .line 580
    new-instance v2, Ljava/util/ArrayList;

    .line 581
    .line 582
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 583
    .line 584
    .line 585
    iput-object v2, v1, Lpp;->a:Ljava/util/ArrayList;

    .line 586
    .line 587
    new-instance v2, Ljava/util/ArrayList;

    .line 588
    .line 589
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 590
    .line 591
    .line 592
    iput-object v2, v1, Lpp;->b:Ljava/util/ArrayList;

    .line 593
    .line 594
    iget-object v0, v0, Lya5;->a:Ljava/util/ArrayList;

    .line 595
    .line 596
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-eqz v2, :cond_1

    .line 601
    .line 602
    goto :goto_1

    .line 603
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    :goto_1
    iget-object v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->mParamsManager:Lya5;

    .line 607
    .line 608
    new-instance v1, Lnu0;

    .line 609
    .line 610
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 611
    .line 612
    .line 613
    new-instance v2, Ljava/util/ArrayList;

    .line 614
    .line 615
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 616
    .line 617
    .line 618
    iput-object v2, v1, Lnu0;->a:Ljava/util/ArrayList;

    .line 619
    .line 620
    new-instance v2, Ljava/util/ArrayList;

    .line 621
    .line 622
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 623
    .line 624
    .line 625
    iput-object v2, v1, Lnu0;->b:Ljava/util/ArrayList;

    .line 626
    .line 627
    iget-object v0, v0, Lya5;->a:Ljava/util/ArrayList;

    .line 628
    .line 629
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-eqz v2, :cond_2

    .line 634
    .line 635
    goto :goto_2

    .line 636
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    :goto_2
    return-void
.end method

.method private UiNormalPlayWakeupSoundEnd(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->hUiRunNormalPlayWakeupSoundEnd:Lcom/autonavi/vcs/NativeVcsManager$y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcom/autonavi/vcs/NativeVcsManager$y;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/autonavi/vcs/NativeVcsManager$y;-><init>(Lcom/autonavi/vcs/NativeVcsManager;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->hUiRunNormalPlayWakeupSoundEnd:Lcom/autonavi/vcs/NativeVcsManager$y;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/vcs/NativeVcsManager;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/vcs/NativeVcsManager;->cacheDelayTask(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/autonavi/vcs/NativeVcsManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/vcs/NativeVcsManager;->realInit(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1002(Lcom/autonavi/vcs/NativeVcsManager;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/autonavi/vcs/NativeVcsManager;->mPreRingTaskId:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1100(Lcom/autonavi/vcs/NativeVcsManager;)Lpl6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/vcs/NativeVcsManager;->mVuiPlayListener:Lpl6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/autonavi/vcs/NativeVcsManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/vcs/NativeVcsManager;->normalPlayWakeupSoundEnd(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/autonavi/vcs/NativeVcsManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/vcs/NativeVcsManager;->UiNormalPlayWakeupSoundEnd(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/autonavi/vcs/NativeVcsManager;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/vcs/NativeVcsManager;->innerStartListening(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/autonavi/vcs/NativeVcsManager;ZILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/vcs/NativeVcsManager;->onHandWakeUp(ZILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/autonavi/vcs/NativeVcsManager;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/vcs/NativeVcsManager;->innerStopListening(ZLjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lcom/autonavi/vcs/NativeVcsManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->realReleaseAudioRecord()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lcom/autonavi/vcs/NativeVcsManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->realRecoverAudioRecord()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/autonavi/vcs/NativeVcsManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->initCopyFail()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/autonavi/vcs/NativeVcsManager;Lcom/autonavi/jni/vcs/NuiConfig;Lcom/autonavi/vcs/Constants$AmapNuiLogLevel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/vcs/NativeVcsManager;->innerInitNui(Lcom/autonavi/jni/vcs/NuiConfig;Lcom/autonavi/vcs/Constants$AmapNuiLogLevel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/autonavi/vcs/NativeVcsManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/vcs/NativeVcsManager;->mAudioRecordDataState:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lcom/autonavi/vcs/NativeVcsManager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/vcs/NativeVcsManager;->mAudioRecordDataState:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/autonavi/vcs/NativeVcsManager;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->innerRelease()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$600(Lcom/autonavi/vcs/NativeVcsManager;Lsj6;ZIILorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/autonavi/vcs/NativeVcsManager;->realNotifyResult(Lsj6;ZIILorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/autonavi/vcs/NativeVcsManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/vcs/NativeVcsManager;->breakCMDTaskId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/autonavi/vcs/NativeVcsManager;ILsj6;Lcom/autonavi/vcs/NativeVcsManager$VoiceCommandCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/vcs/NativeVcsManager;->dispatch(ILsj6;Lcom/autonavi/vcs/NativeVcsManager$VoiceCommandCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/autonavi/vcs/NativeVcsManager;Lsj6;Lcom/autonavi/vcs/NativeVcsManager$VoiceCommandCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/vcs/NativeVcsManager;->realExecuteCMD(Lsj6;Lcom/autonavi/vcs/NativeVcsManager$VoiceCommandCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private aspectCmd(Lcom/autonavi/bundle/vui/entity/VoiceCMD;)Z
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lgj3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lgj3;->doAspect(Lcom/autonavi/bundle/vui/entity/VoiceCMD;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    sget v0, Lxc6;->a:I

    .line 13
    .line 14
    sget-boolean v0, Lyc1;->a:Z

    .line 15
    .line 16
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/autonavi/vcs/NativeVcsManager;->setLastCmd(Lcom/autonavi/bundle/vui/entity/VoiceCMD;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :catchall_0
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :catchall_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method private audioReady()V
    .locals 1

    .line 1
    invoke-static {}, Lc24;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lyc1;->a:Z

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->getVcsJniManager()Lcom/autonavi/jni/vcs/VcsJniManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/autonavi/jni/vcs/VcsJniManager;->cNativeAudioReady()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static cNuiCheckAsset(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-boolean v0, Lde6;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v0}, Lcom/autonavi/vcs/NativeVcsManager;->initVcsModule()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/autonavi/jni/vcs/VcsJniManager;->cNativeNuiCheckAsset(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method private cacheDelayTask(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/vcs/NativeVcsManager;->mVUIInitDelayTask:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method private cacheVCSStateWhenAjxNotReady(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/vui/util/VuiTeachScheme;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->mCacheVUIStateList:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->mCacheVUINaviStateList:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method private cancelReferencePlayback()I
    .locals 2

    .line 1
    invoke-static {}, Lqh0;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget v0, Lxc6;->a:I

    .line 8
    .line 9
    sget-boolean v0, Lyc1;->a:Z

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->getVcsJniManager()Lcom/autonavi/jni/vcs/VcsJniManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/autonavi/jni/vcs/VcsJniManager;->cNativeCancelReferencePlayback()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget v1, Lxc6;->a:I

    .line 22
    .line 23
    sget-boolean v1, Lyc1;->a:Z

    .line 24
    .line 25
    return v0
.end method

.method private clearDelayTask()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->mVUIInitDelayTask:Ljava/lang/Runnable;

    .line 3
    .line 4
    return-void
.end method

.method private continueDelayCmd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->mVUIInitDelayTask:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->mVUIInitDelayTask:Ljava/lang/Runnable;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private dispatch(ILsj6;Lcom/autonavi/vcs/NativeVcsManager$VoiceCommandCallback;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "__trackInfo__"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    .line 7
    sget-boolean v2, Lyc1;->a:Z

    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->enableNativeSpm()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p2, Lsj6;->t:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    new-instance v3, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-static {}, Ljj3;->j()Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const-class v4, Lcom/autonavi/jni/ae/gmap/spmmerger/ISpmMergerService;

    .line 45
    .line 46
    invoke-static {v4}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/autonavi/jni/ae/gmap/spmmerger/ISpmMergerService;

    .line 51
    .line 52
    new-instance v5, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string/jumbo v0, "commandName"

    .line 61
    .line 62
    .line 63
    iget-object v2, p2, Lsj6;->k:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string/jumbo v0, "taskId"

    .line 69
    .line 70
    .line 71
    iget-object v2, p2, Lsj6;->o:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string/jumbo v0, "isChildCommand"

    .line 77
    .line 78
    .line 79
    iget-boolean v2, p2, Lsj6;->H:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    const-string/jumbo v6, "1"

    .line 82
    .line 83
    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    move-object v2, v6

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    :try_start_1
    const-string/jumbo v2, "0"

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    new-instance v0, Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string/jumbo v2, "contextId"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const-string/jumbo v2, "extend_param"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string/jumbo v0, "__disableCommonParamsDelay"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string/jumbo v0, "__useNewCommonParams"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string/jumbo v0, "__ignoreCpc"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-string/jumbo v0, "amap.__SPMB_TO_REPLACE__.VUI_Command.0"

    .line 134
    .line 135
    .line 136
    invoke-interface {v4, v0, v5}, Lcom/autonavi/jni/ae/gmap/spmmerger/ISpmMergerService;->controlHit(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catch_0
    nop

    .line 141
    :cond_1
    :goto_1
    invoke-direct {p0, p2}, Lcom/autonavi/vcs/NativeVcsManager;->aspectCmd(Lcom/autonavi/bundle/vui/entity/VoiceCMD;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Lsj6;->isChatCMD()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_2

    .line 149
    .line 150
    invoke-direct {p0, p1, p2}, Lcom/autonavi/vcs/NativeVcsManager;->startTimer(ILcom/autonavi/bundle/vui/entity/VoiceCMD;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    iget-boolean v0, p2, Lsj6;->C:Z

    .line 154
    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    sget-boolean v0, Lfl6;->a:Z

    .line 158
    .line 159
    :try_start_2
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/util/CloudController;->a()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getDiu()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string/jumbo v3, "vui_itemid"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lfl6;->a(Ljava/util/HashMap;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    sget v2, Lxc6;->a:I

    .line 192
    .line 193
    sget-boolean v2, Lyc1;->a:Z

    .line 194
    .line 195
    const-string/jumbo v2, "amap.P00462.0.B008"

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v0}, Lus;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 202
    .line 203
    .line 204
    :catch_1
    :cond_4
    :goto_2
    :try_start_3
    const-string/jumbo v0, "dispatchVoiceCMD"

    .line 205
    .line 206
    .line 207
    iget-object v2, p2, Lsj6;->l:Ljava/lang/String;

    .line 208
    .line 209
    const-string/jumbo v3, "token"

    .line 210
    .line 211
    .line 212
    new-instance v4, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const-string/jumbo v4, "vuiTaskId"

    .line 225
    .line 226
    .line 227
    iget-object v5, p2, Lsj6;->o:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 228
    .line 229
    :try_start_4
    new-instance v6, Lorg/json/JSONObject;

    .line 230
    .line 231
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    invoke-static {v6}, Lae3;->u(Lorg/json/JSONObject;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 244
    .line 245
    .line 246
    :catch_2
    :try_start_5
    sget p1, Lxc6;->a:I

    .line 247
    .line 248
    sget-boolean p1, Lyc1;->a:Z

    .line 249
    .line 250
    new-instance p1, Lorg/json/JSONObject;

    .line 251
    .line 252
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 253
    .line 254
    .line 255
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 256
    .line 257
    const-string/jumbo v2, "yyyyMMdd HH:mm:ss:SSS"

    .line 258
    .line 259
    .line 260
    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string/jumbo v2, "t"

    .line 264
    .line 265
    .line 266
    new-instance v3, Ljava/util/Date;

    .line 267
    .line 268
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    .line 277
    .line 278
    const-string/jumbo v0, "tid"

    .line 279
    .line 280
    .line 281
    iget-object v2, p2, Lsj6;->o:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->mTaskIdBuf:Lul6;

    .line 287
    .line 288
    invoke-virtual {v0, p1}, Lul6;->d(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lcom/autonavi/vcs/NativeVcsManager;->mTaskIdBuf:Lul6;

    .line 292
    .line 293
    const-string/jumbo v0, ","

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v0}, Lul6;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    const-string/jumbo v0, "sp_task_id_buf"

    .line 301
    .line 302
    .line 303
    invoke-static {v0, p1}, Lxl6;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    const-string/jumbo v0, "mTaskIdBuf"

    .line 307
    .line 308
    .line 309
    invoke-static {v0, p1}, Lae3;->v(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :catch_3
    nop

    .line 314
    :goto_3
    iget-object p1, p2, Lsj6;->b:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {p1}, Lt01;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_5

    .line 321
    .line 322
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    sget v2, Lxc6;->a:I

    .line 326
    .line 327
    sget-boolean v2, Lyc1;->a:Z

    .line 328
    .line 329
    const-string/jumbo v2, "abnormal_guide_text"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {p0, v0}, Lcom/autonavi/vcs/NativeVcsManager;->setSerAbnormalGuideText(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_5
    invoke-static {}, Lqm5;->a()Lqm5;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-instance v1, Lby1;

    .line 344
    .line 345
    invoke-direct {v1, p1}, Lkm5;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iput-object p2, v1, Lby1;->c:Lcom/autonavi/bundle/vui/entity/VoiceCMD;

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Lqm5;->b(Lsa;)V

    .line 351
    .line 352
    .line 353
    invoke-direct {p0, p2}, Lcom/autonavi/vcs/NativeVcsManager;->getCMDIntercept(Lcom/autonavi/bundle/vui/entity/VoiceCMD;)Lcom/autonavi/bundle/vui/model/CMDIntercept;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    if-eqz p1, :cond_6

    .line 358
    .line 359
    new-instance v0, Lcom/autonavi/vcs/NativeVcsManager$c;

    .line 360
    .line 361
    invoke-direct {v0, p0, p2, p3}, Lcom/autonavi/vcs/NativeVcsManager$c;-><init>(Lcom/autonavi/vcs/NativeVcsManager;Lsj6;Lcom/autonavi/vcs/NativeVcsManager$VoiceCommandCallback;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {p1, p2, v0}, Lcom/autonavi/bundle/vui/model/CMDIntercept;->intercept(Lcom/autonavi/bundle/vui/entity/VoiceCMD;Lcom/autonavi/bundle/vui/model/CMDIntercept$Callback;)V

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_6
    invoke-direct {p0, p2, p3}, Lcom/autonavi/vcs/NativeVcsManager;->realExecuteCMD(Lsj6;Lcom/autonavi/vcs/NativeVcsManager$VoiceCommandCallback;)V

    .line 369
    .line 370
    .line 371
    :goto_4
    return-void
.end method

.method private dispatchCacheVCSStateToAjx()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/vui/util/VuiTeachScheme;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->mVUIEventCallback:Lcom/autonavi/vcs/VUIEventCallback;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->mCacheVUIStateList:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/autonavi/vcs/NativeVcsManager;->mVUIEventCallback:Lcom/autonavi/vcs/VUIEventCallback;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Lcom/autonavi/vcs/VUIEventCallback;->onVUIEventCallback(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->mCacheVUIStateList:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->mVUIEventNaviCallback:Lcom/autonavi/vcs/VUIEventCallback;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->mCacheVUINaviStateList:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/autonavi/vcs/NativeVcsManager;->mVUIEventNaviCallback:Lcom/autonavi/vcs/VUIEventCallback;

    .line 64
    .line 65
    invoke-interface {v2, v1}, Lcom/autonavi/vcs/VUIEventCallback;->onVUIEventCallback(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->mCacheVUINaviStateList:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    :goto_2
    return-void
.end method

.method private doNaviRetry(Lorg/json/JSONObject;)I
    .locals 11

    .line 1
    sget v0, Lxc6;->a:I

    .line 2
    .line 3
    sget-boolean v0, Lyc1;->a:Z

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string/jumbo v2, "error_code"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :cond_0
    const-string/jumbo v2, ""

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-string/jumbo v3, "wakeup_mode"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_1
    move-object v7, v2

    .line 29
    const-string/jumbo v2, "auto"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v9, 0x1

    .line 37
    const/4 v10, 0x0

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    const-wide/32 v3, 0x3ad67

    .line 41
    .line 42
    .line 43
    cmp-long v5, v0, v3

    .line 44
    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    iget v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->retryCnt:I

    .line 48
    .line 49
    add-int/2addr v0, v9

    .line 50
    iput v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->retryCnt:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/autonavi/vcs/NativeVcsManager;->clsSerAbnormalGuideText()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->overRetry()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->e()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput-boolean v1, v0, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a:Z

    .line 74
    .line 75
    iput v10, p0, Lcom/autonavi/vcs/NativeVcsManager;->retryCnt:I

    .line 76
    .line 77
    const-string/jumbo v5, "abnormal_guide_text"

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x4

    .line 81
    const/4 v4, 0x1

    .line 82
    move-object v3, p0

    .line 83
    move-object v8, p1

    .line 84
    invoke-direct/range {v3 .. v8}, Lcom/autonavi/vcs/NativeVcsManager;->retryRecognizing(ZLjava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 85
    .line 86
    .line 87
    return v10

    .line 88
    :cond_2
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->setHandRetry()V

    .line 89
    .line 90
    .line 91
    const-string/jumbo v5, "vad_timeout_text"

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x3

    .line 95
    const/4 v4, 0x1

    .line 96
    move-object v3, p0

    .line 97
    move-object v8, p1

    .line 98
    invoke-direct/range {v3 .. v8}, Lcom/autonavi/vcs/NativeVcsManager;->retryRecognizing(ZLjava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 99
    .line 100
    .line 101
    return v9

    .line 102
    :cond_3
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    const-wide/32 v2, 0x2628117

    .line 109
    .line 110
    .line 111
    cmp-long v4, v0, v2

    .line 112
    .line 113
    if-nez v4, :cond_5

    .line 114
    .line 115
    iget v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->retryCnt:I

    .line 116
    .line 117
    add-int/2addr v0, v9

    .line 118
    iput v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->retryCnt:I

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/autonavi/vcs/NativeVcsManager;->clsSerAbnormalGuideText()V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->overRetry()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->e()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iput-boolean v1, v0, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a:Z

    .line 142
    .line 143
    iput v10, p0, Lcom/autonavi/vcs/NativeVcsManager;->retryCnt:I

    .line 144
    .line 145
    const-string/jumbo v5, "abnormal_guide_text"

    .line 146
    .line 147
    .line 148
    const/4 v6, 0x4

    .line 149
    const/4 v4, 0x1

    .line 150
    move-object v3, p0

    .line 151
    move-object v8, p1

    .line 152
    invoke-direct/range {v3 .. v8}, Lcom/autonavi/vcs/NativeVcsManager;->retryRecognizing(ZLjava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 153
    .line 154
    .line 155
    return v10

    .line 156
    :cond_4
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->setHandRetry()V

    .line 157
    .line 158
    .line 159
    const-string/jumbo v5, "asr_slientspeech_text"

    .line 160
    .line 161
    .line 162
    const/4 v6, 0x3

    .line 163
    const/4 v4, 0x1

    .line 164
    move-object v3, p0

    .line 165
    move-object v8, p1

    .line 166
    invoke-direct/range {v3 .. v8}, Lcom/autonavi/vcs/NativeVcsManager;->retryRecognizing(ZLjava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 167
    .line 168
    .line 169
    return v9

    .line 170
    :cond_5
    iput v10, p0, Lcom/autonavi/vcs/NativeVcsManager;->retryCnt:I

    .line 171
    .line 172
    return v10
.end method

.method private doNoRetry()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput-boolean v1, v0, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a:Z

    .line 14
    .line 15
    return-void
.end method

.method private doPlayTts(Lsj6;Ljava/lang/String;II)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "\u5982\u9700\u524d\u5f80\uff0c\u8bf7\u7559\u610f\u8def\u724c\u6307\u793a"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "text"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string/jumbo v2, "amap.P00462.0.D070"

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2, v0}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    :try_start_1
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/autonavi/vcs/NativeVcsManager;->doPlayTtsAlg(Ljava/lang/String;IILsj6;)Z

    .line 43
    .line 44
    .line 45
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    return p1

    .line 47
    :catchall_0
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method private doPlayTtsAlg(Ljava/lang/String;IILsj6;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Lpl6;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean v0, v1, Lpl6;->f:Z

    .line 8
    .line 9
    iput p2, v1, Lpl6;->a:I

    .line 10
    .line 11
    iput v0, v1, Lpl6;->d:I

    .line 12
    .line 13
    iget-wide v2, p4, Lsj6;->n:J

    .line 14
    .line 15
    iput-wide v2, v1, Lpl6;->i:J

    .line 16
    .line 17
    iget-object p2, p4, Lsj6;->l:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, v1, Lpl6;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput p3, v1, Lpl6;->b:I

    .line 22
    .line 23
    iput v0, v1, Lpl6;->c:I

    .line 24
    .line 25
    iget-object p2, p4, Lsj6;->o:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, v1, Lpl6;->g:Ljava/lang/String;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    iput-object p2, v1, Lpl6;->h:Ljava/lang/String;

    .line 31
    .line 32
    iget p3, p4, Lsj6;->a:I

    .line 33
    .line 34
    iput p3, v1, Lpl6;->j:I

    .line 35
    .line 36
    iget-object v2, p4, Lsj6;->E:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, v1, Lpl6;->k:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v3, v1, Lpl6;->d:I

    .line 45
    .line 46
    const-string/jumbo v4, "-1"

    .line 47
    .line 48
    .line 49
    iget-object v5, v1, Lpl6;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v0, v5, v3, v4}, Lcom/autonavi/vcs/NativeVcsManager;->notifyVoiceChanged(ILjava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-boolean v2, Lyc1;->a:Z

    .line 55
    .line 56
    iput-object v1, p0, Lcom/autonavi/vcs/NativeVcsManager;->mVuiPlayListener:Lpl6;

    .line 57
    .line 58
    invoke-static {p3}, Lef6;->b(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iput-object p3, v1, Lpl6;->h:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p3, p4, Lsj6;->d:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v5, p4, Lsj6;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string/jumbo v2, "show_capsule_sw_andr"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lcom/autonavi/bundle/vui/util/CloudController;->b(ILjava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-ne v1, v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {p4}, Lsj6;->showCapsule()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_0

    .line 86
    .line 87
    sget v1, Lxc6;->a:I

    .line 88
    .line 89
    sget-object v1, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v2, Lmd3;

    .line 95
    .line 96
    invoke-direct {v2, v1, v0}, Lmd3;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v1, Lcom/autonavi/bundle/vui/VUICenter;->b:Ldd4;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ldd4;->a(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    iget v1, p4, Lsj6;->L:I

    .line 105
    .line 106
    if-ne v1, v0, :cond_1

    .line 107
    .line 108
    const/16 v1, 0x44c

    .line 109
    .line 110
    const/16 v6, 0x44c

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const/4 v1, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    :goto_0
    sget v1, Lxc6;->a:I

    .line 116
    .line 117
    const-string/jumbo v1, "1"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_6

    .line 125
    .line 126
    iget-object p3, p4, Lsj6;->c:Ljava/lang/String;

    .line 127
    .line 128
    sget-object v1, Lcom/autonavi/bundle/vui/prering/b;->a:Lcom/autonavi/bundle/vui/prering/a;

    .line 129
    .line 130
    sget-boolean v1, Lcom/autonavi/bundle/vui/prering/c;->c:Z

    .line 131
    .line 132
    if-nez v1, :cond_2

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    sget-object p2, Lcom/autonavi/bundle/vui/prering/b;->a:Lcom/autonavi/bundle/vui/prering/a;

    .line 136
    .line 137
    invoke-virtual {p2, p3}, Lcom/autonavi/bundle/vui/prering/a;->getAudioFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-eqz p3, :cond_5

    .line 146
    .line 147
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    const-string/jumbo p3, "ring_type"

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x2

    .line 155
    invoke-virtual {p2, v1, p3}, Lcom/autonavi/bundle/vui/util/CloudController;->b(ILjava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    const p3, 0x7f0d0034

    .line 160
    .line 161
    .line 162
    if-eq p2, v0, :cond_4

    .line 163
    .line 164
    if-eq p2, v1, :cond_3

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    const p3, 0x7f0d0035

    .line 168
    .line 169
    .line 170
    :cond_4
    :goto_2
    const-string/jumbo p2, "res://"

    .line 171
    .line 172
    .line 173
    invoke-static {p3, p2}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    :cond_5
    new-instance p3, Lcom/autonavi/vcs/NativeVcsManager$e;

    .line 178
    .line 179
    move-object v1, p3

    .line 180
    move-object v2, p0

    .line 181
    move-object v3, p1

    .line 182
    move-object v4, p4

    .line 183
    invoke-direct/range {v1 .. v6}, Lcom/autonavi/vcs/NativeVcsManager$e;-><init>(Lcom/autonavi/vcs/NativeVcsManager;Ljava/lang/String;Lsj6;Ljava/lang/String;S)V

    .line 184
    .line 185
    .line 186
    invoke-static {p2, p3}, Lyl6;->g(Ljava/lang/String;Lcom/autonavi/vcs/util/VUIAudioPlayerCallback;)J

    .line 187
    .line 188
    .line 189
    move-result-wide p1

    .line 190
    iput-wide p1, p0, Lcom/autonavi/vcs/NativeVcsManager;->mPreRingTaskId:J

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    iget-boolean p2, p4, Lsj6;->K:Z

    .line 194
    .line 195
    iget-object p3, p0, Lcom/autonavi/vcs/NativeVcsManager;->mVuiPlayListener:Lpl6;

    .line 196
    .line 197
    invoke-static {p1, p2, p3, v5, v6}, Lyl6;->f(Ljava/lang/String;ZLcom/amap/bundle/audio/api/playback/IAudioPlayListener;Ljava/lang/String;S)Z

    .line 198
    .line 199
    .line 200
    :goto_3
    return v0
.end method

.method private doRetry(Lorg/json/JSONObject;)I
    .locals 13

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget v0, Lxc6;->a:I

    .line 5
    .line 6
    sget-boolean v0, Lyc1;->a:Z

    .line 7
    .line 8
    const-string/jumbo v0, "session"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p1, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a:Z

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    const-string/jumbo v2, "index"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    const-string/jumbo v0, "recognizingFailParam"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string/jumbo v2, "needRetry"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_0
    const-string/jumbo v2, "error_code"

    .line 59
    .line 60
    .line 61
    const-wide/16 v3, -0x1

    .line 62
    .line 63
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    const-string/jumbo v4, "wakeup_mode"

    .line 68
    .line 69
    .line 70
    const-string/jumbo v5, ""

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const-string/jumbo v4, "auto"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const-wide/32 v6, 0x3ad67

    .line 85
    .line 86
    .line 87
    const/4 v12, 0x1

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    cmp-long v5, v2, v6

    .line 91
    .line 92
    if-nez v5, :cond_3

    .line 93
    .line 94
    iget v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->retryCnt:I

    .line 95
    .line 96
    add-int/2addr v0, v12

    .line 97
    iput v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->retryCnt:I

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/autonavi/vcs/NativeVcsManager;->clsSerAbnormalGuideText()V

    .line 100
    .line 101
    .line 102
    iget v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->retryCnt:I

    .line 103
    .line 104
    if-le v0, v12, :cond_2

    .line 105
    .line 106
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->e()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iput-boolean v2, v0, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a:Z

    .line 119
    .line 120
    iput v1, p0, Lcom/autonavi/vcs/NativeVcsManager;->retryCnt:I

    .line 121
    .line 122
    const-string/jumbo v8, "abnormal_guide_text"

    .line 123
    .line 124
    .line 125
    const/4 v9, 0x4

    .line 126
    const/4 v7, 0x1

    .line 127
    move-object v6, p0

    .line 128
    move-object v11, p1

    .line 129
    invoke-direct/range {v6 .. v11}, Lcom/autonavi/vcs/NativeVcsManager;->retryRecognizing(ZLjava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 130
    .line 131
    .line 132
    return v1

    .line 133
    :cond_2
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->setHandRetry()V

    .line 134
    .line 135
    .line 136
    const-string/jumbo v8, "vad_timeout_text"

    .line 137
    .line 138
    .line 139
    const/4 v9, 0x3

    .line 140
    const/4 v7, 0x1

    .line 141
    move-object v6, p0

    .line 142
    move-object v11, p1

    .line 143
    invoke-direct/range {v6 .. v11}, Lcom/autonavi/vcs/NativeVcsManager;->retryRecognizing(ZLjava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 144
    .line 145
    .line 146
    return v12

    .line 147
    :cond_3
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    const-wide/32 v8, 0x2628117

    .line 152
    .line 153
    .line 154
    if-eqz v4, :cond_5

    .line 155
    .line 156
    cmp-long v4, v2, v8

    .line 157
    .line 158
    if-nez v4, :cond_5

    .line 159
    .line 160
    iget v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->retryCnt:I

    .line 161
    .line 162
    add-int/2addr v0, v12

    .line 163
    iput v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->retryCnt:I

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/autonavi/vcs/NativeVcsManager;->clsSerAbnormalGuideText()V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->overRetry()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->e()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    iput-boolean v2, v0, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a:Z

    .line 187
    .line 188
    iput v1, p0, Lcom/autonavi/vcs/NativeVcsManager;->retryCnt:I

    .line 189
    .line 190
    const-string/jumbo v8, "abnormal_guide_text"

    .line 191
    .line 192
    .line 193
    const/4 v9, 0x4

    .line 194
    const/4 v7, 0x1

    .line 195
    move-object v6, p0

    .line 196
    move-object v11, p1

    .line 197
    invoke-direct/range {v6 .. v11}, Lcom/autonavi/vcs/NativeVcsManager;->retryRecognizing(ZLjava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 198
    .line 199
    .line 200
    return v1

    .line 201
    :cond_4
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->setHandRetry()V

    .line 202
    .line 203
    .line 204
    const-string/jumbo v8, "asr_slientspeech_text"

    .line 205
    .line 206
    .line 207
    const/4 v9, 0x3

    .line 208
    const/4 v7, 0x1

    .line 209
    move-object v6, p0

    .line 210
    move-object v11, p1

    .line 211
    invoke-direct/range {v6 .. v11}, Lcom/autonavi/vcs/NativeVcsManager;->retryRecognizing(ZLjava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 212
    .line 213
    .line 214
    return v12

    .line 215
    :cond_5
    const-string/jumbo v4, "mturn"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_8

    .line 223
    .line 224
    cmp-long v5, v2, v6

    .line 225
    .line 226
    if-nez v5, :cond_8

    .line 227
    .line 228
    iget v2, p0, Lcom/autonavi/vcs/NativeVcsManager;->retryCnt:I

    .line 229
    .line 230
    add-int/2addr v2, v12

    .line 231
    iput v2, p0, Lcom/autonavi/vcs/NativeVcsManager;->retryCnt:I

    .line 232
    .line 233
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->overRetry()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_6

    .line 238
    .line 239
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->e()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    iput-boolean v2, v0, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a:Z

    .line 252
    .line 253
    iput v1, p0, Lcom/autonavi/vcs/NativeVcsManager;->retryCnt:I

    .line 254
    .line 255
    const-string/jumbo v8, "abnormal_guide_text"

    .line 256
    .line 257
    .line 258
    const/4 v9, 0x4

    .line 259
    const/4 v7, 0x1

    .line 260
    move-object v6, p0

    .line 261
    move-object v11, p1

    .line 262
    invoke-direct/range {v6 .. v11}, Lcom/autonavi/vcs/NativeVcsManager;->retryRecognizing(ZLjava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 263
    .line 264
    .line 265
    return v1

    .line 266
    :cond_6
    if-eqz v0, :cond_7

    .line 267
    .line 268
    const-string/jumbo v8, "vad_timeout_text"

    .line 269
    .line 270
    .line 271
    const/4 v9, 0x2

    .line 272
    const/4 v7, 0x1

    .line 273
    move-object v6, p0

    .line 274
    move-object v11, p1

    .line 275
    invoke-direct/range {v6 .. v11}, Lcom/autonavi/vcs/NativeVcsManager;->retryRecognizing(ZLjava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 276
    .line 277
    .line 278
    return v12

    .line 279
    :cond_7
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->doNoRetry()V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_8
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_b

    .line 288
    .line 289
    cmp-long v4, v2, v8

    .line 290
    .line 291
    if-nez v4, :cond_b

    .line 292
    .line 293
    iget v2, p0, Lcom/autonavi/vcs/NativeVcsManager;->retryCnt:I

    .line 294
    .line 295
    add-int/2addr v2, v12

    .line 296
    iput v2, p0, Lcom/autonavi/vcs/NativeVcsManager;->retryCnt:I

    .line 297
    .line 298
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->overRetry()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_9

    .line 303
    .line 304
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v2}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->e()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    iput-boolean v2, v0, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a:Z

    .line 317
    .line 318
    iput v1, p0, Lcom/autonavi/vcs/NativeVcsManager;->retryCnt:I

    .line 319
    .line 320
    const-string/jumbo v8, "abnormal_guide_text"

    .line 321
    .line 322
    .line 323
    const/4 v9, 0x4

    .line 324
    const/4 v7, 0x1

    .line 325
    move-object v6, p0

    .line 326
    move-object v11, p1

    .line 327
    invoke-direct/range {v6 .. v11}, Lcom/autonavi/vcs/NativeVcsManager;->retryRecognizing(ZLjava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 328
    .line 329
    .line 330
    return v1

    .line 331
    :cond_9
    if-eqz v0, :cond_a

    .line 332
    .line 333
    const-string/jumbo v8, "asr_slientspeech_text"

    .line 334
    .line 335
    .line 336
    const/4 v9, 0x2

    .line 337
    const/4 v7, 0x1

    .line 338
    move-object v6, p0

    .line 339
    move-object v11, p1

    .line 340
    invoke-direct/range {v6 .. v11}, Lcom/autonavi/vcs/NativeVcsManager;->retryRecognizing(ZLjava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 341
    .line 342
    .line 343
    return v12

    .line 344
    :cond_a
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->doNoRetry()V

    .line 345
    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_b
    if-eqz v0, :cond_c

    .line 349
    .line 350
    const/4 v8, 0x0

    .line 351
    const/4 v9, 0x2

    .line 352
    const/4 v7, 0x1

    .line 353
    move-object v6, p0

    .line 354
    move-object v11, p1

    .line 355
    invoke-direct/range {v6 .. v11}, Lcom/autonavi/vcs/NativeVcsManager;->retryRecognizing(ZLjava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 356
    .line 357
    .line 358
    iput v1, p0, Lcom/autonavi/vcs/NativeVcsManager;->retryCnt:I

    .line 359
    .line 360
    invoke-virtual {p0}, Lcom/autonavi/vcs/NativeVcsManager;->clsSerAbnormalGuideText()V

    .line 361
    .line 362
    .line 363
    return v12

    .line 364
    :cond_c
    iput v1, p0, Lcom/autonavi/vcs/NativeVcsManager;->retryCnt:I

    .line 365
    .line 366
    invoke-virtual {p0}, Lcom/autonavi/vcs/NativeVcsManager;->clsSerAbnormalGuideText()V

    .line 367
    .line 368
    .line 369
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->e()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    iput-boolean v0, p1, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a:Z

    .line 382
    .line 383
    :goto_1
    return v1
.end method

.method private doTtsSound(I)V
    .locals 3

    .line 1
    sget v0, Lxc6;->a:I

    .line 2
    .line 3
    sget-boolean v0, Lyc1;->a:Z

    .line 4
    .line 5
    invoke-static {}, Lv50;->A()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/autonavi/vcs/NativeVcsManager$g;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/autonavi/vcs/NativeVcsManager$g;-><init>(Lcom/autonavi/vcs/NativeVcsManager;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, p1, v1, v2, p1}, Lyl6;->f(Ljava/lang/String;ZLcom/amap/bundle/audio/api/playback/IAudioPlayListener;Ljava/lang/String;S)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private downloadSimpleKws()V
    .locals 2

    .line 1
    sget-object v0, Lu76;->a:Lu76;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lu76;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lu76;->a:Lu76;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lu76;

    .line 13
    .line 14
    invoke-direct {v1}, Lu76;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lu76;->a:Lu76;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lu76;->a:Lu76;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private earlyPlayWakeupSoundEnd(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->playWakeupSoundEnd()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private enableNativeSpm()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v2, "vui_navi"

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v2}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "disableCommandAttribution"

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :catch_0
    :goto_0
    return v0
.end method

.method private endReferenceData()I
    .locals 2

    .line 1
    invoke-static {}, Lqh0;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget v0, Lxc6;->a:I

    .line 8
    .line 9
    sget-boolean v0, Lyc1;->a:Z

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->getVcsJniManager()Lcom/autonavi/jni/vcs/VcsJniManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/autonavi/jni/vcs/VcsJniManager;->cNativeEndReferenceData()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget v1, Lxc6;->a:I

    .line 22
    .line 23
    sget-boolean v1, Lyc1;->a:Z

    .line 24
    .line 25
    return v0
.end method

.method private generateCityInfo(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-class v1, Lcom/amap/bundle/cityinfo/ICityInfoService;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/amap/bundle/cityinfo/ICityInfoService;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/amap/bundle/cityinfo/ICityInfoService;->getCityInfo(DD)Lft0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget v1, v0, Lft0;->j:I

    .line 46
    .line 47
    const-string/jumbo v2, "city_adcode"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lft0;->e:Ljava/lang/String;

    .line 54
    .line 55
    const-string/jumbo v2, "province_name"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lft0;->a:Ljava/lang/String;

    .line 62
    .line 63
    const-string/jumbo v1, "city_name"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method private getAmapNuiLogLevel()Lcom/autonavi/vcs/Constants$AmapNuiLogLevel;
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/vcs/Constants$AmapNuiLogLevel;->LOG_LEVEL_NONE:Lcom/autonavi/vcs/Constants$AmapNuiLogLevel;

    .line 2
    .line 3
    sget-boolean v1, Lyc1;->a:Z

    .line 4
    .line 5
    return-object v0
.end method

.method private getCMDIntercept(Lcom/autonavi/bundle/vui/entity/VoiceCMD;)Lcom/autonavi/bundle/vui/model/CMDIntercept;
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "cmd_intercept"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/bundle/vui/util/CloudController;->b(ILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    sget-object v0, Lye6;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/autonavi/bundle/vui/entity/VoiceCMD;->getPerOperate()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/autonavi/bundle/vui/model/CMDIntercept;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    return-object v2
.end method

.method public static getIdstResVersion()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/vcs/NativeVcsManager;->mVersionCache:Ljava/util/Map;

    .line 2
    .line 3
    const-string/jumbo v1, "vcs_idst_res_version"

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-static {}, Lcom/autonavi/jni/vcs/VcsJniManager;->cNativeGetNuiResVersion()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string/jumbo v2, "vcs_idst_res_version"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_2
    return-object v1
.end method

.method public static getIdstVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "vcs_null"

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string/jumbo v0, "vcs_"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    sget-object v1, Lcom/autonavi/vcs/NativeVcsManager;->mVersionCache:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    invoke-static {p0}, Lcom/autonavi/jni/vcs/VcsJniManager;->cNativeGetNuiVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_1
    monitor-exit v1

    .line 38
    goto :goto_3

    .line 39
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0

    .line 41
    :cond_2
    :goto_3
    return-object v2
.end method

.method public static getInstance()Lcom/autonavi/vcs/NativeVcsManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/vcs/NativeVcsManager;->INSTANCE:Lcom/autonavi/vcs/NativeVcsManager;

    .line 2
    .line 3
    return-object v0
.end method

.method private getNewParamStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "traceId"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    return-object p1
.end method

.method private getPlayTTSResult(Ljava/lang/String;Lsj6;Z)I
    .locals 1

    .line 1
    const v0, 0x7a602b

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->isMute()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    invoke-virtual {p2}, Lsj6;->isChatCMD()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    const p1, 0x7a6025

    .line 21
    .line 22
    .line 23
    return p1

    .line 24
    :cond_2
    iget-object p3, p2, Lsj6;->o:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->breakTTSTaskId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_3

    .line 33
    .line 34
    const p1, 0x7a6026

    .line 35
    .line 36
    .line 37
    return p1

    .line 38
    :cond_3
    invoke-direct {p0, p2}, Lcom/autonavi/vcs/NativeVcsManager;->isDisableTips(Lsj6;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_4

    .line 43
    .line 44
    const p1, 0x7a6027

    .line 45
    .line 46
    .line 47
    return p1

    .line 48
    :cond_4
    iget-object p3, p2, Lsj6;->G:Ljava/lang/String;

    .line 49
    .line 50
    const-string/jumbo v0, "text"

    .line 51
    .line 52
    .line 53
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_5

    .line 58
    .line 59
    const p1, 0x7a6024

    .line 60
    .line 61
    .line 62
    return p1

    .line 63
    :cond_5
    iget-object p2, p2, Lsj6;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_7

    .line 70
    .line 71
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_7

    .line 76
    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    const p1, 0x7a6022

    .line 84
    .line 85
    .line 86
    return p1

    .line 87
    :cond_6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    const p1, 0x7a6023

    .line 94
    .line 95
    .line 96
    return p1

    .line 97
    :cond_7
    const/4 p1, 0x0

    .line 98
    return p1
.end method

.method public static getVCSVersion()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/vcs/NativeVcsManager;->mVersionCache:Ljava/util/Map;

    .line 2
    .line 3
    const-string/jumbo v1, "vcs_version"

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-static {}, Lcom/autonavi/jni/vcs/VcsJniManager;->cNativeGetVcsVersion()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string/jumbo v2, "vcs_version"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_2
    return-object v1
.end method

.method private getVcsJniManager()Lcom/autonavi/jni/vcs/VcsJniManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->mVcsJniManager:Lcom/autonavi/jni/vcs/VcsJniManager;

    .line 2
    .line 3
    return-object v0
.end method

.method private hasViewLayerResponse()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->hasViewLayer()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->getLayerStack()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/autonavi/map/fragmentcontainer/IViewLayer;

    .line 35
    .line 36
    instance-of v5, v4, Lcom/autonavi/minimap/vui/IResponseVUI;

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    sget-object v5, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Lcom/autonavi/bundle/vui/VUICenter;->k(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    sget-boolean v3, Lyc1;->a:Z

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_1
    sget-boolean v4, Lyc1;->a:Z

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_2
    if-nez v4, :cond_4

    .line 58
    .line 59
    sget-boolean v0, Lyc1;->a:Z

    .line 60
    .line 61
    return v4

    .line 62
    :cond_3
    const/4 v4, 0x0

    .line 63
    :cond_4
    instance-of v3, v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 64
    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    move-object v3, v0

    .line 68
    check-cast v3, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageContainer()Lcom/autonavi/map/fragmentcontainer/page/PageContainer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->getCureentRecordPage()Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->getCureentRecordPage()Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_5
    if-eqz v0, :cond_9

    .line 87
    .line 88
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->hasViewLayer()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_9

    .line 93
    .line 94
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->getLayerStack()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_8

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lcom/autonavi/map/fragmentcontainer/IViewLayer;

    .line 113
    .line 114
    instance-of v4, v3, Lcom/autonavi/minimap/vui/IResponseVUI;

    .line 115
    .line 116
    if-nez v4, :cond_7

    .line 117
    .line 118
    sget-object v4, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 119
    .line 120
    invoke-virtual {v4, v3}, Lcom/autonavi/bundle/vui/VUICenter;->k(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    sget-boolean v0, Lyc1;->a:Z

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    :goto_4
    sget-boolean v3, Lyc1;->a:Z

    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    goto :goto_3

    .line 134
    :cond_8
    move v2, v4

    .line 135
    :goto_5
    sget-boolean v0, Lyc1;->a:Z

    .line 136
    .line 137
    return v2

    .line 138
    :cond_9
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    sget v2, Lxc6;->a:I

    .line 142
    .line 143
    sget-boolean v2, Lyc1;->a:Z

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->hasViewLayer()Z

    .line 148
    .line 149
    .line 150
    :cond_a
    return v1
.end method

.method private initCloudParams()V
    .locals 5

    .line 1
    sget v0, Lxc6;->a:I

    .line 2
    .line 3
    sget-boolean v0, Lyc1;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->setOnlineEventTrackerLevel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lcom/autonavi/vcs/NativeVcsManager;->setOnlineVadCloudValue(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v2, "wwv_main_timeout"

    .line 17
    .line 18
    .line 19
    const/16 v3, 0x1f4

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, Lcom/autonavi/bundle/vui/util/CloudController;->b(ILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string/jumbo v4, "wwv_oneshot_timeout"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Lcom/autonavi/bundle/vui/util/CloudController;->b(ILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-direct {p0, v0, v0, v1, v2}, Lcom/autonavi/vcs/NativeVcsManager;->setWuWEnable(ZZII)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private initCopyFail()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->isInitializing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lyc1;->a:Z

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-boolean v0, Lyc1;->a:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->isInitializing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/autonavi/vcs/init/VUIInitStatus;->INITIALIZATION_FAILED:Lcom/autonavi/vcs/init/VUIInitStatus;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/autonavi/vcs/NativeVcsManager;->setVUIInitStatus(Lcom/autonavi/vcs/init/VUIInitStatus;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 24
    .line 25
    const v1, 0x7f0e25bb

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, "s2"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "mInit s2 mit res false"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v2, "init"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Lae3;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    const-string/jumbo v0, "4"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v1, "1"

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v0, v1, v2}, Le11;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lhw;->a:Lzs3;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    const-string/jumbo v2, "\u8d44\u6e90\u62f7\u8d1d\u5931\u8d25"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lae3;->c(Lzs3;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private initNuiFail()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->isInitializing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lyc1;->a:Z

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-boolean v0, Lyc1;->a:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->isInitializing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/autonavi/vcs/init/VUIInitStatus;->INITIALIZATION_FAILED:Lcom/autonavi/vcs/init/VUIInitStatus;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/autonavi/vcs/NativeVcsManager;->setVUIInitStatus(Lcom/autonavi/vcs/init/VUIInitStatus;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 24
    .line 25
    const v1, 0x7f0e25bb

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, "init"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "s1"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v2, "mInit s1 initialize false"

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lae3;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    const-string/jumbo v1, "4"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v2, "2"

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2, v0}, Le11;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private initNuiSuccess()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->initCloudParams()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, v0, Lcom/autonavi/bundle/vui/util/CloudController;->b:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/autonavi/bundle/vui/util/CloudController;->b:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->downloadSimpleKws()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->recordIDSTToDumpCrashService()V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/autonavi/bundle/ai/AIScene;->SCENE_AI_CONVERSATION_CALL:Lcom/autonavi/bundle/ai/AIScene;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/autonavi/bundle/ai/AIScene;->scene:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Lch;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lh1;->addSceneStatusChangeListener(Ljava/lang/String;Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sput v0, Ldh;->d:I

    .line 46
    .line 47
    invoke-static {}, Ldh;->fetch()V

    .line 48
    .line 49
    .line 50
    sget-boolean v0, Lyc1;->a:Z

    .line 51
    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0

    .line 54
    throw v1
.end method

.method private initVcs()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->isInitializing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lyc1;->a:Z

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-boolean v0, Lyc1;->a:Z

    .line 11
    .line 12
    sget-object v0, Lt01;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lt01;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "nui_init_timeout"

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/autonavi/jni/vcs/NuiConfig;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/autonavi/jni/vcs/NuiConfig;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "sp_ota_del_url_file_path"

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string/jumbo v4, "kws_ota_switch"

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {v3, v5, v4}, Lcom/autonavi/bundle/vui/util/CloudController;->b(ILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sget v4, Lxc6;->a:I

    .line 41
    .line 42
    const-string/jumbo v4, ""

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x1

    .line 47
    if-ne v3, v7, :cond_2

    .line 48
    .line 49
    const-string/jumbo v3, "sp_ota_last_url_file_path"

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lnl6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-nez v8, :cond_2

    .line 61
    .line 62
    :try_start_0
    new-instance v8, Ljava/io/File;

    .line 63
    .line 64
    invoke-direct {v8, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_2

    .line 72
    .line 73
    invoke-static {v8, v4, v7}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getFileMD5(Ljava/io/File;Ljava/lang/String;Z)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const-string/jumbo v9, "sp_ota_last_url_md5"

    .line 78
    .line 79
    .line 80
    invoke-static {v9}, Lnl6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-nez v10, :cond_2

    .line 89
    .line 90
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 94
    if-eqz v8, :cond_2

    .line 95
    .line 96
    :try_start_1
    invoke-static {v2}, Lnl6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-nez v9, :cond_1

    .line 105
    .line 106
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_1

    .line 111
    .line 112
    new-instance v9, Ljava/io/File;

    .line 113
    .line 114
    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_1

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v4}, Lnl6;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catch_0
    nop

    .line 131
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 132
    goto :goto_1

    .line 133
    :catch_1
    nop

    .line 134
    :cond_2
    move-object v3, v6

    .line 135
    const/4 v2, 0x0

    .line 136
    :goto_1
    if-ne v2, v7, :cond_3

    .line 137
    .line 138
    sget-boolean v2, Lyc1;->a:Z

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    sget-boolean v2, Lyc1;->a:Z

    .line 142
    .line 143
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_4

    .line 148
    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string/jumbo v8, "ota"

    .line 165
    .line 166
    .line 167
    invoke-static {v8, v2}, Lfl6;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3}, Lcom/autonavi/jni/vcs/NuiConfig;->setUpgradeFile(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    const-string/jumbo v2, "local"

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v4}, Lfl6;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_3
    const-string/jumbo v2, "true"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Lcom/autonavi/jni/vcs/NuiConfig;->setAudioUpdateManually(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lt01;->g()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, Lcom/autonavi/jni/vcs/NuiConfig;->setWorkspace(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object v2, Lt01;->b:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Lcom/autonavi/jni/vcs/NuiConfig;->setDebugPath(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Lcom/autonavi/jni/vcs/NuiConfig;->setEnv(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string/jumbo v2, "60"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Lcom/autonavi/jni/vcs/NuiConfig;->setKeepAlive(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getDip()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v1, v2}, Lcom/autonavi/jni/vcs/NuiConfig;->setDip(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getDic()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v1, v2}, Lcom/autonavi/jni/vcs/NuiConfig;->setDic(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getDiv()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v1, v2}, Lcom/autonavi/jni/vcs/NuiConfig;->setDiv(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getTaobaoID()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v1, v2}, Lcom/autonavi/jni/vcs/NuiConfig;->setTid(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getDiu()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    new-instance v3, Ljava/lang/Throwable;

    .line 244
    .line 245
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_5

    .line 256
    .line 257
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getAdiu()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_5

    .line 266
    .line 267
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getTaobaoID()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    :cond_5
    invoke-virtual {v1, v2}, Lcom/autonavi/jni/vcs/NuiConfig;->setDiu(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getAdiu()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v1, v2}, Lcom/autonavi/jni/vcs/NuiConfig;->setAdiu(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Lcom/autonavi/jni/vcs/NuiConfig;->setDeviceBrand(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Lcom/autonavi/jni/vcs/NuiConfig;->setDeviceModel(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const-string/jumbo v3, "asr_end_info_switch"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v5, v3}, Lcom/autonavi/bundle/vui/util/CloudController;->b(ILjava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    new-instance v3, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v1, v2}, Lcom/autonavi/jni/vcs/NuiConfig;->setAsrEndInfoSwitch(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getMac()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-nez v2, :cond_6

    .line 329
    .line 330
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getMac()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v1, v2}, Lcom/autonavi/jni/vcs/NuiConfig;->setDiu2(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_6
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const-string/jumbo v3, "connection_timeout"

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v3, v4}, Lcom/autonavi/bundle/vui/util/CloudController;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-nez v2, :cond_7

    .line 353
    .line 354
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v2, v3, v4}, Lcom/autonavi/bundle/vui/util/CloudController;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v1, v2}, Lcom/autonavi/jni/vcs/NuiConfig;->setConnectionTimeout(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_7
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const-string/jumbo v3, "asr_timeout"

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v3, v4}, Lcom/autonavi/bundle/vui/util/CloudController;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-nez v2, :cond_8

    .line 381
    .line 382
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v2, v3, v4}, Lcom/autonavi/bundle/vui/util/CloudController;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v1, v2}, Lcom/autonavi/jni/vcs/NuiConfig;->setAsrTimeout(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_8
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    const-string/jumbo v3, "dialog_timeout"

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v3, v4}, Lcom/autonavi/bundle/vui/util/CloudController;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-nez v2, :cond_9

    .line 409
    .line 410
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v2, v3, v4}, Lcom/autonavi/bundle/vui/util/CloudController;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v1, v2}, Lcom/autonavi/jni/vcs/NuiConfig;->setDialogTimeout(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :cond_9
    new-instance v2, Lorg/json/JSONObject;

    .line 422
    .line 423
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 424
    .line 425
    .line 426
    :try_start_2
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    const-string/jumbo v5, "20"

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v0, v5}, Lcom/autonavi/bundle/vui/util/CloudController;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v2}, Lcom/autonavi/jni/vcs/NuiConfig;->setData(Lorg/json/JSONObject;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 444
    .line 445
    .line 446
    goto :goto_4

    .line 447
    :catch_2
    move-exception v0

    .line 448
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    sget-boolean v0, Lyc1;->a:Z

    .line 452
    .line 453
    :goto_4
    invoke-static {}, Ldh;->getAecAssetsPath()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-nez v2, :cond_a

    .line 462
    .line 463
    invoke-virtual {v1, v0}, Lcom/autonavi/jni/vcs/NuiConfig;->setAecVadPath(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    :cond_a
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->getAmapNuiLogLevel()Lcom/autonavi/vcs/Constants$AmapNuiLogLevel;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    sget-object v3, Lgz3$a;->a:Lgz3;

    .line 482
    .line 483
    invoke-virtual {v3}, Lgz3;->a()I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    const-string/jumbo v5, "nui_1.json"

    .line 488
    .line 489
    .line 490
    if-ne v3, v7, :cond_b

    .line 491
    .line 492
    goto :goto_5

    .line 493
    :cond_b
    const/4 v8, 0x2

    .line 494
    if-ne v3, v8, :cond_c

    .line 495
    .line 496
    goto :goto_5

    .line 497
    :cond_c
    const-string/jumbo v5, "nui.json"

    .line 498
    .line 499
    .line 500
    :goto_5
    :try_start_3
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v2, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 505
    .line 506
    .line 507
    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 508
    :try_start_4
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 509
    .line 510
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 511
    .line 512
    .line 513
    :goto_6
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    const/4 v8, -0x1

    .line 518
    if-eq v5, v8, :cond_d

    .line 519
    .line 520
    invoke-virtual {v3, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 521
    .line 522
    .line 523
    goto :goto_6

    .line 524
    :catchall_0
    move-exception v0

    .line 525
    :goto_7
    move-object v6, v2

    .line 526
    goto/16 :goto_b

    .line 527
    .line 528
    :cond_d
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 532
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 536
    .line 537
    .line 538
    goto :goto_9

    .line 539
    :catch_3
    move-exception v2

    .line 540
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 541
    .line 542
    .line 543
    goto :goto_9

    .line 544
    :catchall_1
    move-exception v0

    .line 545
    move-object v3, v6

    .line 546
    goto :goto_7

    .line 547
    :catch_4
    move-object v3, v6

    .line 548
    goto :goto_8

    .line 549
    :catchall_2
    move-exception v0

    .line 550
    move-object v3, v6

    .line 551
    goto :goto_b

    .line 552
    :catch_5
    move-object v2, v6

    .line 553
    move-object v3, v2

    .line 554
    :catch_6
    :goto_8
    :try_start_7
    sget-boolean v5, Lyc1;->a:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 555
    .line 556
    if-eqz v2, :cond_e

    .line 557
    .line 558
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 559
    .line 560
    .line 561
    :cond_e
    if-eqz v3, :cond_f

    .line 562
    .line 563
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 564
    .line 565
    .line 566
    :cond_f
    :goto_9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-nez v2, :cond_10

    .line 571
    .line 572
    :try_start_9
    new-instance v2, Lorg/json/JSONObject;

    .line 573
    .line 574
    invoke-direct {v2, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    const-string/jumbo v3, "nls_config"

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    if-eqz v2, :cond_10

    .line 585
    .line 586
    const-string/jumbo v3, "url"

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    if-eqz v2, :cond_10

    .line 598
    .line 599
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v4
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_7

    .line 603
    goto :goto_a

    .line 604
    :catch_7
    move-exception v2

    .line 605
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 606
    .line 607
    .line 608
    :cond_10
    :goto_a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-nez v2, :cond_11

    .line 613
    .line 614
    invoke-static {v4}, Lyq2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    :cond_11
    iput-object v4, p0, Lcom/autonavi/vcs/NativeVcsManager;->mMitHost:Ljava/lang/String;

    .line 618
    .line 619
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 620
    .line 621
    .line 622
    move-result-wide v2

    .line 623
    iput-wide v2, p0, Lcom/autonavi/vcs/NativeVcsManager;->mVcsStartInitTime:J

    .line 624
    .line 625
    invoke-virtual {v1}, Lcom/autonavi/jni/vcs/NuiConfig;->getAecVadPath()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    xor-int/2addr v2, v7

    .line 634
    iput-boolean v2, p0, Lcom/autonavi/vcs/NativeVcsManager;->isSupportNewAec:Z

    .line 635
    .line 636
    new-instance v2, Lcom/autonavi/vcs/NativeVcsManager$t;

    .line 637
    .line 638
    invoke-direct {v2, p0, v1, v0}, Lcom/autonavi/vcs/NativeVcsManager$t;-><init>(Lcom/autonavi/vcs/NativeVcsManager;Lcom/autonavi/jni/vcs/NuiConfig;Lcom/autonavi/vcs/Constants$AmapNuiLogLevel;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v2}, Lc24;->n(Ljava/lang/Runnable;)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :goto_b
    if-eqz v6, :cond_12

    .line 646
    .line 647
    :try_start_a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 648
    .line 649
    .line 650
    goto :goto_c

    .line 651
    :catch_8
    move-exception v1

    .line 652
    goto :goto_d

    .line 653
    :cond_12
    :goto_c
    if-eqz v3, :cond_13

    .line 654
    .line 655
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 656
    .line 657
    .line 658
    goto :goto_e

    .line 659
    :goto_d
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 660
    .line 661
    .line 662
    :cond_13
    :goto_e
    throw v0
.end method

.method private declared-synchronized initVcsModule()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Lyc1;->a:Z

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/amap/AppInterfaces;->getModuleService()Lcom/amap/IModuleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    const/16 v2, 0x21

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/amap/IModuleService;->require(II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method

.method private declared-synchronized initialize(Lcom/autonavi/jni/vcs/NuiConfig;ZLcom/autonavi/vcs/Constants$AmapNuiLogLevel;I)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "initialize e="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "cNativeInit="

    .line 5
    .line 6
    .line 7
    monitor-enter p0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    sget-boolean p1, Lyc1;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return v2

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/autonavi/jni/vcs/NuiConfig;->valid()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    sget-boolean p1, Lyc1;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v2

    .line 25
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/autonavi/jni/vcs/NuiConfig;->toJSONString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-boolean v3, Lyc1;->a:Z

    .line 30
    .line 31
    new-instance v3, Lcom/autonavi/jni/vcs/VCSInitParams;

    .line 32
    .line 33
    invoke-direct {v3}, Lcom/autonavi/jni/vcs/VCSInitParams;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, v3, Lcom/autonavi/jni/vcs/VCSInitParams;->parameters:Ljava/lang/String;

    .line 37
    .line 38
    iput-boolean p2, v3, Lcom/autonavi/jni/vcs/VCSInitParams;->isDebug:Z

    .line 39
    .line 40
    iput-boolean v2, v3, Lcom/autonavi/jni/vcs/VCSInitParams;->isSyncCall:Z

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, v3, Lcom/autonavi/jni/vcs/VCSInitParams;->logLevel:I

    .line 47
    .line 48
    iput p4, v3, Lcom/autonavi/jni/vcs/VCSInitParams;->cmdDelayThreshold:I

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->getVcsJniManager()Lcom/autonavi/jni/vcs/VcsJniManager;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v3}, Lcom/autonavi/jni/vcs/VcsJniManager;->cNativeInit(Lcom/autonavi/jni/vcs/VCSInitParams;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->registerJSService()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->registerRecordDataBlankState()Z

    .line 62
    .line 63
    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string/jumbo p3, ",params="

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2}, Lae3;->D(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return p1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lae3;->D(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return v2

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    monitor-exit p0

    .line 110
    throw p1
.end method

.method private innerInitNui(Lcom/autonavi/jni/vcs/NuiConfig;Lcom/autonavi/vcs/Constants$AmapNuiLogLevel;)V
    .locals 8

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {}, Lcz0;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo p2, "true"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/autonavi/jni/vcs/NuiConfig;->setSaveWav(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/autonavi/jni/vcs/NuiConfig;->setOssupload(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Lcom/autonavi/vcs/Constants$AmapNuiLogLevel;->LOG_LEVEL_VERBOSE:Lcom/autonavi/vcs/Constants$AmapNuiLogLevel;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    const-string/jumbo v2, "coldstart_vcs"

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lrf6;->recordStartTime(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v3, "vui_cold_start"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v4, "vui_cold_start_vcs_init"

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, Lwz2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v4, "NativeVcsManager_JAVA "

    .line 40
    .line 41
    .line 42
    const-string/jumbo v5, "VUI module initialize"

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5}, Le11;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v4, 0xc8

    .line 49
    .line 50
    invoke-direct {p0, p1, v0, p2, v4}, Lcom/autonavi/vcs/NativeVcsManager;->initialize(Lcom/autonavi/jni/vcs/NuiConfig;ZLcom/autonavi/vcs/Constants$AmapNuiLogLevel;I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {v2}, Lrf6;->getDurationTime(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    const-wide/16 v6, 0x0

    .line 59
    .line 60
    cmp-long p2, v4, v6

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    invoke-static {v4, v5, v2}, Lrf6;->a(JLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    const-string/jumbo p2, "vui_cold_end_vcs_init"

    .line 68
    .line 69
    .line 70
    invoke-static {v3, p2}, Lwz2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-boolean v1, Lis6;->e:Z

    .line 74
    .line 75
    const-string/jumbo p2, "coldstart_nui"

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Lrf6;->recordStartTime(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string/jumbo p2, "vui_cold_start_nui_init"

    .line 82
    .line 83
    .line 84
    invoke-static {v3, p2}, Lwz2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const-string/jumbo v0, "cNativeInit"

    .line 92
    .line 93
    .line 94
    invoke-static {v0, p2}, Lil6;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-class v0, Lcom/amap/bundle/audio/api/IAudioPlayerManager;

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lcom/amap/bundle/audio/api/IAudioPlayerManager;

    .line 108
    .line 109
    if-eqz p2, :cond_2

    .line 110
    .line 111
    invoke-interface {p2}, Lcom/amap/bundle/audio/api/IAudioPlayerManager;->getAudioManagerAdapter()Lcom/autonavi/jni/tts/AudioManagerAdapter;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->getAudioServicePtr()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    cmp-long p2, v0, v6

    .line 120
    .line 121
    if-eqz p2, :cond_2

    .line 122
    .line 123
    invoke-static {v0, v1}, Lcom/autonavi/jni/vcs/VCSInterface;->setAudioService(J)V

    .line 124
    .line 125
    .line 126
    :cond_2
    if-eqz p1, :cond_3

    .line 127
    .line 128
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->initNuiSuccess()V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->initNuiFail()V

    .line 133
    .line 134
    .line 135
    :goto_1
    return-void
.end method

.method private innerRelease()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lcom/autonavi/bundle/vui/util/CloudController;->b:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lcom/autonavi/bundle/vui/util/CloudController;->b:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->unregisterRecordDataBlankState()Z

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/VUICenter;->t()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lsg2;->release()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->realReleaseAudioRecord()V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "NativeVcsManager_JAVA "

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, "VUI module cNativeRelease"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Le11;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->getVcsJniManager()Lcom/autonavi/jni/vcs/VcsJniManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/autonavi/jni/vcs/VcsJniManager;->cNativeRelease()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->clearDelayTask()V

    .line 55
    .line 56
    .line 57
    sget-boolean v1, Lyc1;->a:Z

    .line 58
    .line 59
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/autonavi/vcs/NativeVcsManager;->stopPreRing()V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    iput-object v1, p0, Lcom/autonavi/vcs/NativeVcsManager;->mVuiPlayListener:Lpl6;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/autonavi/vcs/NativeVcsManager;->mVUIEventCallback:Lcom/autonavi/vcs/VUIEventCallback;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/autonavi/vcs/NativeVcsManager;->stopTimer()V

    .line 72
    .line 73
    .line 74
    return v0

    .line 75
    :goto_1
    monitor-exit v0

    .line 76
    throw v1
.end method

.method private innerStartListening(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/vcs/NativeVcsManager;->isInit()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-boolean p1, Lyc1;->a:Z

    .line 8
    .line 9
    const-string/jumbo p1, "not Init"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/autonavi/vcs/NativeVcsManager;->getNotStartListeningReason(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Le11;->q(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->isSDMExecute()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string/jumbo p1, "sdm execute"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/autonavi/vcs/NativeVcsManager;->getNotStartListeningReason(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Le11;->q(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sget-object v0, Lgf6$a;->a:Lgf6;

    .line 38
    .line 39
    iget-boolean v1, v0, Lgf6;->e:Z

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const-string/jumbo p1, "isBootup"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/autonavi/vcs/NativeVcsManager;->getNotStartListeningReason(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Le11;->q(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    sget-boolean v1, Lde6;->b:Z

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    sget-boolean p1, Lyc1;->a:Z

    .line 59
    .line 60
    const-string/jumbo p1, "isAppPause"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/autonavi/vcs/NativeVcsManager;->getNotStartListeningReason(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Le11;->q(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    sget-object v1, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 72
    .line 73
    iget-boolean v1, v1, Lcom/autonavi/bundle/vui/VUICenter;->p:Z

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    const-string/jumbo p1, "VUIWakeUpListen is False"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/autonavi/vcs/NativeVcsManager;->getNotStartListeningReason(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Le11;->q(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    sget-boolean v1, Lyc1;->a:Z

    .line 89
    .line 90
    invoke-static {}, Lcom/autonavi/bundle/vui/util/VuiTeachScheme;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    iget v0, v0, Lgf6;->d:I

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    if-ne v0, v1, :cond_5

    .line 100
    .line 101
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-class v1, Lcom/amap/bundle/audio/api/IAudioService;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/amap/bundle/audio/api/IAudioService;

    .line 112
    .line 113
    invoke-interface {v0}, Lcom/amap/bundle/audio/api/IAudioService;->isRecording()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    const-string/jumbo p1, "STATE_RECODER_BUSY"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lcom/autonavi/vcs/NativeVcsManager;->getNotStartListeningReason(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Le11;->q(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->b()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->tryStartExecuteCommandListening()Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->getVcsJniManager()Lcom/autonavi/jni/vcs/VcsJniManager;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lcom/autonavi/jni/vcs/VcsJniManager;->cNativeStartWakeupListening()Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    const-string/jumbo p1, "recordReady"

    .line 155
    .line 156
    .line 157
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    sget-object v1, Lil6;->a:Ljava/text/SimpleDateFormat;

    .line 160
    .line 161
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string/jumbo v2, "online_log_init_switch_android"

    .line 166
    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    invoke-virtual {v1, v3, v2}, Lcom/autonavi/bundle/vui/util/CloudController;->b(ILjava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_8

    .line 174
    .line 175
    sget p1, Lxc6;->a:I

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_8
    sget v1, Lxc6;->a:I

    .line 179
    .line 180
    invoke-static {}, Lfk5;->d()Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :try_start_0
    invoke-static {v1}, Lll6;->a(Lorg/json/JSONObject;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_9

    .line 192
    .line 193
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    .line 196
    :catch_0
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    sget-boolean p1, Lyc1;->a:Z

    .line 200
    .line 201
    const-string/jumbo p1, "tryStartListening"

    .line 202
    .line 203
    .line 204
    invoke-static {p1, v1}, Lil6;->b(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Lcom/autonavi/vcs/NativeVcsManager;->getInitBuf()Lul6;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcom/autonavi/vcs/NativeVcsManager;->getInitBuf()Lul6;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    const-string/jumbo v0, "init"

    .line 227
    .line 228
    .line 229
    invoke-static {p1, v0}, Lll6;->c(Lul6;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :goto_0
    const-string/jumbo p1, "\u5f55\u97f3\u670d\u52a1\u672a\u51c6\u5907\u5c31\u7eea"

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p1}, Lcom/autonavi/vcs/NativeVcsManager;->getNotStartListeningReason(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1}, Le11;->q(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :goto_1
    return-void
.end method

.method private innerStopListening(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lxc6;->a:I

    .line 2
    .line 3
    sget-boolean v0, Lyc1;->a:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/autonavi/vcs/NativeVcsManager;->isInit()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/autonavi/vcs/NativeVcsManager;->getCurrentVCSStatus()Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_Silent:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/vcs/NativeVcsManager;->isInit()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->getVcsJniManager()Lcom/autonavi/jni/vcs/VcsJniManager;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p2}, Lcom/autonavi/jni/vcs/VcsJniManager;->cNativeStopListening(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->getVcsJniManager()Lcom/autonavi/jni/vcs/VcsJniManager;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p2, p3}, Lcom/autonavi/jni/vcs/VcsJniManager;->cNativeStopListening(Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method private isBlackList()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getVisibleTopPage()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, v0, Lcom/autonavi/bundle/uitemplate/tab/TabHostPage;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast v0, Lcom/autonavi/bundle/uitemplate/tab/TabHostPage;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_1
    if-nez v0, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    instance-of v2, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    check-cast v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->getAjx3Url()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    instance-of v2, v0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    check-cast v0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->getAjx3Url()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    return v1

    .line 56
    :cond_5
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, v2, Lcom/autonavi/bundle/vui/util/CloudController;->c:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-nez v3, :cond_7

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/autonavi/bundle/vui/util/CloudController;->g()Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string/jumbo v4, "vui_global_wakeup_black_list"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    invoke-static {v3}, Lcom/autonavi/bundle/vui/util/CloudController;->n(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, v2, Lcom/autonavi/bundle/vui/util/CloudController;->c:Ljava/util/ArrayList;

    .line 82
    .line 83
    :cond_6
    iget-object v3, v2, Lcom/autonavi/bundle/vui/util/CloudController;->c:Ljava/util/ArrayList;

    .line 84
    .line 85
    if-nez v3, :cond_7

    .line 86
    .line 87
    new-instance v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v3, v2, Lcom/autonavi/bundle/vui/util/CloudController;->c:Ljava/util/ArrayList;

    .line 93
    .line 94
    :cond_7
    iget-object v2, v2, Lcom/autonavi/bundle/vui/util/CloudController;->c:Ljava/util/ArrayList;

    .line 95
    .line 96
    if-eqz v2, :cond_9

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_8

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_8
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    return v0

    .line 113
    :cond_9
    :goto_1
    return v1
.end method

.method private isDisableTips(Lsj6;)Z
    .locals 1

    .line 1
    iget-boolean v0, p1, Lsj6;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lsj6;->isDisableTips()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method private isInAutoListenTime()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->autoListenTime:J

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/autonavi/vcs/NativeVcsManager;->autoListenTime:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    const-wide/32 v2, 0x493e0

    .line 17
    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-gez v4, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method private isInMainThread()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method private isInitializing()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->vuiInitStatusLook:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/vcs/NativeVcsManager;->sVUIInitStatus:Lcom/autonavi/vcs/init/VUIInitStatus;

    .line 5
    .line 6
    sget-object v2, Lcom/autonavi/vcs/init/VUIInitStatus;->INITIALIZING:Lcom/autonavi/vcs/init/VUIInitStatus;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method private isMultiWheel(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, "session"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string/jumbo v0, "autoListen"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method private isMute()Z
    .locals 3

    .line 1
    invoke-static {}, Luq5;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v2, v0, Lcom/autonavi/bundle/vui/api/IVSupportVoiceAbility;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast v0, Lcom/autonavi/bundle/vui/api/IVSupportVoiceAbility;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/bundle/vui/api/IVSupportVoiceAbility;->getEntity()Lcom/autonavi/bundle/vui/entity/VSceneEntity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->isMute()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method private isOldCommand(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "changeEndPoiInNavi"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string/jumbo v0, "changeEndPoiInNaviVaguely"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
.end method

.method private isOptMediaPlayerANR()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "vui_opt_media_player_anr_enable"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/bundle/vui/util/CloudController;->b(ILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    return v2
.end method

.method private isSDMExecute()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/vcs/NativeVcsManager;->getCurrentVCSStatus()Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_SpeechRecognizing:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_Wakeup:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_AudioPreparing:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_SpeechRecognition:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_SpeechTranslating:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_SpeechRecognizeFail:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_SpeechTranslateFail:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_SpeechTranslated:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method private isUninitialized()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->vuiInitStatusLook:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/vcs/NativeVcsManager;->sVUIInitStatus:Lcom/autonavi/vcs/init/VUIInitStatus;

    .line 5
    .line 6
    sget-object v2, Lcom/autonavi/vcs/init/VUIInitStatus;->UNINITIALIZED:Lcom/autonavi/vcs/init/VUIInitStatus;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method private isVcsListening()Z
    .locals 2

    .line 1
    const-string/jumbo v0, "listeningState"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/vcs/NativeVcsManager;->getCurrentVCSState()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private isVcsSilent()Z
    .locals 2

    .line 1
    const-string/jumbo v0, "silentState"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/vcs/NativeVcsManager;->getCurrentVCSState()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private isVoiceSupportSceneAlgDetail()Z
    .locals 12

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "global_kws_switch"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/bundle/vui/util/CloudController;->b(ILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget v1, Lxc6;->a:I

    .line 14
    .line 15
    sget-boolean v1, Lyc1;->a:Z

    .line 16
    .line 17
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v3, "scene_nonsupport_andr_sw"

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v1, v4, v3}, Lcom/autonavi/bundle/vui/util/CloudController;->b(ILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-boolean v3, v3, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->n:Z

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    sget-object v3, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/autonavi/bundle/vui/VUICenter;->F:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-lez v3, :cond_0

    .line 46
    .line 47
    return v2

    .line 48
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->hasViewLayerResponse()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    return v2

    .line 55
    :cond_1
    invoke-static {}, Luq5;->i()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-wide v5, 0x1020d00000000002L    # 5.414590684442592E-231

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide/16 v7, 0x0

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    instance-of v9, v3, Lcom/autonavi/bundle/vui/api/IVSupportVoiceAbility;

    .line 69
    .line 70
    if-eqz v9, :cond_3

    .line 71
    .line 72
    check-cast v3, Lcom/autonavi/bundle/vui/api/IVSupportVoiceAbility;

    .line 73
    .line 74
    invoke-interface {v3}, Lcom/autonavi/bundle/vui/api/IVSupportVoiceAbility;->getEntity()Lcom/autonavi/bundle/vui/entity/VSceneEntity;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-static {v3}, Lbg;->j(Lcom/autonavi/bundle/vui/entity/VSceneEntity;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    cmp-long v11, v9, v7

    .line 88
    .line 89
    if-eqz v11, :cond_3

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->isSupport()Z

    .line 92
    .line 93
    .line 94
    cmp-long v0, v5, v9

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    return v2

    .line 99
    :cond_2
    invoke-virtual {v3}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->isSupport()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    return v0

    .line 104
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/autonavi/vcs/NativeVcsManager;->getCurrentScene()J

    .line 105
    .line 106
    .line 107
    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    cmp-long v3, v5, v9

    .line 109
    .line 110
    if-nez v3, :cond_4

    .line 111
    .line 112
    return v2

    .line 113
    :catch_0
    move-exception v3

    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    sget-boolean v3, Lyc1;->a:Z

    .line 118
    .line 119
    move-wide v9, v7

    .line 120
    :cond_4
    if-ne v4, v1, :cond_5

    .line 121
    .line 122
    const-wide/16 v5, -0x1

    .line 123
    .line 124
    cmp-long v1, v5, v9

    .line 125
    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    return v2

    .line 129
    :cond_5
    sget-object v1, Lcom/amap/bundle/voiceservice/scene/Scene;->sWhiteList:Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    and-long/2addr v5, v9

    .line 136
    cmp-long v1, v5, v7

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    goto :goto_0

    .line 142
    :cond_6
    const/4 v1, 0x0

    .line 143
    :goto_0
    const-wide/high16 v5, 0x800000000000000L

    .line 144
    .line 145
    cmp-long v3, v5, v9

    .line 146
    .line 147
    if-nez v3, :cond_7

    .line 148
    .line 149
    return v4

    .line 150
    :cond_7
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->i()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_8

    .line 162
    .line 163
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string/jumbo v3, "global_kws_switch_new"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2, v3}, Lcom/autonavi/bundle/vui/util/CloudController;->b(ILjava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-ne v0, v4, :cond_9

    .line 175
    .line 176
    cmp-long v0, v7, v9

    .line 177
    .line 178
    if-nez v0, :cond_9

    .line 179
    .line 180
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->isBlackList()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_9

    .line 185
    .line 186
    return v4

    .line 187
    :cond_8
    if-ne v4, v0, :cond_9

    .line 188
    .line 189
    cmp-long v0, v7, v9

    .line 190
    .line 191
    if-nez v0, :cond_9

    .line 192
    .line 193
    return v4

    .line 194
    :cond_9
    :try_start_1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-nez v0, :cond_a

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_a
    instance-of v3, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 202
    .line 203
    if-eqz v3, :cond_c

    .line 204
    .line 205
    check-cast v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->getAjx3Url()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_b

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_b
    const-string/jumbo v3, "MotorBikeNaviPage.page"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    sget v0, Lxc6;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 228
    .line 229
    return v2

    .line 230
    :catch_1
    :cond_c
    :goto_1
    sget-boolean v0, Lyc1;->a:Z

    .line 231
    .line 232
    return v1
.end method

.method private monitorRecognizingTime(Ljava/lang/String;Lcom/autonavi/vcs/Constants$VUIStatus;Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_SpeechRecognizing:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_SpeechRecognition:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 6
    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    new-instance p2, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo p3, "param"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, ""

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const-string/jumbo v2, "generation_time"

    .line 29
    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    invoke-virtual {p2, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const-string/jumbo p2, "doRecognizingTextMonitor-%d native %s start=%d, now=%d, text=%s, cost=%d"

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sub-long/2addr v0, v2

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x6

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    aput-object v4, v1, v2

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    aput-object p1, v1, v2

    .line 65
    .line 66
    const/4 p1, 0x2

    .line 67
    aput-object v5, v1, p1

    .line 68
    .line 69
    const/4 p1, 0x3

    .line 70
    aput-object v6, v1, p1

    .line 71
    .line 72
    const/4 p1, 0x4

    .line 73
    aput-object p3, v1, p1

    .line 74
    .line 75
    const/4 p1, 0x5

    .line 76
    aput-object v0, v1, p1

    .line 77
    .line 78
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    sget-boolean p1, Lyc1;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    :catch_0
    :cond_1
    return-void
.end method

.method private needKeepSessionAlive()Z
    .locals 3

    .line 1
    invoke-static {}, Lc24;->i()Z

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luq5;->i()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v2, v0, Lcom/autonavi/bundle/vui/page/IVUIPage;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast v0, Lcom/autonavi/bundle/vui/page/IVUIPage;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/autonavi/bundle/vui/page/IVUIPage;->needKeepSessionAlive()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v2, v0, Lcom/autonavi/bundle/vui/api/IVPage;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    check-cast v0, Lcom/autonavi/bundle/vui/api/IVPage;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/autonavi/bundle/vui/api/IVPage;->needKeepSessionAlive()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_2
    :goto_0
    sget-boolean v0, Lyc1;->a:Z

    .line 34
    .line 35
    return v1
.end method

.method private normalPlayWakeupSoundEnd(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->playWakeupSoundEnd()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private notifyResult(IIIILjava/lang/String;Z)V
    .locals 7

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/autonavi/vcs/NativeVcsManager;->isInit()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lc24;->i()Z

    .line 11
    .line 12
    .line 13
    if-nez p6, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->getVcsJniManager()Lcom/autonavi/jni/vcs/VcsJniManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move v2, p1

    .line 20
    move v3, p2

    .line 21
    move v4, p3

    .line 22
    move v5, p4

    .line 23
    move-object v6, p5

    .line 24
    invoke-virtual/range {v1 .. v6}, Lcom/autonavi/jni/vcs/VcsJniManager;->cNativeNotifyResult(IIIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object p1, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    iget-object p3, p1, Lcom/autonavi/bundle/vui/VUICenter;->d:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p1

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    monitor-exit p1

    .line 43
    throw p2
.end method

.method private onHandWakeUp(ZILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->isInitializing()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/autonavi/vcs/NativeVcsManager$k;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/autonavi/vcs/NativeVcsManager$k;-><init>(Lcom/autonavi/vcs/NativeVcsManager;ZILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/autonavi/vcs/NativeVcsManager;->cacheDelayTask(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 20
    .line 21
    const p2, 0x7f0e25bc

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo p1, "mInit t3 isInitializing"

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lae3;->D(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo p1, "vcs\u542f\u52a8\u8fc7\u7a0b\u4e2d\u6216\u8005\u672a\u542f\u52a8"

    .line 38
    .line 39
    .line 40
    invoke-static {v3, p1}, Le11;->j(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-boolean p1, Lyc1;->a:Z

    .line 44
    .line 45
    const p1, 0x7a3913

    .line 46
    .line 47
    .line 48
    const-string/jumbo p2, "ERROR_HAND_WAKEUP_IS_INITIALIZING"

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2, v4}, Lbg;->q(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    sget-object v2, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/autonavi/bundle/vui/VUICenter;->l()V

    .line 58
    .line 59
    .line 60
    const-string/jumbo v2, "onHandWakeUp"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lcom/autonavi/vcs/NativeVcsManager;->init(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/autonavi/vcs/NativeVcsManager;->isInitializationFail()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    sget-boolean p1, Lyc1;->a:Z

    .line 73
    .line 74
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 75
    .line 76
    const p2, 0x7f0e25bb

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, p2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    const-string/jumbo p1, "s4"

    .line 87
    .line 88
    .line 89
    const-string/jumbo p2, "mInit t4 handWakeUp"

    .line 90
    .line 91
    .line 92
    const-string/jumbo p3, "init"

    .line 93
    .line 94
    .line 95
    invoke-static {p2, p3, p1}, Lae3;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/autonavi/vcs/NativeVcsManager;->isInit()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string/jumbo p2, "handWakeUpError"

    .line 107
    .line 108
    .line 109
    const-string/jumbo p3, "mInit"

    .line 110
    .line 111
    .line 112
    invoke-static {p2, p1, p3, v4, v4}, La24;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string/jumbo p1, "vcs\u542f\u52a8\u5931\u8d25"

    .line 116
    .line 117
    .line 118
    invoke-static {v3, p1}, Le11;->j(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const p1, 0x7a3914

    .line 122
    .line 123
    .line 124
    const-string/jumbo p2, "ERROR_HAND_WAKEUP_INITIALIZATION_FAIL"

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p2, v4}, Lbg;->q(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/vcs/NativeVcsManager;->isInit()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_2

    .line 136
    .line 137
    new-instance v0, Lcom/autonavi/vcs/NativeVcsManager$l;

    .line 138
    .line 139
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/autonavi/vcs/NativeVcsManager$l;-><init>(Lcom/autonavi/vcs/NativeVcsManager;ZILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v0}, Lcom/autonavi/vcs/NativeVcsManager;->cacheDelayTask(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    sget-boolean p1, Lyc1;->a:Z

    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/vcs/NativeVcsManager;->handWakeUp(ZI)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-nez p3, :cond_3

    .line 153
    .line 154
    return-void

    .line 155
    :cond_3
    new-instance v2, Lorg/json/JSONObject;

    .line 156
    .line 157
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 158
    .line 159
    .line 160
    :try_start_0
    const-string/jumbo v3, "isWakeUp"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    if-eqz p1, :cond_4

    .line 167
    .line 168
    new-array p1, v1, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v2, p1, v0

    .line 171
    .line 172
    invoke-interface {p3, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :catch_0
    move-exception p1

    .line 177
    goto :goto_0

    .line 178
    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-array p2, v1, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object p1, p2, v0

    .line 185
    .line 186
    invoke-interface {p3, p2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 191
    .line 192
    .line 193
    :goto_1
    return-void
.end method

.method private onNaviVCSStatusChange(Lcom/autonavi/vcs/Constants$VUIStatus;Ljava/lang/String;)V
    .locals 7

    .line 1
    nop

    .line 2
    sget-object v0, Lcom/autonavi/vcs/NativeVcsManager$q;->a:[I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string/jumbo v2, "1"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v3, ""

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    goto/16 :goto_8

    .line 23
    .line 24
    :pswitch_1
    invoke-virtual {p0}, Lcom/autonavi/vcs/NativeVcsManager;->resetHandRetry()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :pswitch_2
    sget v0, Lxc6;->a:I

    .line 30
    .line 31
    sget-boolean v0, Lyc1;->a:Z

    .line 32
    .line 33
    :try_start_0
    invoke-static {}, Lt01;->h()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lyl6;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    sget-boolean v0, Lyc1;->a:Z

    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :pswitch_3
    sget v0, Lxc6;->a:I

    .line 51
    .line 52
    sget-boolean v0, Lyc1;->a:Z

    .line 53
    .line 54
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/util/CloudController;->g()Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string/jumbo v1, "adr_vui_opt_asr_block"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v0, v4, :cond_1

    .line 70
    .line 71
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string/jumbo v1, "error_code"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-long v0, v0

    .line 84
    const-wide/32 v4, 0x3a9f9

    .line 85
    .line 86
    .line 87
    cmp-long v6, v0, v4

    .line 88
    .line 89
    if-nez v6, :cond_1

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->isVcsListening()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    const-string/jumbo v0, "vui_cancel_dialog_asr_block"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0, v3}, Lcom/autonavi/vcs/NativeVcsManager;->stopListening(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 107
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_9

    .line 115
    .line 116
    const-string/jumbo v0, "doWakeupError"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    const-string/jumbo v0, "ErrorNet"

    .line 126
    .line 127
    .line 128
    const-string/jumbo v1, "VUIStatus_Error"

    .line 129
    .line 130
    .line 131
    const-string/jumbo v3, "isNavi"

    .line 132
    .line 133
    .line 134
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    .line 135
    .line 136
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, Lae3;->u(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catch_1
    nop

    .line 150
    :goto_2
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-class v1, Lcom/amap/bundle/audio/api/IAudioService;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/amap/bundle/audio/api/IAudioService;

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 165
    .line 166
    const v2, 0x7f0e16ff

    .line 167
    .line 168
    .line 169
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Lyl6;->b(Ljava/lang/String;)Ls80;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, Lyl6;->i(Ls80;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v1}, Lcom/amap/bundle/audio/api/IAudioService;->startPlay(Ls80;)J

    .line 181
    .line 182
    .line 183
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 184
    .line 185
    const v1, 0x7f0e22a6

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_8

    .line 196
    .line 197
    :pswitch_4
    iput v5, p0, Lcom/autonavi/vcs/NativeVcsManager;->retryCnt:I

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/autonavi/vcs/NativeVcsManager;->resetHandRetry()V

    .line 200
    .line 201
    .line 202
    sget v0, Lxc6;->a:I

    .line 203
    .line 204
    sget-boolean v0, Lyc1;->a:Z

    .line 205
    .line 206
    goto/16 :goto_8

    .line 207
    .line 208
    :pswitch_5
    sget v0, Lxc6;->a:I

    .line 209
    .line 210
    sget-boolean v0, Lyc1;->a:Z

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/autonavi/vcs/NativeVcsManager;->resetHandRetry()V

    .line 213
    .line 214
    .line 215
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 216
    .line 217
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, v0}, Lcom/autonavi/vcs/NativeVcsManager;->doNaviRetry(Lorg/json/JSONObject;)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-ne v1, v4, :cond_2

    .line 225
    .line 226
    const-string/jumbo v1, "isRetryOnReconginzeFail"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    goto :goto_3

    .line 237
    :catch_2
    move-exception v0

    .line 238
    goto :goto_4

    .line 239
    :cond_2
    :goto_3
    const-string/jumbo v1, "recognizingFailParam"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    const-string/jumbo v1, "isNetworkError"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-boolean v5, v0, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 262
    .line 263
    goto/16 :goto_8

    .line 264
    .line 265
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    sget-boolean v1, Lyc1;->a:Z

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_8

    .line 274
    .line 275
    :pswitch_6
    sget v0, Lxc6;->a:I

    .line 276
    .line 277
    sget-boolean v0, Lyc1;->a:Z

    .line 278
    .line 279
    iget-boolean v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->mIsPauseMusic:Z

    .line 280
    .line 281
    if-nez v0, :cond_9

    .line 282
    .line 283
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->r()V

    .line 288
    .line 289
    .line 290
    iput-boolean v4, p0, Lcom/autonavi/vcs/NativeVcsManager;->mIsPauseMusic:Z

    .line 291
    .line 292
    goto/16 :goto_8

    .line 293
    .line 294
    :pswitch_7
    sget v0, Lxc6;->a:I

    .line 295
    .line 296
    sget-boolean v0, Lyc1;->a:Z

    .line 297
    .line 298
    iget-object v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->mVuiPlayListener:Lpl6;

    .line 299
    .line 300
    if-eqz v0, :cond_3

    .line 301
    .line 302
    iput-boolean v5, v0, Lpl6;->f:Z

    .line 303
    .line 304
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iget-object v0, v0, Lpl6;->g:Ljava/lang/String;

    .line 309
    .line 310
    const/4 v3, 0x2

    .line 311
    const/4 v5, -0x1

    .line 312
    const-string/jumbo v6, "9999"

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v3, v0, v5, v6}, Lcom/autonavi/vcs/NativeVcsManager;->notifyVoiceChanged(ILjava/lang/String;ILjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iput-object v1, p0, Lcom/autonavi/vcs/NativeVcsManager;->mVuiPlayListener:Lpl6;

    .line 319
    .line 320
    :cond_3
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->p()V

    .line 325
    .line 326
    .line 327
    invoke-static {p2}, Lt15;->f(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-boolean v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->mIsPauseMusic:Z

    .line 331
    .line 332
    if-nez v0, :cond_9

    .line 333
    .line 334
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->r()V

    .line 339
    .line 340
    .line 341
    iput-boolean v4, p0, Lcom/autonavi/vcs/NativeVcsManager;->mIsPauseMusic:Z

    .line 342
    .line 343
    goto/16 :goto_8

    .line 344
    .line 345
    :pswitch_8
    sget p1, Lxc6;->a:I

    .line 346
    .line 347
    sget-boolean p1, Lyc1;->a:Z

    .line 348
    .line 349
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->audioReady()V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_9
    sget v0, Lxc6;->a:I

    .line 354
    .line 355
    sget-boolean v0, Lyc1;->a:Z

    .line 356
    .line 357
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    .line 358
    .line 359
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-string/jumbo v2, "idstInitRes"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-nez v2, :cond_8

    .line 374
    .line 375
    new-instance v2, Lorg/json/JSONObject;

    .line 376
    .line 377
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const-string/jumbo v0, "initRes"

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-ne v0, v4, :cond_4

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_4
    const/4 v4, 0x0

    .line 391
    :goto_5
    iget-wide v2, p0, Lcom/autonavi/vcs/NativeVcsManager;->mVcsStartInitTime:J

    .line 392
    .line 393
    invoke-static {v2, v3, v4}, Le11;->r(JZ)V

    .line 394
    .line 395
    .line 396
    const-wide/16 v2, 0x0

    .line 397
    .line 398
    iput-wide v2, p0, Lcom/autonavi/vcs/NativeVcsManager;->mVcsStartInitTime:J

    .line 399
    .line 400
    if-eqz v4, :cond_5

    .line 401
    .line 402
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->isInitializing()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_7

    .line 407
    .line 408
    sget-object v0, Lcom/autonavi/vcs/init/VUIInitStatus;->INITIALIZATION_SUCCESSFUL:Lcom/autonavi/vcs/init/VUIInitStatus;

    .line 409
    .line 410
    invoke-direct {p0, v0}, Lcom/autonavi/vcs/NativeVcsManager;->setVUIInitStatus(Lcom/autonavi/vcs/init/VUIInitStatus;)V

    .line 411
    .line 412
    .line 413
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->continueDelayCmd()Z

    .line 414
    .line 415
    .line 416
    goto :goto_6

    .line 417
    :catch_3
    move-exception v0

    .line 418
    goto :goto_7

    .line 419
    :cond_5
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->isInitializing()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_6

    .line 424
    .line 425
    sget-object v0, Lcom/autonavi/vcs/init/VUIInitStatus;->INITIALIZATION_FAILED:Lcom/autonavi/vcs/init/VUIInitStatus;

    .line 426
    .line 427
    invoke-direct {p0, v0}, Lcom/autonavi/vcs/NativeVcsManager;->setVUIInitStatus(Lcom/autonavi/vcs/init/VUIInitStatus;)V

    .line 428
    .line 429
    .line 430
    :cond_6
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 431
    .line 432
    const v2, 0x7f0e25bb

    .line 433
    .line 434
    .line 435
    invoke-interface {v0, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    .line 442
    const-string/jumbo v0, "mInit t3 Silent false"

    .line 443
    .line 444
    .line 445
    const-string/jumbo v2, "init"

    .line 446
    .line 447
    .line 448
    const-string/jumbo v3, "s3"

    .line 449
    .line 450
    .line 451
    invoke-static {v0, v2, v3}, Lae3;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    const-string/jumbo v0, "4"

    .line 455
    .line 456
    .line 457
    const-string/jumbo v2, "3"

    .line 458
    .line 459
    .line 460
    invoke-static {v0, v2, v1}, Le11;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 461
    .line 462
    .line 463
    :cond_7
    :goto_6
    return-void

    .line 464
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 465
    .line 466
    .line 467
    :cond_8
    iget-boolean v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->mIsPauseMusic:Z

    .line 468
    .line 469
    if-eqz v0, :cond_9

    .line 470
    .line 471
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->s()V

    .line 476
    .line 477
    .line 478
    iput-boolean v5, p0, Lcom/autonavi/vcs/NativeVcsManager;->mIsPauseMusic:Z

    .line 479
    .line 480
    :cond_9
    :goto_8
    sget-boolean v0, Lyc1;->a:Z

    .line 481
    .line 482
    const-string/jumbo v0, "end"

    .line 483
    .line 484
    .line 485
    invoke-direct {p0, v0, p1, p2}, Lcom/autonavi/vcs/NativeVcsManager;->monitorRecognizingTime(Ljava/lang/String;Lcom/autonavi/vcs/Constants$VUIStatus;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iget-object p1, p0, Lcom/autonavi/vcs/NativeVcsManager;->mVUIEventNaviCallback:Lcom/autonavi/vcs/VUIEventCallback;

    .line 489
    .line 490
    if-eqz p1, :cond_a

    .line 491
    .line 492
    invoke-interface {p1, p2}, Lcom/autonavi/vcs/VUIEventCallback;->onVUIEventCallback(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_a
    invoke-direct {p0, p2}, Lcom/autonavi/vcs/NativeVcsManager;->cacheVCSStateWhenAjxNotReady(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :goto_9
    invoke-static {p2}, Lud6;->a(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private onResultVCSStateChange(Lcom/autonavi/vcs/Constants$VUIStatus;Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget v0, Lxc6;->a:I

    .line 5
    .line 6
    sget-boolean v0, Lyc1;->a:Z

    .line 7
    .line 8
    sget-object v0, Lcom/autonavi/vcs/NativeVcsManager$q;->a:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string/jumbo v2, "1"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v3, "0"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v4, ""

    .line 24
    .line 25
    .line 26
    const-class v5, Lcom/amap/bundle/audio/api/IAudioService;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    :pswitch_0
    goto/16 :goto_6

    .line 34
    .line 35
    :pswitch_1
    invoke-virtual {p0}, Lcom/autonavi/vcs/NativeVcsManager;->resetHandRetry()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :pswitch_2
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/amap/bundle/audio/api/IAudioService;

    .line 49
    .line 50
    if-eqz v0, :cond_11

    .line 51
    .line 52
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string/jumbo v3, "nonsupport_sw_andr"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1, v3}, Lcom/autonavi/bundle/vui/util/CloudController;->b(ILjava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ne v2, v1, :cond_0

    .line 64
    .line 65
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v7, v7}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->q(ZZ)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-static {}, Lt01;->h()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lyl6;->b(Ljava/lang/String;)Ls80;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lyl6;->i(Ls80;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Lcom/amap/bundle/audio/api/IAudioService;->startPlay(Ls80;)J

    .line 84
    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :pswitch_3
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/util/CloudController;->g()Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string/jumbo v2, "adr_vui_opt_asr_block"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ne v0, v1, :cond_2

    .line 104
    .line 105
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string/jumbo v2, "error_code"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-long v8, v0

    .line 118
    const-wide/32 v10, 0x3a9f9

    .line 119
    .line 120
    .line 121
    cmp-long v0, v8, v10

    .line 122
    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->isVcsListening()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    const-string/jumbo v0, "vui_cancel_dialog_asr_block"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0, v4}, Lcom/autonavi/vcs/NativeVcsManager;->stopListening(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    :goto_0
    return-void

    .line 141
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    .line 143
    .line 144
    :cond_2
    const-string/jumbo v0, "AudioRecorder create failed"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    iput-boolean v7, p0, Lcom/autonavi/vcs/NativeVcsManager;->mIsPermitStartListen:Z

    .line 154
    .line 155
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-boolean v2, Lyc1;->a:Z

    .line 169
    .line 170
    iget-boolean v0, v0, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->p:Z

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    const-string/jumbo v0, "doMicError"

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    iput-boolean v1, p0, Lcom/autonavi/vcs/NativeVcsManager;->mBRecordFileError:Z

    .line 184
    .line 185
    :cond_4
    sget-boolean v0, Lyc1;->a:Z

    .line 186
    .line 187
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v1, v7}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->q(ZZ)V

    .line 192
    .line 193
    .line 194
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_5

    .line 199
    .line 200
    const-string/jumbo v0, "doWakeupError"

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    const-string/jumbo v0, "ErrorNet"

    .line 210
    .line 211
    .line 212
    const-string/jumbo v1, "VUIStatus_Error"

    .line 213
    .line 214
    .line 215
    const-string/jumbo v2, "isNavi"

    .line 216
    .line 217
    .line 218
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 219
    .line 220
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    invoke-static {v4}, Lae3;->u(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :catch_1
    nop

    .line 234
    :goto_2
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lcom/amap/bundle/audio/api/IAudioService;

    .line 243
    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 247
    .line 248
    const v2, 0x7f0e16ff

    .line 249
    .line 250
    .line 251
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1}, Lyl6;->b(Ljava/lang/String;)Ls80;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1}, Lyl6;->i(Ls80;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v0, v1}, Lcom/amap/bundle/audio/api/IAudioService;->startPlay(Ls80;)J

    .line 263
    .line 264
    .line 265
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 266
    .line 267
    const v1, 0x7f0e22a6

    .line 268
    .line 269
    .line 270
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    :cond_5
    const-string/jumbo v0, "7"

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v6}, Laa0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->isVcsSilent()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_11

    .line 289
    .line 290
    const-string/jumbo v1, "vui_cancel_dialog_vcs_error"

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v1, v0}, Lcom/autonavi/vcs/NativeVcsManager;->stopListening(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_6

    .line 297
    .line 298
    :pswitch_4
    iput v7, p0, Lcom/autonavi/vcs/NativeVcsManager;->retryCnt:I

    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/autonavi/vcs/NativeVcsManager;->resetHandRetry()V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_6

    .line 304
    .line 305
    :pswitch_5
    invoke-virtual {p0}, Lcom/autonavi/vcs/NativeVcsManager;->resetHandRetry()V

    .line 306
    .line 307
    .line 308
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 309
    .line 310
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-direct {p0, v0}, Lcom/autonavi/vcs/NativeVcsManager;->doRetry(Lorg/json/JSONObject;)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-ne v1, v3, :cond_6

    .line 318
    .line 319
    const-string/jumbo v1, "isRetryOnReconginzeFail"

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    goto :goto_3

    .line 330
    :catch_2
    move-exception v0

    .line 331
    goto :goto_4

    .line 332
    :cond_6
    :goto_3
    const-string/jumbo v1, "recognizingFailParam"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_11

    .line 340
    .line 341
    const-string/jumbo v1, "isNetworkError"

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_11

    .line 349
    .line 350
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-boolean v7, v0, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 355
    .line 356
    goto/16 :goto_6

    .line 357
    .line 358
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_6

    .line 362
    .line 363
    :pswitch_6
    iget-boolean v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->mIsPauseMusic:Z

    .line 364
    .line 365
    if-nez v0, :cond_11

    .line 366
    .line 367
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->r()V

    .line 372
    .line 373
    .line 374
    iput-boolean v1, p0, Lcom/autonavi/vcs/NativeVcsManager;->mIsPauseMusic:Z

    .line 375
    .line 376
    goto/16 :goto_6

    .line 377
    .line 378
    :pswitch_7
    invoke-static {p2}, Lt15;->f(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->mCurVoiceState:I

    .line 382
    .line 383
    if-ne v0, v1, :cond_7

    .line 384
    .line 385
    iget-object v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->mVuiPlayListener:Lpl6;

    .line 386
    .line 387
    if-eqz v0, :cond_7

    .line 388
    .line 389
    iput-boolean v7, v0, Lpl6;->f:Z

    .line 390
    .line 391
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    iget-object v0, v0, Lpl6;->g:Ljava/lang/String;

    .line 396
    .line 397
    const/4 v3, 0x2

    .line 398
    const/4 v4, -0x1

    .line 399
    const-string/jumbo v5, "9999"

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/autonavi/vcs/NativeVcsManager;->notifyVoiceChanged(ILjava/lang/String;ILjava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iput-object v6, p0, Lcom/autonavi/vcs/NativeVcsManager;->mVuiPlayListener:Lpl6;

    .line 406
    .line 407
    :cond_7
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0, v7, v7}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->q(ZZ)V

    .line 412
    .line 413
    .line 414
    iget-boolean v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->mIsPauseMusic:Z

    .line 415
    .line 416
    if-nez v0, :cond_8

    .line 417
    .line 418
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->r()V

    .line 423
    .line 424
    .line 425
    iput-boolean v1, p0, Lcom/autonavi/vcs/NativeVcsManager;->mIsPauseMusic:Z

    .line 426
    .line 427
    :cond_8
    iget-object v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->mOnVUIWakeupListener:Lcom/autonavi/vcs/support/OnVUIWakeupListener;

    .line 428
    .line 429
    if-eqz v0, :cond_11

    .line 430
    .line 431
    invoke-interface {v0}, Lcom/autonavi/vcs/support/OnVUIWakeupListener;->onVUIWakeup()V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_6

    .line 435
    .line 436
    :pswitch_8
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->getVcsJniManager()Lcom/autonavi/jni/vcs/VcsJniManager;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {p1}, Lcom/autonavi/jni/vcs/VcsJniManager;->cNativeAudioReady()V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 448
    .line 449
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const-string/jumbo v5, "idstInitRes"

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-nez v4, :cond_f

    .line 464
    .line 465
    new-instance p1, Lorg/json/JSONObject;

    .line 466
    .line 467
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const-string/jumbo p2, "initRes"

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1, p2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    if-ne p1, v1, :cond_9

    .line 478
    .line 479
    const/4 v7, 0x1

    .line 480
    :cond_9
    iget-wide p1, p0, Lcom/autonavi/vcs/NativeVcsManager;->mVcsStartInitTime:J

    .line 481
    .line 482
    invoke-static {p1, p2, v7}, Le11;->r(JZ)V

    .line 483
    .line 484
    .line 485
    const-wide/16 p1, 0x0

    .line 486
    .line 487
    iput-wide p1, p0, Lcom/autonavi/vcs/NativeVcsManager;->mVcsStartInitTime:J

    .line 488
    .line 489
    if-eqz v7, :cond_c

    .line 490
    .line 491
    invoke-virtual {p0}, Lcom/autonavi/vcs/NativeVcsManager;->isInit()Z

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    if-nez p1, :cond_e

    .line 496
    .line 497
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->isInitializing()Z

    .line 498
    .line 499
    .line 500
    move-result p1

    .line 501
    if-eqz p1, :cond_a

    .line 502
    .line 503
    sget-object p1, Lcom/autonavi/vcs/init/VUIInitStatus;->INITIALIZATION_SUCCESSFUL:Lcom/autonavi/vcs/init/VUIInitStatus;

    .line 504
    .line 505
    invoke-direct {p0, p1}, Lcom/autonavi/vcs/NativeVcsManager;->setVUIInitStatus(Lcom/autonavi/vcs/init/VUIInitStatus;)V

    .line 506
    .line 507
    .line 508
    :cond_a
    sput-object v2, Lhm;->f:Ljava/lang/String;

    .line 509
    .line 510
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->continueDelayCmd()Z

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    if-nez p1, :cond_e

    .line 515
    .line 516
    iget-boolean p1, p0, Lcom/autonavi/vcs/NativeVcsManager;->mIsPermitStartListen:Z

    .line 517
    .line 518
    if-eqz p1, :cond_b

    .line 519
    .line 520
    invoke-virtual {p0}, Lcom/autonavi/vcs/NativeVcsManager;->tryStartListening()V

    .line 521
    .line 522
    .line 523
    :cond_b
    iput-boolean v1, p0, Lcom/autonavi/vcs/NativeVcsManager;->mIsPermitStartListen:Z

    .line 524
    .line 525
    goto :goto_5

    .line 526
    :cond_c
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->isInitializing()Z

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    if-eqz p1, :cond_d

    .line 531
    .line 532
    sget-object p1, Lcom/autonavi/vcs/init/VUIInitStatus;->INITIALIZATION_FAILED:Lcom/autonavi/vcs/init/VUIInitStatus;

    .line 533
    .line 534
    invoke-direct {p0, p1}, Lcom/autonavi/vcs/NativeVcsManager;->setVUIInitStatus(Lcom/autonavi/vcs/init/VUIInitStatus;)V

    .line 535
    .line 536
    .line 537
    :cond_d
    sput-object v3, Lhm;->f:Ljava/lang/String;

    .line 538
    .line 539
    const-string/jumbo p1, "4"

    .line 540
    .line 541
    .line 542
    const-string/jumbo p2, "3"

    .line 543
    .line 544
    .line 545
    invoke-static {p1, p2, v6}, Le11;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    :cond_e
    :goto_5
    return-void

    .line 549
    :cond_f
    iget-boolean v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->mIsPermitStartListen:Z

    .line 550
    .line 551
    if-eqz v0, :cond_10

    .line 552
    .line 553
    invoke-virtual {p0}, Lcom/autonavi/vcs/NativeVcsManager;->tryStartListening()V

    .line 554
    .line 555
    .line 556
    :cond_10
    iput-boolean v1, p0, Lcom/autonavi/vcs/NativeVcsManager;->mIsPermitStartListen:Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 557
    .line 558
    iget-boolean v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->mIsPauseMusic:Z

    .line 559
    .line 560
    if-eqz v0, :cond_11

    .line 561
    .line 562
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->s()V

    .line 567
    .line 568
    .line 569
    iput-boolean v7, p0, Lcom/autonavi/vcs/NativeVcsManager;->mIsPauseMusic:Z

    .line 570
    .line 571
    goto :goto_6

    .line 572
    :catch_3
    sget-boolean p1, Lyc1;->a:Z

    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_a
    invoke-static {}, Lt00;->k()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_11

    .line 580
    .line 581
    sget-object v0, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 582
    .line 583
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/VUICenter;->l()V

    .line 584
    .line 585
    .line 586
    :cond_11
    :goto_6
    sget-boolean v0, Lyc1;->a:Z

    .line 587
    .line 588
    const-string/jumbo v0, "end"

    .line 589
    .line 590
    .line 591
    invoke-direct {p0, v0, p1, p2}, Lcom/autonavi/vcs/NativeVcsManager;->monitorRecognizingTime(Ljava/lang/String;Lcom/autonavi/vcs/Constants$VUIStatus;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-static {}, Lcom/autonavi/bundle/vui/util/VuiTeachScheme;->a()Z

    .line 595
    .line 596
    .line 597
    move-result p1

    .line 598
    if-eqz p1, :cond_13

    .line 599
    .line 600
    iget-object p1, p0, Lcom/autonavi/vcs/NativeVcsManager;->mVUIEventCallback:Lcom/autonavi/vcs/VUIEventCallback;

    .line 601
    .line 602
    if-eqz p1, :cond_12

    .line 603
    .line 604
    invoke-interface {p1, p2}, Lcom/autonavi/vcs/VUIEventCallback;->onVUIEventCallback(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    goto :goto_7

    .line 608
    :cond_12
    invoke-direct {p0, p2}, Lcom/autonavi/vcs/NativeVcsManager;->cacheVCSStateWhenAjxNotReady(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    :cond_13
    :goto_7
    invoke-static {p2}, Lud6;->a(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private overRetry()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->retryCnt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method private playWakeupSoundEnd()V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/autonavi/vcs/NativeVcsManager;->isInit()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lc24;->i()Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->getVcsJniManager()Lcom/autonavi/jni/vcs/VcsJniManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/autonavi/jni/vcs/VcsJniManager;->cNativePlayWakeUpSoundEnd()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private pushReferenceData([BIZI)I
    .locals 1

    .line 1
    invoke-static {}, Lqh0;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->getVcsJniManager()Lcom/autonavi/jni/vcs/VcsJniManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/autonavi/jni/vcs/VcsJniManager;->cNativePushReferenceData([BIZI)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    sget p2, Lxc6;->a:I

    .line 20
    .line 21
    sget-boolean p2, Lyc1;->a:Z

    .line 22
    .line 23
    :cond_1
    iget p2, p0, Lcom/autonavi/vcs/NativeVcsManager;->irCnt:I

    .line 24
    .line 25
    add-int/lit8 p3, p2, 0x1

    .line 26
    .line 27
    iput p3, p0, Lcom/autonavi/vcs/NativeVcsManager;->irCnt:I

    .line 28
    .line 29
    const/4 p3, 0x5

    .line 30
    if-le p2, p3, :cond_2

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    iput p2, p0, Lcom/autonavi/vcs/NativeVcsManager;->irCnt:I

    .line 34
    .line 35
    sget p2, Lxc6;->a:I

    .line 36
    .line 37
    sget-boolean p2, Lyc1;->a:Z

    .line 38
    .line 39
    :cond_2
    return p1
.end method

.method private realExecuteCMD(Lsj6;Lcom/autonavi/vcs/NativeVcsManager$VoiceCommandCallback;)V
    .locals 10

    .line 1
    sget-object v0, Lsf6;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    sget v0, Lxc6;->a:I

    .line 4
    .line 5
    sget-boolean v0, Lyc1;->a:Z

    .line 6
    .line 7
    const-string/jumbo v0, "command_excution"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lrf6;->recordStartTime(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "vui_status"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "vui_status_start_command"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lwz2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 23
    .line 24
    new-instance v1, Lcom/autonavi/vcs/NativeVcsManager$d;

    .line 25
    .line 26
    invoke-direct {v1, p1, p2}, Lcom/autonavi/vcs/NativeVcsManager$d;-><init>(Lsj6;Lcom/autonavi/vcs/NativeVcsManager$VoiceCommandCallback;)V

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, v0, Lcom/autonavi/bundle/vui/VUICenter;->m:Lcom/autonavi/bundle/vui/entity/VoiceCMD;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/autonavi/bundle/vui/VUICenter;->w(Lcom/autonavi/bundle/vui/entity/VoiceCMD;Lcom/autonavi/bundle/vui/IVUICMDCallback;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lsj6;->showCapsule()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    new-instance p2, Lmd3;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {p2, v0, v2}, Lmd3;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lcom/autonavi/bundle/vui/VUICenter;->b:Ldd4;

    .line 54
    .line 55
    invoke-virtual {v2, p2}, Ldd4;->a(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {}, Luq5;->i()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    sget-object p2, Loj1$a;->a:Loj1;

    .line 65
    .line 66
    invoke-virtual {p2, p1, v1}, Loj1;->handleVUICmd(Lcom/autonavi/bundle/vui/entity/VoiceCMD;Lcom/autonavi/bundle/vui/IVUICMDCallback;)Z

    .line 67
    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_2
    invoke-static {p2}, Ljz2;->n(Ljava/lang/Object;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    instance-of v4, p2, Lcom/autonavi/bundle/vui/page/IVUIPage;

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    move-object v4, p2

    .line 80
    check-cast v4, Lcom/autonavi/bundle/vui/page/IVUIPage;

    .line 81
    .line 82
    invoke-interface {v4}, Lcom/autonavi/bundle/vui/page/IVUIPage;->isInnerPage()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    invoke-interface {v4}, Lcom/autonavi/bundle/vui/page/IVUIPage;->getPresenter()Lcom/autonavi/bundle/vui/presenter/IVUIPresenter;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    new-instance v6, Lay1;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const/4 v8, 0x6

    .line 101
    invoke-direct {v6, v8, p1, v7}, Lay1;-><init>(ILcom/autonavi/bundle/vui/entity/VoiceCMD;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iput-object v7, v6, Lay1;->d:Ljava/lang/Class;

    .line 109
    .line 110
    invoke-static {}, Lqm5;->a()Lqm5;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v7, v6}, Lqm5;->b(Lsa;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v5, p1, v1}, Lcom/autonavi/bundle/vui/presenter/IVUIPresenter;->handleVUICmd(Lcom/autonavi/bundle/vui/entity/VoiceCMD;Lcom/autonavi/bundle/vui/IVUICMDCallback;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    iput-boolean v5, v6, Lay1;->e:Z

    .line 122
    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-interface {v4}, Lcom/autonavi/bundle/vui/page/IVUIPage;->getScenesID()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    iget-wide v7, p1, Lsj6;->n:J

    .line 131
    .line 132
    cmp-long v9, v5, v7

    .line 133
    .line 134
    if-eqz v9, :cond_6

    .line 135
    .line 136
    iput-wide v7, v0, Lcom/autonavi/bundle/vui/VUICenter;->k:J

    .line 137
    .line 138
    iget p1, p1, Lsj6;->a:I

    .line 139
    .line 140
    iput p1, v0, Lcom/autonavi/bundle/vui/VUICenter;->l:I

    .line 141
    .line 142
    iget-object p1, v0, Lcom/autonavi/bundle/vui/VUICenter;->s:Lcom/autonavi/bundle/vui/VUICenter$e;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->addPageLifeCycleListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v4}, Lcom/autonavi/bundle/vui/page/IVUIPage;->finishSelf()V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    instance-of v4, p2, Lcom/autonavi/bundle/vui/api/IVPage;

    .line 152
    .line 153
    if-eqz v4, :cond_6

    .line 154
    .line 155
    move-object v4, p2

    .line 156
    check-cast v4, Lcom/autonavi/bundle/vui/api/IVPage;

    .line 157
    .line 158
    invoke-interface {v4}, Lcom/autonavi/bundle/vui/api/IVPage;->isInnerPage()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_6

    .line 163
    .line 164
    invoke-interface {v4}, Lcom/autonavi/bundle/vui/api/IVPage;->getPresenter()Lcom/autonavi/bundle/vui/api/IVPresenter;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-eqz v5, :cond_6

    .line 169
    .line 170
    new-instance v6, Lay1;

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    const/4 v8, 0x5

    .line 177
    invoke-direct {v6, v8, p1, v7}, Lay1;-><init>(ILcom/autonavi/bundle/vui/entity/VoiceCMD;Ljava/lang/Class;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    iput-object v7, v6, Lay1;->d:Ljava/lang/Class;

    .line 185
    .line 186
    invoke-static {}, Lqm5;->a()Lqm5;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v7, v6}, Lqm5;->b(Lsa;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v5, p1, v1}, Lcom/autonavi/bundle/vui/api/IVPresenter;->handleVUICmd(Lcom/autonavi/bundle/vui/entity/VoiceCMD;Lcom/autonavi/bundle/vui/IVUICMDCallback;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    iput-boolean v5, v6, Lay1;->e:Z

    .line 198
    .line 199
    if-eqz v5, :cond_5

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_5
    invoke-interface {v4}, Lcom/autonavi/bundle/vui/api/IVPage;->getScenesID()J

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    iget-wide v7, p1, Lsj6;->n:J

    .line 207
    .line 208
    cmp-long v9, v5, v7

    .line 209
    .line 210
    if-eqz v9, :cond_6

    .line 211
    .line 212
    iput-wide v7, v0, Lcom/autonavi/bundle/vui/VUICenter;->k:J

    .line 213
    .line 214
    iget p1, p1, Lsj6;->a:I

    .line 215
    .line 216
    iput p1, v0, Lcom/autonavi/bundle/vui/VUICenter;->l:I

    .line 217
    .line 218
    iget-object p1, v0, Lcom/autonavi/bundle/vui/VUICenter;->s:Lcom/autonavi/bundle/vui/VUICenter$e;

    .line 219
    .line 220
    invoke-static {p1}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->addPageLifeCycleListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v4}, Lcom/autonavi/bundle/vui/api/IVPage;->finishSelf()V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_6
    invoke-static {p1, v1, p2, v2, v3}, Lcom/autonavi/bundle/vui/VUICenter;->c(Lcom/autonavi/bundle/vui/entity/VoiceCMD;Lcom/autonavi/bundle/vui/IVUICMDCallback;Ljava/lang/Object;J)V

    .line 228
    .line 229
    .line 230
    :goto_0
    return-void
.end method

.method private realInit(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lt00;->c:Z

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    sput-boolean v0, Lis6;->d:Z

    .line 8
    .line 9
    const-string/jumbo v1, "coldstart"

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lrf6;->recordStartTime(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "vui_cold_start"

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lwz2;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->initVcsModule()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->recordVCSVersionToDumpCrashService()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v4, "init - "

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v3, v4}, Lil6;->b(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 44
    .line 45
    .line 46
    sget-object v3, Ltl6;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {}, Lcx5;->a()Lcx5;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Luw;

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    invoke-direct {v4, v5}, Luw;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lcx5;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    sget-boolean v3, Lfl6;->a:Z

    .line 62
    .line 63
    :try_start_0
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/autonavi/bundle/vui/util/CloudController;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    sget p1, Lxc6;->a:I

    .line 74
    .line 75
    sget-boolean p1, Lyc1;->a:Z

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    sget v3, Lxc6;->a:I

    .line 79
    .line 80
    sget-boolean v3, Lyc1;->a:Z

    .line 81
    .line 82
    new-instance v3, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string/jumbo v4, "flag"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lfl6;->a(Ljava/util/HashMap;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    const-string/jumbo p1, "amap.P00462.0.Z001"

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v3}, Lus;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    :catchall_0
    :goto_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string/jumbo v3, "AliSR"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lt01;->j(Landroid/content/SharedPreferences;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    const-string/jumbo v0, "isNeedCopyMitAsserts"

    .line 124
    .line 125
    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-static {v0, p1}, Lil6;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 131
    .line 132
    .line 133
    const-string/jumbo p1, "coldstart_mit"

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lrf6;->recordStartTime(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string/jumbo v0, "vui_cold_start_mit"

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v0}, Lwz2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    sget-boolean v0, Lyc1;->a:Z

    .line 149
    .line 150
    sget-object v0, Lt01;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v0}, Lt01;->e(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lt01;->copyAssetsData(Landroid/content/Context;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {p1}, Lrf6;->getDurationTime(Ljava/lang/String;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    const-wide/16 v5, 0x0

    .line 168
    .line 169
    cmp-long p1, v3, v5

    .line 170
    .line 171
    if-eqz p1, :cond_1

    .line 172
    .line 173
    invoke-static {v3, v4, v1}, Lrf6;->a(JLjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_1
    const-string/jumbo p1, "vui_cold_end_mit"

    .line 177
    .line 178
    .line 179
    invoke-static {v2, p1}, Lwz2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string/jumbo v1, "copyMitAsserts"

    .line 187
    .line 188
    .line 189
    invoke-static {v1, p1}, Lil6;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-static {v0, p1}, Lil6;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    :goto_1
    if-eqz v0, :cond_3

    .line 200
    .line 201
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->initVcs()V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_3
    new-instance p1, Lcom/autonavi/vcs/NativeVcsManager$s;

    .line 206
    .line 207
    invoke-direct {p1, p0}, Lcom/autonavi/vcs/NativeVcsManager$s;-><init>(Lcom/autonavi/vcs/NativeVcsManager;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1}, Lc24;->n(Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    :goto_2
    return-void
.end method

.method private realNotifyResult(Lsj6;ZIILorg/json/JSONObject;)V
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    move/from16 v11, p4

    .line 8
    .line 9
    const-string/jumbo v1, "sceneId"

    .line 10
    .line 11
    .line 12
    iget-object v0, v9, Lsj6;->b:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Lsf6;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    sget v2, Lxc6;->a:I

    .line 17
    .line 18
    sget-boolean v2, Lyc1;->a:Z

    .line 19
    .line 20
    const-string/jumbo v2, "command"

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lrf6;->getDurationTime(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v13

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long v4, v13, v2

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    :try_start_0
    const-string/jumbo v12, "command"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    iget-object v0, v9, Lsj6;->k:Ljava/lang/String;

    .line 45
    .line 46
    iget v4, v9, Lsj6;->a:I

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v17

    .line 52
    move-object/from16 v16, v0

    .line 53
    .line 54
    invoke-static/range {v12 .. v17}, Lrf6;->b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    sget-boolean v0, Lyc1;->a:Z

    .line 63
    .line 64
    :cond_0
    :goto_0
    const-string/jumbo v0, "vui_status"

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lwz2;->e(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string/jumbo v4, "vui"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v0, v4, v4}, Lwz2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/vcs/NativeVcsManager;->stopTimer()V

    .line 77
    .line 78
    .line 79
    const-string/jumbo v0, "result"

    .line 80
    .line 81
    .line 82
    if-nez p5, :cond_1

    .line 83
    .line 84
    new-instance v4, Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 87
    .line 88
    .line 89
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    .line 90
    .line 91
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move-object/from16 v4, p5

    .line 99
    .line 100
    :catch_1
    :goto_1
    invoke-virtual {v8, v11}, Lcom/autonavi/vcs/NativeVcsManager;->isCmdSuccess(I)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    sget-boolean v6, Lyc1;->a:Z

    .line 108
    .line 109
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_18

    .line 114
    .line 115
    const-string/jumbo v6, "tip"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-nez v6, :cond_2

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    const-string/jumbo v7, "null"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    const-string/jumbo v12, ""

    .line 133
    .line 134
    .line 135
    if-eqz v7, :cond_3

    .line 136
    .line 137
    move-object v6, v12

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_5

    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Lsj6;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    iget-object v7, v9, Lsj6;->k:Ljava/lang/String;

    .line 149
    .line 150
    const-string/jumbo v12, "addToFavorites"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_4

    .line 158
    .line 159
    sget v6, Lxc6;->a:I

    .line 160
    .line 161
    sget-object v6, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 162
    .line 163
    iget-object v7, v9, Lsj6;->q:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v12, v9, Lsj6;->v:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v11, v7, v12}, Lcom/autonavi/bundle/vui/VUICenter;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    goto :goto_2

    .line 175
    :cond_4
    sget v7, Lxc6;->a:I

    .line 176
    .line 177
    :cond_5
    :goto_2
    const-string/jumbo v7, "data"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    const/4 v12, -0x1

    .line 185
    const/4 v13, 0x0

    .line 186
    if-eqz v7, :cond_7

    .line 187
    .line 188
    const-string/jumbo v14, "voiceCommandResponse"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    if-eqz v7, :cond_6

    .line 196
    .line 197
    const-string/jumbo v14, "autoListen"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v14, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    :cond_6
    const-string/jumbo v7, "isMute"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v7, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    goto :goto_3

    .line 212
    :cond_7
    const/4 v0, 0x0

    .line 213
    :goto_3
    if-gez v12, :cond_8

    .line 214
    .line 215
    iget v12, v9, Lsj6;->p:I

    .line 216
    .line 217
    :cond_8
    if-lez v12, :cond_9

    .line 218
    .line 219
    if-eqz v5, :cond_9

    .line 220
    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    :cond_9
    iput-wide v2, v8, Lcom/autonavi/vcs/NativeVcsManager;->autoListenTime:J

    .line 226
    .line 227
    if-eqz p2, :cond_a

    .line 228
    .line 229
    const/4 v12, 0x0

    .line 230
    :cond_a
    iget-object v2, v9, Lsj6;->G:Ljava/lang/String;

    .line 231
    .line 232
    const-string/jumbo v3, "text"

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_b

    .line 240
    .line 241
    const/4 v12, 0x0

    .line 242
    :cond_b
    if-nez v5, :cond_c

    .line 243
    .line 244
    const/4 v12, 0x0

    .line 245
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lsj6;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcom/autonavi/bundle/vui/util/VuiTeachScheme;->a()Z

    .line 249
    .line 250
    .line 251
    invoke-direct {v8, v6, v9, v0}, Lcom/autonavi/vcs/NativeVcsManager;->getPlayTTSResult(Ljava/lang/String;Lsj6;Z)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iget v2, v9, Lsj6;->a:I

    .line 256
    .line 257
    invoke-static {v2}, Lef6;->b(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const-string/jumbo v3, "1"

    .line 262
    .line 263
    .line 264
    if-eqz v5, :cond_d

    .line 265
    .line 266
    move-object v5, v3

    .line 267
    goto :goto_4

    .line 268
    :cond_d
    const-string/jumbo v5, "0"

    .line 269
    .line 270
    .line 271
    :goto_4
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    iget-object v13, v9, Lsj6;->l:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v14, v9, Lsj6;->c:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v15, v9, Lsj6;->o:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual/range {p1 .. p1}, Lsj6;->isChatCMD()Z

    .line 282
    .line 283
    .line 284
    move-result v16

    .line 285
    if-nez v16, :cond_e

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_e
    const-string/jumbo v3, "2"

    .line 289
    .line 290
    .line 291
    :goto_5
    iget-wide v10, v9, Lsj6;->n:J

    .line 292
    .line 293
    int-to-long v8, v0

    .line 294
    sget-boolean v16, Lfl6;->a:Z

    .line 295
    .line 296
    move-object/from16 p5, v4

    .line 297
    .line 298
    :try_start_2
    const-string/jumbo v4, "amap.P00462.0.B007"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 299
    .line 300
    .line 301
    move/from16 v16, v12

    .line 302
    .line 303
    :try_start_3
    new-instance v12, Ljava/util/HashMap;

    .line 304
    .line 305
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-static {v12}, Lfl6;->a(Ljava/util/HashMap;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 309
    .line 310
    .line 311
    move/from16 v17, v0

    .line 312
    .line 313
    :try_start_4
    const-string/jumbo v0, "vui_type"

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    const-string/jumbo v0, "vui_result"

    .line 320
    .line 321
    .line 322
    invoke-virtual {v12, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    const-string/jumbo v0, "vui_action"

    .line 326
    .line 327
    .line 328
    invoke-virtual {v12, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    const-string/jumbo v0, "vui_keyword"

    .line 332
    .line 333
    .line 334
    invoke-virtual {v12, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    const-string/jumbo v0, "vui_itemid"

    .line 338
    .line 339
    .line 340
    invoke-virtual {v12, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    invoke-static {v12}, Lr43;->a(Ljava/util/HashMap;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    const-string/jumbo v0, "type"

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    const-string/jumbo v0, "traceId"

    .line 360
    .line 361
    .line 362
    invoke-virtual {v12, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    const-string/jumbo v0, "tts_reason"

    .line 366
    .line 367
    .line 368
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v12, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    sget v0, Lxc6;->a:I

    .line 379
    .line 380
    invoke-static {v4, v12}, Lus;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :catch_2
    move/from16 v17, v0

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :catch_3
    move/from16 v17, v0

    .line 391
    .line 392
    move/from16 v16, v12

    .line 393
    .line 394
    :catch_4
    :goto_6
    sget-boolean v0, Lyc1;->a:Z

    .line 395
    .line 396
    move-object/from16 v8, p1

    .line 397
    .line 398
    :try_start_5
    invoke-static {v8, v6}, Lyl6;->h(Lcom/autonavi/bundle/vui/entity/VoiceCMD;Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 399
    .line 400
    .line 401
    :catch_5
    move-object/from16 v9, p0

    .line 402
    .line 403
    invoke-virtual {v9, v6, v8}, Lcom/autonavi/vcs/NativeVcsManager;->notifySDMAnswer(Ljava/lang/String;Lsj6;)V

    .line 404
    .line 405
    .line 406
    sget v0, Led6;->a:I

    .line 407
    .line 408
    sget-boolean v0, Lyc1;->a:Z

    .line 409
    .line 410
    if-nez v17, :cond_10

    .line 411
    .line 412
    move/from16 v10, p4

    .line 413
    .line 414
    move/from16 v12, v16

    .line 415
    .line 416
    invoke-direct {v9, v8, v6, v10, v12}, Lcom/autonavi/vcs/NativeVcsManager;->doPlayTts(Lsj6;Ljava/lang/String;II)Z

    .line 417
    .line 418
    .line 419
    iget v2, v8, Lsj6;->D:I

    .line 420
    .line 421
    invoke-virtual/range {p5 .. p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    move-object/from16 v1, p0

    .line 426
    .line 427
    move/from16 v3, p3

    .line 428
    .line 429
    move/from16 v4, p4

    .line 430
    .line 431
    move v5, v12

    .line 432
    move/from16 v7, p2

    .line 433
    .line 434
    invoke-direct/range {v1 .. v7}, Lcom/autonavi/vcs/NativeVcsManager;->notifyResult(IIIILjava/lang/String;Z)V

    .line 435
    .line 436
    .line 437
    :cond_f
    move/from16 v1, p3

    .line 438
    .line 439
    goto/16 :goto_9

    .line 440
    .line 441
    :cond_10
    move/from16 v10, p4

    .line 442
    .line 443
    move/from16 v12, v16

    .line 444
    .line 445
    new-instance v0, Lorg/json/JSONObject;

    .line 446
    .line 447
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 448
    .line 449
    .line 450
    :try_start_6
    const-string/jumbo v2, "taskId"

    .line 451
    .line 452
    .line 453
    iget-object v3, v8, Lsj6;->o:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 456
    .line 457
    .line 458
    const-string/jumbo v2, "operate"

    .line 459
    .line 460
    .line 461
    iget-object v3, v8, Lsj6;->l:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 464
    .line 465
    .line 466
    iget-wide v2, v8, Lsj6;->n:J

    .line 467
    .line 468
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 473
    .line 474
    .line 475
    goto :goto_7

    .line 476
    :catch_6
    nop

    .line 477
    :goto_7
    const v1, 0x7a6025

    .line 478
    .line 479
    .line 480
    move/from16 v2, v17

    .line 481
    .line 482
    if-ne v2, v1, :cond_11

    .line 483
    .line 484
    const-string/jumbo v2, "ERROR_PLAY_TTS_IS_CHAT"

    .line 485
    .line 486
    .line 487
    invoke-static {v1, v2, v0}, Lbg;->q(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 488
    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_11
    const v1, 0x7a6026

    .line 492
    .line 493
    .line 494
    if-ne v2, v1, :cond_12

    .line 495
    .line 496
    const-string/jumbo v2, "ERROR_PLAY_TTS_BREAK_TTS"

    .line 497
    .line 498
    .line 499
    invoke-static {v1, v2, v0}, Lbg;->q(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 500
    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_12
    const v1, 0x7a6027

    .line 504
    .line 505
    .line 506
    if-ne v2, v1, :cond_13

    .line 507
    .line 508
    const-string/jumbo v2, "ERROR_PLAY_TTS_DISABLE_TIPS"

    .line 509
    .line 510
    .line 511
    invoke-static {v1, v2, v0}, Lbg;->q(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 512
    .line 513
    .line 514
    goto :goto_8

    .line 515
    :cond_13
    const v1, 0x7a6024

    .line 516
    .line 517
    .line 518
    if-ne v2, v1, :cond_14

    .line 519
    .line 520
    const-string/jumbo v2, "ERROR_PLAY_TTS_DIALOG_TYPE_TEXT"

    .line 521
    .line 522
    .line 523
    invoke-static {v1, v2, v0}, Lbg;->q(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 524
    .line 525
    .line 526
    goto :goto_8

    .line 527
    :cond_14
    const-string/jumbo v1, "ERROR_PLAY_TTS_TEXT_EMPTY"

    .line 528
    .line 529
    .line 530
    const v3, 0x7a6022

    .line 531
    .line 532
    .line 533
    if-ne v2, v3, :cond_15

    .line 534
    .line 535
    invoke-static {v3, v1, v0}, Lbg;->q(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 536
    .line 537
    .line 538
    goto :goto_8

    .line 539
    :cond_15
    const v3, 0x7a6023

    .line 540
    .line 541
    .line 542
    if-ne v2, v3, :cond_16

    .line 543
    .line 544
    invoke-static {v3, v1, v0}, Lbg;->q(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 545
    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_16
    const v1, 0x7a602b

    .line 549
    .line 550
    .line 551
    if-ne v2, v1, :cond_17

    .line 552
    .line 553
    const-string/jumbo v2, "ERROR_PLAY_TTS_MUTE"

    .line 554
    .line 555
    .line 556
    invoke-static {v1, v2, v0}, Lbg;->q(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 557
    .line 558
    .line 559
    goto :goto_8

    .line 560
    :cond_17
    const v1, 0x7a6021

    .line 561
    .line 562
    .line 563
    const-string/jumbo v2, "ERROR_PLAY_TTS_COMMON"

    .line 564
    .line 565
    .line 566
    invoke-static {v1, v2, v0}, Lbg;->q(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 567
    .line 568
    .line 569
    :goto_8
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    sget-boolean v0, Lyc1;->a:Z

    .line 573
    .line 574
    iget v2, v8, Lsj6;->D:I

    .line 575
    .line 576
    invoke-virtual/range {p5 .. p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    move-object/from16 v1, p0

    .line 581
    .line 582
    move/from16 v3, p3

    .line 583
    .line 584
    move/from16 v4, p4

    .line 585
    .line 586
    move v5, v12

    .line 587
    move/from16 v7, p2

    .line 588
    .line 589
    invoke-direct/range {v1 .. v7}, Lcom/autonavi/vcs/NativeVcsManager;->notifyResult(IIIILjava/lang/String;Z)V

    .line 590
    .line 591
    .line 592
    if-lez v12, :cond_f

    .line 593
    .line 594
    const/16 v0, 0x2710

    .line 595
    .line 596
    if-ne v0, v10, :cond_f

    .line 597
    .line 598
    iget-object v0, v8, Lsj6;->l:Ljava/lang/String;

    .line 599
    .line 600
    invoke-direct {v9, v0}, Lcom/autonavi/vcs/NativeVcsManager;->isOldCommand(Ljava/lang/String;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-nez v0, :cond_f

    .line 605
    .line 606
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->g()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_f

    .line 618
    .line 619
    move/from16 v1, p3

    .line 620
    .line 621
    invoke-virtual {v9, v1}, Lcom/autonavi/vcs/NativeVcsManager;->startExecuteRecognizingManually(I)V

    .line 622
    .line 623
    .line 624
    :goto_9
    iget-object v0, v9, Lcom/autonavi/vcs/NativeVcsManager;->mVCSNotifyCallback:Lcom/autonavi/vcs/support/IVCSNotifyCallback;

    .line 625
    .line 626
    if-eqz v0, :cond_19

    .line 627
    .line 628
    invoke-interface {v0, v1, v10, v8}, Lcom/autonavi/vcs/support/IVCSNotifyCallback;->onNotifyResult(IILcom/autonavi/bundle/vui/entity/VoiceCMD;)V

    .line 629
    .line 630
    .line 631
    goto :goto_a

    .line 632
    :cond_18
    move-object v9, v8

    .line 633
    :cond_19
    :goto_a
    return-void
.end method

.method private realRecoverAudioRecord()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->mVcsAudioRecorder:Lnf6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lqd;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-direct {v1, v0, v2, v3, v4}, Lqd;-><init>(Ljava/lang/Object;ZZI)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lc24;->n(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private realReleaseAudioRecord()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->mVcsAudioRecorder:Lnf6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp55;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, Lp55;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lc24;->n(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private recordIDSTToDumpCrashService()V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method private recordVCSVersionToDumpCrashService()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getVCSVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/amap/AppInterfaces;->getDumpCrashService()Lcom/amap/dumpcrash/api/IDumpCrashService;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string/jumbo v2, "Ver_VCS"

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2, v0}, Lcom/amap/dumpcrash/api/IDumpCrashService;->recordCustomInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget v0, Lxc6;->a:I

    .line 21
    .line 22
    sget-boolean v0, Lyc1;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    sget v0, Lxc6;->a:I

    .line 29
    .line 30
    sget-boolean v0, Lyc1;->a:Z

    .line 31
    .line 32
    :goto_2
    return-void
.end method

.method private registerJSService()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "vui-service"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "path://amap_bundle_globalvoice/src/service/VUIService.js"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/Ajx;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private registerRecordDataBlankState()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->mAudioServiceMonitorId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    sget v0, Lxc6;->a:I

    .line 7
    .line 8
    sget-boolean v0, Lyc1;->a:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->unregisterRecordDataBlankState()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string/jumbo v1, "audio_record_data_state_sw"

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/bundle/vui/util/CloudController;->b(ILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-ne v0, v2, :cond_3

    .line 27
    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    sget v3, Lxc6;->a:I

    .line 31
    .line 32
    sget-boolean v3, Lyc1;->a:Z

    .line 33
    .line 34
    const/16 v3, 0x1e

    .line 35
    .line 36
    if-ge v0, v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-class v3, Lcom/amap/bundle/audio/api/IAudioService;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/amap/bundle/audio/api/IAudioService;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    return v1

    .line 54
    :cond_2
    invoke-interface {v0}, Lcom/amap/bundle/audio/api/IAudioService;->generateId()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, p0, Lcom/autonavi/vcs/NativeVcsManager;->mAudioServiceMonitorId:I

    .line 59
    .line 60
    int-to-long v3, v1

    .line 61
    new-instance v1, Lcom/autonavi/vcs/NativeVcsManager$u;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/autonavi/vcs/NativeVcsManager$u;-><init>(Lcom/autonavi/vcs/NativeVcsManager;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v3, v4, v1}, Lcom/amap/bundle/audio/api/IAudioService;->registerRecordDataBlankState(JLcom/autonavi/jni/tts/IRecordDataBlankStateCallback;)V

    .line 67
    .line 68
    .line 69
    return v2

    .line 70
    :cond_3
    sget v0, Lxc6;->a:I

    .line 71
    .line 72
    sget-boolean v0, Lyc1;->a:Z

    .line 73
    .line 74
    :goto_0
    return v1
.end method

.method private reportReconginzeFail(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo p1, "error_code"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 16
    :try_start_1
    const-string/jumbo v2, "event_dialog_ex"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "task_id"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    :try_start_2
    const-string/jumbo v3, "session_id"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v2

    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception v2

    .line 52
    move-object v1, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v1, v0

    .line 55
    goto :goto_2

    .line 56
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :goto_1
    move-object v4, v1

    .line 60
    move-object v1, v0

    .line 61
    move-object v0, v4

    .line 62
    :goto_2
    invoke-static {}, Lef6;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-static {v3, v0, v1, p1, v2}, Lr43;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catch_2
    move-exception p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :goto_3
    return-void
.end method

.method private reportTranslateFail(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, "translatingFailParam"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const-string/jumbo v1, ""

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    :try_start_1
    const-string/jumbo v2, "errorCode"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    move-object p1, v1

    .line 29
    :goto_0
    const-string/jumbo v2, "session"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string/jumbo v1, "mitTaskId"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string/jumbo v2, "mitSessionId"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v0, v1

    .line 54
    :goto_1
    invoke-static {}, Lef6;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x2

    .line 59
    invoke-static {v3, v1, v0, p1, v2}, Lr43;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    :goto_3
    return-void
.end method

.method private restartListening()V
    .locals 1

    .line 1
    invoke-static {}, Lc24;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lyc1;->a:Z

    .line 8
    .line 9
    :cond_0
    sget-boolean v0, Lyc1;->a:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/autonavi/vcs/NativeVcsManager;->isInit()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->getVcsJniManager()Lcom/autonavi/jni/vcs/VcsJniManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/autonavi/jni/vcs/VcsJniManager;->cNativeRestartWakeupListening()Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private retryRecognizing(ZLjava/lang/String;I)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/vcs/NativeVcsManager;->retryRecognizing(ZLjava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private retryRecognizing(ZLjava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->isMute()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/autonavi/vcs/NativeVcsManager;->onRetryRecognizing()V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lnw4;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Lpl6;->f:Z

    .line 8
    iput p3, p1, Lpl6;->c:I

    const/4 p3, 0x2

    .line 9
    iput p3, p1, Lpl6;->d:I

    const/4 p3, 0x0

    .line 10
    iput-object p3, p1, Lpl6;->h:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    move-result-object p3

    iget v1, p1, Lpl6;->d:I

    const-string/jumbo v2, "-1"

    iget-object v3, p1, Lpl6;->g:Ljava/lang/String;

    invoke-virtual {p3, v0, v3, v1, v2}, Lcom/autonavi/vcs/NativeVcsManager;->notifyVoiceChanged(ILjava/lang/String;ILjava/lang/String;)V

    .line 12
    sget-boolean p3, Lyc1;->a:Z

    .line 13
    iput-object p1, p0, Lcom/autonavi/vcs/NativeVcsManager;->mVuiPlayListener:Lpl6;

    .line 14
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    move-result-object p1

    const-class p3, Lcom/amap/bundle/audio/api/IAudioService;

    invoke-virtual {p1, p3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    move-result-object p1

    check-cast p1, Lcom/amap/bundle/audio/api/IAudioService;

    if-eqz p1, :cond_2

    .line 15
    invoke-static {p2, p4, p5}, Lhw;->k(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 16
    move-result-object p2

    invoke-static {p5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget p3, Lxc6;->a:I

    .line 17
    invoke-static {p2}, Lyl6;->b(Ljava/lang/String;)Ls80;

    .line 18
    move-result-object p2

    invoke-static {p2}, Lyl6;->i(Ls80;)V

    .line 19
    iget-object p3, p0, Lcom/autonavi/vcs/NativeVcsManager;->mVuiPlayListener:Lpl6;

    invoke-virtual {p2, p3}, Ls80;->a(Lcom/amap/bundle/audio/api/playback/IAudioPlayListener;)V

    .line 20
    invoke-interface {p1, p2}, Lcom/amap/bundle/audio/api/IAudioService;->startPlay(Ls80;)J

    :cond_2
    :goto_0
    return-void
.end method

.method private setHandRetry()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "ajx_vui_hand_retry"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/Ajx;->q(Ljava/lang/String;)Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v2, "retry"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;->setItem(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    return-void
.end method

.method private setOnlineEventTrackerLevel()V
    .locals 4

    .line 1
    const-string/jumbo v0, "event_tracker_level"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-virtual {v1, v2, v0}, Lcom/autonavi/bundle/vui/util/CloudController;->b(ILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, ""

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/autonavi/vcs/NativeVcsManager;->setIDSTParam(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget v0, Lxc6;->a:I

    .line 49
    .line 50
    sget-boolean v0, Lyc1;->a:Z

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget v0, Lxc6;->a:I

    .line 54
    .line 55
    sget-boolean v0, Lyc1;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    :catch_0
    :goto_0
    return-void
.end method

.method private setOnlineVadCloudValue(Z)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "enable_voice_detection"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/autonavi/vcs/NativeVcsManager;->setIDSTParam(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    return-void
.end method

.method private setVUIInitStatus(Lcom/autonavi/vcs/init/VUIInitStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->vuiInitStatusLook:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/autonavi/vcs/NativeVcsManager;->sVUIInitStatus:Lcom/autonavi/vcs/init/VUIInitStatus;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-boolean p1, Lyc1;->a:Z

    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method private setWuWEnable(ZZII)V
    .locals 7

    .line 1
    const-string/jumbo v0, "wwv_timeout"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "wwv_enable"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "type"

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v5, "kWuwTypeMain"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    const-string/jumbo v5, "false"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v6, "true"

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    move-object p1, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p1, v5

    .line 37
    :goto_0
    :try_start_1
    invoke-virtual {v4, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    new-instance p1, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string/jumbo p3, "kWuwTypeOneshot"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    move-object v5, v6

    .line 61
    :cond_1
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 76
    .line 77
    .line 78
    new-instance p1, Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string/jumbo p2, "wwv"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Lcom/autonavi/vcs/NativeVcsManager;->setIDSTParam(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-boolean p1, Lyc1;->a:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_0
    move-exception p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-void
.end method

.method private showDebugMenu()Z
    .locals 1

    .line 1
    sget-object v0, Lt01;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-boolean v0, Lyc1;->a:Z

    .line 4
    .line 5
    sget v0, Lxc6;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private startTimer(ILcom/autonavi/bundle/vui/entity/VoiceCMD;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/vcs/NativeVcsManager;->stopTimer()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqd6;

    .line 5
    .line 6
    const-wide/16 v1, 0x7530

    .line 7
    .line 8
    const-wide/16 v3, 0x3e8

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Lqd6;->f:I

    .line 15
    .line 16
    sput-object v0, Lcom/autonavi/vcs/NativeVcsManager;->mTimer:Lqd6;

    .line 17
    .line 18
    sget-object v0, Lcom/autonavi/vcs/NativeVcsManager;->mTimer:Lqd6;

    .line 19
    .line 20
    iput p1, v0, Lqd6;->a:I

    .line 21
    .line 22
    iput-object p2, v0, Lqd6;->g:Lcom/autonavi/bundle/vui/entity/VoiceCMD;

    .line 23
    .line 24
    invoke-interface {p2}, Lcom/autonavi/bundle/vui/entity/VoiceCMD;->getCMD()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, Lqd6;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p2}, Lcom/autonavi/bundle/vui/entity/VoiceCMD;->getTaskId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, Lqd6;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p2}, Lcom/autonavi/bundle/vui/entity/VoiceCMD;->getScenesID()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iput-wide v2, v0, Lqd6;->h:J

    .line 41
    .line 42
    invoke-interface {p2}, Lcom/autonavi/bundle/vui/entity/VoiceCMD;->isChildCMD()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput-boolean p1, v0, Lqd6;->d:Z

    .line 47
    .line 48
    iput-boolean v1, v0, Lqd6;->e:Z

    .line 49
    .line 50
    iput v1, v0, Lqd6;->f:I

    .line 51
    .line 52
    sget-object p1, Lcom/autonavi/vcs/NativeVcsManager;->mTimer:Lqd6;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private tryStartExecuteCommandListening()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "vui_start_execute_command_listening_enable"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/bundle/vui/util/CloudController;->b(ILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->getVcsJniManager()Lcom/autonavi/jni/vcs/VcsJniManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/autonavi/jni/vcs/VcsJniManager;->cNativeStartInnerWakeupListening()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method private tryStartListening(Z)V
    .locals 2

    .line 1
    sget-object v0, Lgf6$a;->a:Lgf6;

    .line 2
    invoke-virtual {v0}, Lgf6;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-boolean p1, Lyc1;->a:Z

    return-void

    .line 4
    :cond_0
    iget v0, v0, Lgf6;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    sget-boolean p1, Lyc1;->a:Z

    .line 6
    const-string/jumbo p1, "STATE_AUDIO_BUSY"

    invoke-virtual {p0, p1}, Lcom/autonavi/vcs/NativeVcsManager;->getNotStartListeningReason(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le11;->q(Ljava/lang/String;)V

    .line 7
    return-void

    :cond_1
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-boolean v1, Lyc1;->a:Z

    .line 9
    iget-boolean v0, v0, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->p:Z

    if-eqz v0, :cond_2

    .line 10
    const-string/jumbo p1, "audio-release"

    invoke-virtual {p0, p1}, Lcom/autonavi/vcs/NativeVcsManager;->getNotStartListeningReason(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le11;->q(Ljava/lang/String;)V

    .line 11
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/autonavi/vcs/NativeVcsManager;->isRecordFileERROR()Z

    move-result v0

    .line 12
    if-eqz v0, :cond_3

    const-string/jumbo p1, "\u5f55\u97f3\u6587\u4ef6\u83b7\u53d6\u5931\u8d25"

    invoke-virtual {p0, p1}, Lcom/autonavi/vcs/NativeVcsManager;->getNotStartListeningReason(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le11;->q(Ljava/lang/String;)V

    .line 13
    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lcom/autonavi/vcs/NativeVcsManager;->startListening(Z)V

    return-void
.end method

.method private unRegisterService()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "vui-service"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/Ajx;->I(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private unregisterRecordDataBlankState()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->mAudioServiceMonitorId:I

    .line 2
    .line 3
    sget v1, Lxc6;->a:I

    .line 4
    .line 5
    sget-boolean v1, Lyc1;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v3, Lcom/amap/bundle/audio/api/IAudioService;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/amap/bundle/audio/api/IAudioService;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    iget v1, p0, Lcom/autonavi/vcs/NativeVcsManager;->mAudioServiceMonitorId:I

    .line 28
    .line 29
    int-to-long v3, v1

    .line 30
    invoke-interface {v0, v3, v4}, Lcom/amap/bundle/audio/api/IAudioService;->unregisterRecordDataBlankState(J)V

    .line 31
    .line 32
    .line 33
    iput v2, p0, Lcom/autonavi/vcs/NativeVcsManager;->mAudioServiceMonitorId:I

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0
.end method


# virtual methods
.method public clsSerAbnormalGuideText()V
    .locals 1

    .line 1
    sget v0, Lxc6;->a:I

    .line 2
    .line 3
    sget-boolean v0, Lyc1;->a:Z

    .line 4
    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->mSerAbnormalGuideText:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public dispatchChildCommand(IILsj6;Lcom/autonavi/vcs/NativeVcsManager$VoiceCommandCallback;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/autonavi/vcs/NativeVcsManager$b;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move v5, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/vcs/NativeVcsManager$b;-><init>(Lcom/autonavi/vcs/NativeVcsManager;ILsj6;Lcom/autonavi/vcs/NativeVcsManager$VoiceCommandCallback;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v6}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getAjxContinuousListeningEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->mAjxContinuousListeningEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public getAudioPowerLevel()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAudioRecordDataStateFlag()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->mAudioRecordDataState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public getCarMarkerOri()D
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/amap/location/api/ILocationService;->getLatestLocation()Lcom/amap/location/type/location/Location;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/amap/location/type/location/LocationMatch;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/amap/location/type/location/LocationMatch;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/amap/location/type/location/LocationMatch;->getGpsCourse()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    :goto_0
    return-wide v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-class v1, Lcom/amap/bundle/cityinfo/ICityInfoService;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/amap/bundle/cityinfo/ICityInfoService;

    .line 26
    .line 27
    iget v2, v0, Lcom/autonavi/common/model/GeoPoint;->x3D:I

    .line 28
    .line 29
    iget v0, v0, Lcom/autonavi/common/model/GeoPoint;->y3D:I

    .line 30
    .line 31
    invoke-interface {v1, v2, v0}, Lcom/amap/bundle/cityinfo/ICityInfoService;->getCityInfo(II)Lft0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Lft0;->a:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string/jumbo v0, ""

    .line 41
    .line 42
    .line 43
    :goto_0
    return-object v0
.end method

.method public getConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string/jumbo v0, "continuous_listening_enable"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string/jumbo v1, "0"

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/autonavi/bundle/vui/util/CloudController;->h()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string/jumbo v1, "1"

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v1

    .line 27
    :cond_1
    const-string/jumbo v0, "audio_volume_change_sampling"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    sget-object p1, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string/jumbo p1, "audioVolumeChangeSampling"

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/autonavi/bundle/vui/VUICenter;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_3
    const-string/jumbo v0, "audio_record_status"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    sget-object p1, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string/jumbo p1, "audioRecordStatus"

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/autonavi/bundle/vui/VUICenter;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string/jumbo v1, "open"

    .line 88
    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_4
    return-object v1

    .line 103
    :cond_5
    const-string/jumbo v0, "vcs_mode"

    .line 104
    .line 105
    .line 106
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const-string/jumbo v2, ""

    .line 111
    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    sget-object p1, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const-string/jumbo p1, "vcsMode"

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lcom/autonavi/bundle/vui/VUICenter;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :cond_6
    return-object v2

    .line 140
    :cond_7
    const-string/jumbo v0, "scene_id"

    .line 141
    .line 142
    .line 143
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    sget-object p1, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const-string/jumbo p1, "sceneId"

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lcom/autonavi/bundle/vui/VUICenter;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :cond_8
    const-string/jumbo v0, "connect_use_background_thread"

    .line 175
    .line 176
    .line 177
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_9

    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_9
    return-object v2
.end method

.method public getConfirmConnectionParams()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/util/CloudController;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/autonavi/vcs/NativeVcsManager;->setContinuousListeningConfig(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    const-string/jumbo v1, "user_loc"

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lgl6;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "client_network_class"

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lt04;->c(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lql6;->f(Lorg/json/JSONObject;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v1, "scene_id"

    .line 49
    .line 50
    .line 51
    invoke-static {}, Luq5;->i()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Ljz2;->n(Ljava/lang/Object;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v1, "bluetooth"

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lcom/amap/bundle/tools/AmapBluetoothAdapter;->c(Landroid/content/Context;)Lcom/amap/bundle/tools/AmapBluetoothAdapter;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/amap/bundle/tools/AmapBluetoothAdapter;->d()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    const-string/jumbo v2, "connected"

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception v1

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    const-string/jumbo v2, "unconnected"

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v1, "system_media_volume"

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lp64;->f()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    .line 115
    .line 116
    :goto_2
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 117
    .line 118
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    .line 120
    .line 121
    :try_start_2
    invoke-static {v1}, Lql6;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    .line 124
    :catchall_0
    :try_start_3
    invoke-static {v1}, Lis6;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Lis6;->b(Lorg/json/JSONObject;)V

    .line 129
    .line 130
    .line 131
    const-string/jumbo v2, "autonav"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    sget v1, Lxc6;->a:I

    .line 141
    .line 142
    sget-boolean v1, Lyc1;->a:Z

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catch_1
    move-exception v1

    .line 149
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 150
    .line 151
    .line 152
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    sget v1, Lxc6;->a:I

    .line 156
    .line 157
    sget-boolean v1, Lyc1;->a:Z

    .line 158
    .line 159
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {}, Lqm5;->a()Lqm5;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v2, Le34;

    .line 168
    .line 169
    const/4 v3, 0x2

    .line 170
    invoke-direct {v2, v3, v0}, Le34;-><init>(ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Lqm5;->b(Lsa;)V

    .line 174
    .line 175
    .line 176
    return-object v0
.end method

.method public getContextParams()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ln41;->d()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lqm5;->a()Lqm5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Le34;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3, v0}, Le34;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lqm5;->b(Lsa;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public getCurrentScene()J
    .locals 3

    .line 1
    invoke-static {}, Luq5;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljz2;->n(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-boolean v2, Lyc1;->a:Z

    .line 10
    .line 11
    return-wide v0
.end method

.method public getCurrentVCSState()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->getVcsJniManager()Lcom/autonavi/jni/vcs/VcsJniManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/jni/vcs/VcsJniManager;->cNativeGetCurrentVcsState()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCurrentVCSStatus()Lcom/autonavi/vcs/Constants$VUIStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->mCurrentVCSStatus:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGlobalVoiceCommonInfo()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->mGlobalVoiceCommonInfo:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHttpdnsHostIp()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->i:I

    .line 6
    .line 7
    const-string/jumbo v2, "SharedPreferences"

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-lez v1, :cond_6

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v0, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->l:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->l:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 26
    .line 27
    :cond_1
    iget-object v1, v0, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->l:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 28
    .line 29
    const-string/jumbo v4, "httpdns"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v4, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getIntValue(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->i:I

    .line 37
    .line 38
    sget-boolean v0, Lyc1;->a:Z

    .line 39
    .line 40
    if-lez v1, :cond_6

    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->mMitHost:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Lyq2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-boolean v1, Lyc1;->a:Z

    .line 49
    .line 50
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v3, v1, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->j:I

    .line 55
    .line 56
    const/16 v4, 0x1388

    .line 57
    .line 58
    if-eq v3, v4, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v3, v1, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->l:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    new-instance v3, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, v1, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->l:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 71
    .line 72
    :cond_3
    iget-object v3, v1, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->l:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 73
    .line 74
    const-string/jumbo v5, "httpDNSTimeout"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v5, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getIntValue(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iput v3, v1, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->j:I

    .line 82
    .line 83
    :goto_1
    invoke-virtual {p0, v3}, Lcom/autonavi/vcs/NativeVcsManager;->setHttpdnsTimeout(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget v5, v1, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->k:I

    .line 91
    .line 92
    if-eq v5, v4, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v5, v1, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->l:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 96
    .line 97
    if-nez v5, :cond_5

    .line 98
    .line 99
    new-instance v5, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 100
    .line 101
    invoke-direct {v5, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object v5, v1, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->l:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 105
    .line 106
    :cond_5
    iget-object v2, v1, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->l:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 107
    .line 108
    const-string/jumbo v5, "localDNSTimeout"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v5, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getIntValue(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    iput v5, v1, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->k:I

    .line 116
    .line 117
    :goto_2
    invoke-virtual {p0, v5}, Lcom/autonavi/vcs/NativeVcsManager;->setLocaldnsTimeout(I)V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    invoke-static {v5, v3, v0, v1}, Le11;->f(IILjava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    sget-boolean v0, Lyc1;->a:Z

    .line 126
    .line 127
    const-string/jumbo v0, ""

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v3, v0, v3}, Le11;->f(IILjava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    :goto_3
    return-object v0
.end method

.method public getInitBuf()Lul6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->mInitBuf:Lul6;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastCmd()Lcom/autonavi/bundle/vui/entity/VoiceCMD;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->mLastCmd:Lcom/autonavi/bundle/vui/entity/VoiceCMD;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastTaskJsonStr()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->mLastTask:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget v0, Lxc6;->a:I

    .line 7
    .line 8
    sget-boolean v0, Lyc1;->a:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->mLastTask:Lorg/json/JSONObject;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/autonavi/vcs/NativeVcsManager;->mLastTask:Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, ""

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public getLastTaskObj()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->mLastTask:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget v0, Lxc6;->a:I

    .line 7
    .line 8
    sget-boolean v0, Lyc1;->a:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->mLastTask:Lorg/json/JSONObject;

    .line 11
    .line 12
    return-object v0
.end method

.method public getNetworkStatus()I
    .locals 9

    .line 1
    sget-object v0, Lcom/autonavi/vcs/Constants$AmapNuiNetworkState;->STATE_2G:Lcom/autonavi/vcs/Constants$AmapNuiNetworkState;

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lt01;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v2, "connectivity"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 21
    .line 22
    invoke-static {v1}, Lt04;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-ne v8, v6, :cond_1

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-nez v8, :cond_6

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const-string/jumbo v7, "phone"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 56
    .line 57
    const/16 v7, 0xd

    .line 58
    .line 59
    if-ne v2, v7, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_2

    .line 66
    .line 67
    const/4 v7, 0x4

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    if-eq v2, v4, :cond_5

    .line 70
    .line 71
    const/16 v7, 0x8

    .line 72
    .line 73
    if-eq v2, v7, :cond_5

    .line 74
    .line 75
    const/4 v7, 0x5

    .line 76
    if-ne v2, v7, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    if-eq v2, v6, :cond_4

    .line 86
    .line 87
    if-eq v2, v3, :cond_4

    .line 88
    .line 89
    if-ne v2, v5, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 92
    .line 93
    .line 94
    :cond_4
    const/4 v7, 0x2

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    :goto_0
    const/4 v7, 0x3

    .line 97
    :cond_6
    :goto_1
    if-ne v7, v6, :cond_7

    .line 98
    .line 99
    sget-object v0, Lcom/autonavi/vcs/Constants$AmapNuiNetworkState;->STATE_WIFI:Lcom/autonavi/vcs/Constants$AmapNuiNetworkState;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    if-ne v7, v3, :cond_8

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_8
    if-ne v7, v4, :cond_9

    .line 106
    .line 107
    sget-object v0, Lcom/autonavi/vcs/Constants$AmapNuiNetworkState;->STATE_3G:Lcom/autonavi/vcs/Constants$AmapNuiNetworkState;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_9
    if-ne v7, v5, :cond_a

    .line 111
    .line 112
    sget-object v0, Lcom/autonavi/vcs/Constants$AmapNuiNetworkState;->STATE_4G:Lcom/autonavi/vcs/Constants$AmapNuiNetworkState;

    .line 113
    .line 114
    :cond_a
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    return v0
.end method

.method public getNotStartListeningReason(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string/jumbo v1, "sceneId:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/autonavi/vcs/NativeVcsManager;->getCurrentScene()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "-"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 26
    .line 27
    move-result-object p1

    return-object p1
.end method

.method public getOnlineLogBuf()Lul6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->mOnlineLogBuf:Lul6;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->getVcsJniManager()Lcom/autonavi/jni/vcs/VcsJniManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/vcs/VcsJniManager;->cNativeGetParam(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getParamWuwList()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "ParamWuwList"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/autonavi/vcs/NativeVcsManager;->getParam(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "words"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_3

    .line 35
    .line 36
    new-instance v1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ge v3, v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    const-string/jumbo v5, "name"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_1

    .line 66
    .line 67
    const-string/jumbo v6, "activation"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-object v1

    .line 85
    :catch_0
    :cond_3
    return-object v2
.end method

.method public getPosition()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lgl6;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getQuickAppVer()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->appVer:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->appVer:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    const-string/jumbo v0, ""

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->appVer:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->appVer:Ljava/lang/String;

    .line 45
    .line 46
    return-object v0
.end method

.method public getRecCntBuf()Lul6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->mRecCntBuf:Lul6;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecLifeBuf()Lul6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->mRecLifeBuf:Lul6;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRetryCnt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->retryCnt:I

    .line 2
    .line 3
    return v0
.end method

.method public getSerAbnormalGuideText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->mSerAbnormalGuideText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartParams()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "system_media_volume"

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lp64;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/autonavi/vcs/NativeVcsManager;->generateCityInfo(Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->needKeepSessionAlive()Z

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const-string/jumbo v2, "new_session"

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    :try_start_1
    const-string/jumbo v1, "0"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string/jumbo v1, "1"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {}, Lcom/autonavi/bundle/vui/util/VuiTeachScheme;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Lel6;->j(Lorg/json/JSONObject;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    sget v1, Lxc6;->a:I

    .line 54
    .line 55
    sget-boolean v1, Lyc1;->a:Z

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {v0}, Lel6;->i(Lorg/json/JSONObject;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    sget v1, Lxc6;->a:I

    .line 65
    .line 66
    sget-boolean v1, Lyc1;->a:Z

    .line 67
    .line 68
    :goto_1
    const-string/jumbo v1, "dynamic_list"

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lel6;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string/jumbo v1, "wuws_switch"

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lel6;->g()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/autonavi/vcs/NativeVcsManager;->mParamsManager:Lya5;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1}, Lya5;->a()Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    :try_start_2
    invoke-static {}, Lc56;->j()Lorg/json/JSONArray;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catch_0
    move-exception v2

    .line 108
    :try_start_3
    const-string/jumbo v3, "VSearchHistoryUtil"

    .line 109
    .line 110
    .line 111
    const-string/jumbo v4, "getHotwords"

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v4, v2}, Le11;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    :goto_2
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    sget-boolean v3, Lyc1;->a:Z

    .line 122
    .line 123
    const-string/jumbo v3, "hotwords"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lcom/autonavi/vcs/NativeVcsManager;->mParamsManager:Lya5;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const-string/jumbo v2, "data"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catchall_0
    sget-boolean v1, Lyc1;->a:Z

    .line 149
    .line 150
    :cond_2
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    sget v1, Lxc6;->a:I

    .line 154
    .line 155
    invoke-static {}, Lqm5;->a()Lqm5;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v2, Le34;

    .line 160
    .line 161
    const/4 v3, 0x3

    .line 162
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-direct {v2, v3, v4}, Le34;-><init>(ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lqm5;->b(Lsa;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0
.end method

.method public getStatusBuf()Lul6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->mStatusBuf:Lul6;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTaskIdBuf()Lul6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->mTaskIdBuf:Lul6;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextCmdBuf()Lul6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->mTextCmdBuf:Lul6;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUniversalData()Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/searchresult/api/ISearchResultService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/searchresult/api/ISearchResultService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/bundle/searchresult/api/ISearchResultService;->getUniversalScenesData()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public handQuickWakeUp(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/autonavi/vcs/NativeVcsManager;->tryHandWakeUp(ZILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public handShowInput(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/vcs/NativeVcsManager$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/autonavi/vcs/NativeVcsManager$a;-><init>(Lcom/autonavi/vcs/NativeVcsManager;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public handWakeUp(ZI)Z
    .locals 7

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    const-string/jumbo v0, "handWakeUpStart"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "flag"

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, La24;->j(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    :catch_0
    :goto_0
    sget-object v0, Lgf6$a;->a:Lgf6;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput v1, v0, Lgf6;->c:I

    .line 35
    .line 36
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string/jumbo v2, "rec_flag_optimize_sw_andr"

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v0, v3, v2}, Lcom/autonavi/bundle/vui/util/CloudController;->b(ILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v3, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    :goto_1
    const/4 v2, 0x2

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string/jumbo v5, "android.permission.RECORD_AUDIO"

    .line 66
    .line 67
    .line 68
    filled-new-array {v5}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-boolean v6, Lcom/amap/bundle/blutils/PermissionUtil;->a:Z

    .line 73
    .line 74
    invoke-static {v0, v5}, Lmf4;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_8

    .line 79
    .line 80
    sget p1, Lxc6;->a:I

    .line 81
    .line 82
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/autonavi/bundle/vui/util/CloudController;->k()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    sget-object p2, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->microphone:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 107
    .line 108
    const-string/jumbo v5, ""

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p2, v3, v5, v4}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->m(Lcom/autonavi/common/IPageContext;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;ZLjava/lang/String;Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    sget-object p1, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/autonavi/bundle/vui/VUICenter;->u()V

    .line 118
    .line 119
    .line 120
    :goto_2
    const-string/jumbo p1, "handWakeUpError"

    .line 121
    .line 122
    .line 123
    const-string/jumbo p2, "isRecorderAppliedOpt"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/autonavi/vcs/NativeVcsManager;->isRecorderApplied()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {p1, v3, p2, v4, v4}, La24;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string/jumbo p2, "\u65e0\u7cfb\u7edf\u5f55\u97f3\u6743\u9650 hasPermission:"

    .line 140
    .line 141
    .line 142
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v2, p1}, Le11;->j(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string/jumbo p1, "ERROR_HAND_WAKEUP_REJECT_AUDIO_PERMISSION"

    .line 156
    .line 157
    .line 158
    const p2, 0x7a3912

    .line 159
    .line 160
    .line 161
    invoke-static {p2, p1, v4}, Lbg;->q(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 162
    .line 163
    .line 164
    return v1

    .line 165
    :cond_4
    invoke-virtual {p0}, Lcom/autonavi/vcs/NativeVcsManager;->isRecorderApplied()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_8

    .line 170
    .line 171
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string/jumbo p2, "android.permission.RECORD_AUDIO"

    .line 180
    .line 181
    .line 182
    filled-new-array {p2}, [Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    sget-boolean v0, Lcom/amap/bundle/blutils/PermissionUtil;->a:Z

    .line 187
    .line 188
    invoke-static {p1, p2}, Lmf4;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_5

    .line 193
    .line 194
    sget-object p2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 195
    .line 196
    const v0, 0x7f0e25be

    .line 197
    .line 198
    .line 199
    invoke-interface {p2, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-static {p2}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_5
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p2}, Lcom/autonavi/bundle/vui/util/CloudController;->k()Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-eqz p2, :cond_7

    .line 216
    .line 217
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    if-nez p2, :cond_6

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_6
    sget-object v0, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->microphone:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 232
    .line 233
    const-string/jumbo v5, ""

    .line 234
    .line 235
    .line 236
    invoke-static {p2, v0, v3, v5, v4}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->m(Lcom/autonavi/common/IPageContext;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;ZLjava/lang/String;Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_7
    sget-object p2, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 241
    .line 242
    invoke-virtual {p2}, Lcom/autonavi/bundle/vui/VUICenter;->u()V

    .line 243
    .line 244
    .line 245
    :goto_3
    const-string/jumbo p2, "handWakeUpError"

    .line 246
    .line 247
    .line 248
    const-string/jumbo v0, "isRecorderApplied"

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/autonavi/vcs/NativeVcsManager;->isRecorderApplied()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {p2, v3, v0, v4, v4}, La24;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    new-instance p2, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string/jumbo v0, "\u672a\u7533\u8bf7\u5230\u5f55\u97f3\u673a hasPermission:"

    .line 265
    .line 266
    .line 267
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {v2, p1}, Le11;->j(ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string/jumbo p1, "ERROR_HAND_WAKEUP_RECORD_ERROR"

    .line 281
    .line 282
    .line 283
    const p2, 0x7a3915

    .line 284
    .line 285
    .line 286
    invoke-static {p2, p1, v4}, Lbg;->q(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 287
    .line 288
    .line 289
    return v1

    .line 290
    :cond_8
    invoke-virtual {p0}, Lcom/autonavi/vcs/NativeVcsManager;->isInit()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_9

    .line 295
    .line 296
    const-string/jumbo p1, "ERROR_HAND_WAKEUP_INITIALIZATION_FAIL"

    .line 297
    .line 298
    .line 299
    const p2, 0x7a3914

    .line 300
    .line 301
    .line 302
    invoke-static {p2, p1, v4}, Lbg;->q(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 303
    .line 304
    .line 305
    return v1

    .line 306
    :cond_9
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const-string/jumbo v2, "show_record_occupy_switcher"

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v3, v2}, Lcom/autonavi/bundle/vui/util/CloudController;->b(ILjava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-ne v0, v3, :cond_a

    .line 318
    .line 319
    iget-object v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->mVcsAudioRecorder:Lnf6;

    .line 320
    .line 321
    iget-object v0, v0, Lnf6;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lsr4;->a()Lsr4;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    monitor-enter v0

    .line 331
    :try_start_1
    iget-object v1, v0, Lsr4;->a:Lsr4$a;

    .line 332
    .line 333
    iput-object v1, v0, Lsr4;->b:Lsr4$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 334
    .line 335
    monitor-exit v0

    .line 336
    goto :goto_4

    .line 337
    :catchall_0
    move-exception p1

    .line 338
    monitor-exit v0

    .line 339
    throw p1

    .line 340
    :cond_a
    :goto_4
    invoke-static {}, Lc24;->i()Z

    .line 341
    .line 342
    .line 343
    new-instance v0, Lorg/json/JSONObject;

    .line 344
    .line 345
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 346
    .line 347
    .line 348
    :try_start_2
    const-string/jumbo v1, "trigger"

    .line 349
    .line 350
    .line 351
    const-string/jumbo v2, "1"

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 355
    .line 356
    .line 357
    const-string/jumbo v1, "ahead_record"

    .line 358
    .line 359
    .line 360
    const-string/jumbo v2, "true"

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 364
    .line 365
    .line 366
    const-string/jumbo v1, "wake_flag"

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 376
    goto :goto_5

    .line 377
    :catch_1
    const-string/jumbo p2, ""

    .line 378
    .line 379
    .line 380
    :goto_5
    sget-boolean v1, Lyc1;->a:Z

    .line 381
    .line 382
    const-string/jumbo v1, "cNativeStartWakeupManually"

    .line 383
    .line 384
    .line 385
    const-string/jumbo v2, "paramObj"

    .line 386
    .line 387
    .line 388
    new-instance v3, Lorg/json/JSONObject;

    .line 389
    .line 390
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_b

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_b
    :try_start_3
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 401
    .line 402
    .line 403
    invoke-static {v1, v3}, La24;->j(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :catch_2
    nop

    .line 408
    :goto_6
    if-eqz p1, :cond_c

    .line 409
    .line 410
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->getVcsJniManager()Lcom/autonavi/jni/vcs/VcsJniManager;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {p1}, Lcom/autonavi/jni/vcs/VcsJniManager;->cNativeStartQuickWakeupManually()Z

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    return p1

    .line 419
    :cond_c
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->getVcsJniManager()Lcom/autonavi/jni/vcs/VcsJniManager;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-virtual {p1, p2}, Lcom/autonavi/jni/vcs/VcsJniManager;->cNativeStartWakeupManually(Ljava/lang/String;)Z

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    return p1
.end method

.method public handleVoiceCommand(ILjava/lang/String;)Z
    .locals 9

    .line 1
    :try_start_0
    sget-boolean v0, Lyc1;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    :catch_0
    sget v0, Led6;->a:I

    .line 4
    .line 5
    sget-boolean v0, Lyc1;->a:Z

    .line 6
    .line 7
    new-instance v0, Lsj6;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, p2, v1}, Lsj6;-><init>(ILjava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lsf6;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    sget v1, Lxc6;->a:I

    .line 16
    .line 17
    const-string/jumbo v1, "command_translation"

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lrf6;->getDurationTime(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    cmp-long v5, v3, v1

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    :try_start_1
    const-string/jumbo v2, "command_translation"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v6, v0, Lsj6;->k:Ljava/lang/String;

    .line 42
    .line 43
    iget p2, v0, Lsj6;->a:I

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static/range {v2 .. v7}, Lrf6;->b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception p2

    .line 54
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    sget-boolean p2, Lyc1;->a:Z

    .line 58
    .line 59
    :cond_0
    :goto_0
    const-string/jumbo p2, "vui_status"

    .line 60
    .line 61
    .line 62
    const-string/jumbo v1, "vui_status_end_translate"

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v1}, Lwz2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget p2, v0, Lsj6;->a:I

    .line 69
    .line 70
    invoke-static {p2}, Lef6;->b(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, v0, Lsj6;->l:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, v0, Lsj6;->o:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, v0, Lsj6;->E:Ljava/lang/String;

    .line 79
    .line 80
    iget-wide v6, v0, Lsj6;->n:J

    .line 81
    .line 82
    const-string/jumbo v5, "1"

    .line 83
    .line 84
    .line 85
    invoke-static/range {v1 .. v7}, Lr43;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    iget-object p2, v0, Lsj6;->o:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/autonavi/vcs/NativeVcsManager;->breakCMDTaskId:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    const/4 v1, 0x1

    .line 97
    if-eqz p2, :cond_1

    .line 98
    .line 99
    sget-object p2, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 100
    .line 101
    iget v2, v0, Lsj6;->a:I

    .line 102
    .line 103
    iget v3, v0, Lsj6;->p:I

    .line 104
    .line 105
    new-instance v4, Lmk6;

    .line 106
    .line 107
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput v2, v4, Lmk6;->a:I

    .line 111
    .line 112
    const/16 v2, 0x2710

    .line 113
    .line 114
    iput v2, v4, Lmk6;->b:I

    .line 115
    .line 116
    const-string/jumbo v2, ""

    .line 117
    .line 118
    .line 119
    iput-object v2, v4, Lmk6;->c:Ljava/lang/String;

    .line 120
    .line 121
    iput v3, v4, Lmk6;->d:I

    .line 122
    .line 123
    iput-boolean v1, v4, Lmk6;->e:Z

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Lcom/autonavi/bundle/vui/VUICenter;->e(Lmk6;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iget v3, v0, Lsj6;->D:I

    .line 133
    .line 134
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const/16 v5, 0x2710

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    move-object v2, p0

    .line 143
    move v4, p1

    .line 144
    invoke-direct/range {v2 .. v8}, Lcom/autonavi/vcs/NativeVcsManager;->notifyResult(IIIILjava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    new-instance p2, Lcom/autonavi/vcs/NativeVcsManager$w;

    .line 149
    .line 150
    invoke-direct {p2, p0}, Lcom/autonavi/vcs/NativeVcsManager$w;-><init>(Lcom/autonavi/vcs/NativeVcsManager;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, p1, v0, p2}, Lcom/autonavi/vcs/NativeVcsManager;->dispatch(ILsj6;Lcom/autonavi/vcs/NativeVcsManager$VoiceCommandCallback;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    return v1
.end method

.method public declared-synchronized init(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->isUninitialized()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-boolean p1, Lyc1;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    sget-boolean v0, Lyc1;->a:Z

    .line 13
    .line 14
    sget-object v0, Lcom/autonavi/vcs/init/VUIInitStatus;->INITIALIZING:Lcom/autonavi/vcs/init/VUIInitStatus;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/autonavi/vcs/NativeVcsManager;->setVUIInitStatus(Lcom/autonavi/vcs/init/VUIInitStatus;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/VUICenter;->l()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lh1;->a:[Lcom/autonavi/bundle/ai/AIScene;

    .line 25
    .line 26
    sget-object v0, Lcom/autonavi/bundle/ai/AIScene;->SCENE_AI_TAB_CONVERSATION:Lcom/autonavi/bundle/ai/AIScene;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/autonavi/bundle/ai/AIScene;->scene:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Lh1;->isAiSceneEnable(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lsg2;->init()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const-string/jumbo v0, "NativeVcsManager_JAVA "

    .line 43
    .line 44
    .line 45
    const-string/jumbo v1, "VUI module init"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Le11;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcx5;->a()Lcx5;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/autonavi/vcs/NativeVcsManager$r;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1}, Lcom/autonavi/vcs/NativeVcsManager$r;-><init>(Lcom/autonavi/vcs/NativeVcsManager;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcx5;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit p0

    .line 66
    throw p1
.end method

.method public isAudioRecorderSystemAecEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->mVcsAudioRecorder:Lnf6;

    .line 2
    .line 3
    iget-boolean v0, v0, Lnf6;->j:Z

    .line 4
    .line 5
    return v0
.end method

.method public isAutoListenSilent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->mCurrentVCSStatus:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_AutoListenSilent:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isCmdSuccess(I)Z
    .locals 1

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4e20

    if-lt p1, v0, :cond_0

    const/16 v0, 0x7530

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isExecuteCommandListeningOrListening()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->mCurrentVCSStatus:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_Listening:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->mCurrentVCSStatus:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 8
    .line 9
    sget-object v1, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_ExecuteCommandListening:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public isInit()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->vuiInitStatusLook:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/vcs/NativeVcsManager;->sVUIInitStatus:Lcom/autonavi/vcs/init/VUIInitStatus;

    .line 5
    .line 6
    sget-object v2, Lcom/autonavi/vcs/init/VUIInitStatus;->INITIALIZATION_SUCCESSFUL:Lcom/autonavi/vcs/init/VUIInitStatus;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public isInitializationFail()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->vuiInitStatusLook:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/vcs/NativeVcsManager;->sVUIInitStatus:Lcom/autonavi/vcs/init/VUIInitStatus;

    .line 5
    .line 6
    sget-object v2, Lcom/autonavi/vcs/init/VUIInitStatus;->INITIALIZATION_FAILED:Lcom/autonavi/vcs/init/VUIInitStatus;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public isListening()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->mCurrentVCSStatus:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_Listening:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isMturn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->isMturn:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNeedSystemAec()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/util/CloudController;->g()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string/jumbo v1, "vui_enable_voice_wakeup_optimization"

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getVisibleTopPage()Lcom/autonavi/common/IPageContext;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Luq5;->j(Lcom/autonavi/common/IPageContext;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v3, v0, Ljj6;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    check-cast v0, Ljj6;

    .line 38
    .line 39
    iget-boolean v0, v0, Ljj6;->i:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/util/CloudController;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/util/CloudController;->g()Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string/jumbo v3, "vui_continuous_listening_force_system_aec"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v0, v1, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    :goto_1
    if-eqz v0, :cond_3

    .line 77
    .line 78
    return v1

    .line 79
    :cond_3
    return v2
.end method

.method public isRecognizing()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->mCurrentVCSStatus:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_SpeechRecognizing:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isRecordFileERROR()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->mBRecordFileError:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRecordOccupy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->mVcsAudioRecorder:Lnf6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnf6;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public isRecorderApplied()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "rec_flag_optimize_sw_andr"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/bundle/vui/util/CloudController;->b(ILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    sget v0, Lxc6;->a:I

    .line 16
    .line 17
    sget-boolean v0, Lyc1;->a:Z

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->mRecorderApplied:Z

    .line 21
    .line 22
    return v0
.end method

.method public isRetry()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->retryCnt:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isSilent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->mCurrentVCSStatus:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_Silent:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isStartRecord()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->mVcsAudioRecorder:Lnf6;

    .line 2
    .line 3
    iget-object v0, v0, Lnf6;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isSupportNewAec()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->isSupportNewAec:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVUIPlaying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->isVUIPlaying:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVoiceSupportScene()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->isVoiceSupportSceneAlgDetail()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lxc6;->a:I

    .line 6
    .line 7
    sget-boolean v1, Lyc1;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return v0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public loadVcs()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->mIsInitSo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    sget-boolean v0, Lyc1;->a:Z

    .line 14
    .line 15
    invoke-static {}, Lcom/amap/AppInterfaces;->getSoLoader()Lcom/amap/main/api/ISoLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v1, "amapvcs"

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/amap/main/api/ISoLoader;->loadLibrary(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget v0, Lxc6;->a:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->mIsInitSo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public logToFile(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p1, Lt01;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-boolean p1, Lyc1;->a:Z

    .line 4
    .line 5
    return-void
.end method

.method public mockHandWakeup(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public mockHandleVoiceCommand(ILjava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/VUICenter;->l()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "event_name"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "VUIStatus_ExecuteCommand"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "status"

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x9

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "param"

    .line 29
    .line 30
    .line 31
    new-instance v2, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/autonavi/bundle/vui/util/VuiTeachScheme;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/autonavi/vcs/NativeVcsManager;->mVUIEventCallback:Lcom/autonavi/vcs/VUIEventCallback;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1, v0}, Lcom/autonavi/vcs/VUIEventCallback;->onVUIEventCallback(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/autonavi/vcs/NativeVcsManager;->mVUIEventNaviCallback:Lcom/autonavi/vcs/VUIEventCallback;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v1, v0}, Lcom/autonavi/vcs/VUIEventCallback;->onVUIEventCallback(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_1
    new-instance v0, Lsj6;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {v0, p1, p2, v1}, Lsj6;-><init>(ILjava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Lcom/autonavi/vcs/NativeVcsManager$x;

    .line 81
    .line 82
    invoke-direct {p2, p0}, Lcom/autonavi/vcs/NativeVcsManager$x;-><init>(Lcom/autonavi/vcs/NativeVcsManager;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1, v0, p2}, Lcom/autonavi/vcs/NativeVcsManager;->dispatch(ILsj6;Lcom/autonavi/vcs/NativeVcsManager$VoiceCommandCallback;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    return p1
.end method

.method public mockRecordDataHandWakeup()V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public mockVoiceCmd(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lc24;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lyc1;->a:Z

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->getVcsJniManager()Lcom/autonavi/jni/vcs/VcsJniManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/vcs/VcsJniManager;->cNativeMockVocieCmd(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public needRestartRecord()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/vcs/NativeVcsManager;->isAudioRecorderSystemAecEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/autonavi/vcs/NativeVcsManager;->isNeedSystemAec()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public notifyAjxChatMsgEnd(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "type"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "end"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "error_code"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string/jumbo p1, "interactive"

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string/jumbo p1, "task_id"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string/jumbo p1, "from"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string/jumbo p2, "VUIStatus_ChatMsgStatus"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2, v0}, Lcom/autonavi/vcs/NativeVcsManager;->notifyAjxStatus(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-boolean p1, Lyc1;->a:Z

    .line 56
    .line 57
    return-void
.end method

.method public notifyAjxChatMsgStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "type"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "start"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "interactive"

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "task_id"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string/jumbo p1, "from"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string/jumbo p2, "VUIStatus_ChatMsgStatus"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2, v0}, Lcom/autonavi/vcs/NativeVcsManager;->notifyAjxStatus(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-boolean p1, Lyc1;->a:Z

    .line 50
    .line 51
    return-void
.end method

.method public notifyAjxRenderTime(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->getVcsJniManager()Lcom/autonavi/jni/vcs/VcsJniManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/vcs/VcsJniManager;->cNativeNotifyAjxRenderTime(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public notifyAjxStatus(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "event_name"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string/jumbo p1, "param"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/autonavi/bundle/vui/util/VuiTeachScheme;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->mJsVUIEventCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v1, 0x1

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object p2, v1, v2

    .line 37
    .line 38
    invoke-interface {p1, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/autonavi/vcs/NativeVcsManager;->mVUIEventNaviCallback:Lcom/autonavi/vcs/VUIEventCallback;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p1, p2}, Lcom/autonavi/vcs/VUIEventCallback;->onVUIEventCallback(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lud6;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-boolean p1, Lyc1;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    :catch_0
    return-void
.end method

.method public notifyAjxWakeupTime(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->getVcsJniManager()Lcom/autonavi/jni/vcs/VcsJniManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/vcs/VcsJniManager;->cNativeNotifyAjxWakeupTime(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public notifyExtraInfo(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->getVcsJniManager()Lcom/autonavi/jni/vcs/VcsJniManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/vcs/VcsJniManager;->cNativeNotifyExtraInfo(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public notifySDMAnswer(Ljava/lang/String;Lsj6;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "text"

    .line 2
    .line 3
    .line 4
    iget-boolean v1, p2, Lsj6;->H:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lsj6;->isDisableTips()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p2}, Lsj6;->isChatCMD()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p2, Lsj6;->o:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v2, "notifyResult"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, v2}, Lcom/autonavi/vcs/NativeVcsManager;->notifyAjxChatMsgStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    :try_start_0
    const-string/jumbo p1, ""

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v3, "task_id"

    .line 40
    .line 41
    .line 42
    iget-object v4, p2, Lsj6;->o:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v3, "seq"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v4, "9999"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v3, "is_done"

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string/jumbo v3, "dialog_type"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v3, "from"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string/jumbo v3, "is_special_faq"

    .line 76
    .line 77
    .line 78
    iget-boolean v4, p2, Lsj6;->K:Z

    .line 79
    .line 80
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    new-instance v3, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string/jumbo v4, "type"

    .line 89
    .line 90
    .line 91
    const-string/jumbo v5, "chat"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    const-string/jumbo v0, "displayText"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    const-string/jumbo p1, "component"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    const-string/jumbo p1, "VUIStatus_SaveChatMsg"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1, v1}, Lcom/autonavi/vcs/NativeVcsManager;->notifyAjxStatus(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string/jumbo p1, "VUIStatus_ChatMsg"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1, v1}, Lcom/autonavi/vcs/NativeVcsManager;->notifyAjxStatus(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    :catch_0
    iget-object p1, p2, Lsj6;->o:Ljava/lang/String;

    .line 125
    .line 126
    const/4 p2, 0x0

    .line 127
    invoke-virtual {p0, p2, p1, v2}, Lcom/autonavi/vcs/NativeVcsManager;->notifyAjxChatMsgEnd(ILjava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    return-void
.end method

.method public notifyVoiceChanged(ILjava/lang/String;ILjava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-boolean v2, Lyc1;->a:Z

    .line 4
    .line 5
    sget-object v2, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/autonavi/bundle/vui/VUICenter;->m:Lcom/autonavi/bundle/vui/entity/VoiceCMD;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/autonavi/bundle/vui/entity/VoiceCMD;->isQuitNotifyCardWhenTextPlaying()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget v2, p0, Lcom/autonavi/vcs/NativeVcsManager;->mCurVoiceState:I

    .line 21
    .line 22
    if-ne v2, p1, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    sget v2, Lxc6;->a:I

    .line 26
    .line 27
    iput p1, p0, Lcom/autonavi/vcs/NativeVcsManager;->mCurVoiceState:I

    .line 28
    .line 29
    new-instance v2, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    :try_start_0
    const-string/jumbo v4, "event_name"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v5, "VoicePlay"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v4, "state"

    .line 49
    .line 50
    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    const-string/jumbo v5, "start"

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const-string/jumbo v5, "end"

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string/jumbo v4, "from"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string/jumbo p3, "task_id"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const/4 p2, 0x2

    .line 78
    if-ne p1, p2, :cond_4

    .line 79
    .line 80
    const-string/jumbo p1, "seq"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    :cond_4
    const-string/jumbo p1, "param"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    sget-boolean p1, Lyc1;->a:Z

    .line 100
    .line 101
    :goto_3
    invoke-static {}, Lcom/autonavi/bundle/vui/util/VuiTeachScheme;->a()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    sget-object p1, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->mJsVUIEventCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    new-array p3, v0, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object p2, p3, v1

    .line 118
    .line 119
    invoke-interface {p1, p3}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    iget-object p1, p0, Lcom/autonavi/vcs/NativeVcsManager;->mVUIEventNaviCallback:Lcom/autonavi/vcs/VUIEventCallback;

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-interface {p1, p2}, Lcom/autonavi/vcs/VUIEventCallback;->onVUIEventCallback(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p0, p1}, Lcom/autonavi/vcs/NativeVcsManager;->cacheVCSStateWhenAjxNotReady(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lud6;->a(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public onActivityPause()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/vcs/NativeVcsManager;->resetRecorderApplied()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onConfigChange()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->initCloudParams()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onNuiAuioStateChanged(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-boolean v1, Lyc1;->a:Z

    .line 3
    .line 4
    sget-object v1, Lcom/autonavi/vcs/Constants$AudioState;->STATE_OPEN:Lcom/autonavi/vcs/Constants$AudioState;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ne p1, v1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lcom/autonavi/vcs/NativeVcsManager;->mCurrentVCSStatus:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 13
    .line 14
    sget-object v1, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_Wakeup:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 15
    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/autonavi/vcs/NativeVcsManager;->mCurrentVCSStatus:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 19
    .line 20
    sget-object v1, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_RecognizingWaiting:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 21
    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/autonavi/vcs/NativeVcsManager;->mCurrentVCSStatus:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 25
    .line 26
    sget-object v1, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_SpeechRecognizeFail:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 27
    .line 28
    if-ne p1, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/autonavi/vcs/NativeVcsManager;->mVcsAudioRecorder:Lnf6;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/autonavi/vcs/NativeVcsManager;->needRestartRecord()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v2, Lqd;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, p1, v3, v1, v0}, Lqd;-><init>(Ljava/lang/Object;ZZI)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lc24;->n(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/autonavi/vcs/NativeVcsManager;->mVcsAudioRecorder:Lnf6;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/autonavi/vcs/NativeVcsManager;->needRestartRecord()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v2, Lqd;

    .line 60
    .line 61
    invoke-direct {v2, p1, v0, v1, v0}, Lqd;-><init>(Ljava/lang/Object;ZZI)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lc24;->n(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-object p1, p0, Lcom/autonavi/vcs/NativeVcsManager;->mMockRecordData:Lir3;

    .line 68
    .line 69
    iget-object p1, p1, Lir3;->a:Lorg/json/JSONObject;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    sget-object v1, Lcom/autonavi/vcs/Constants$AudioState;->STATE_CLOSE:Lcom/autonavi/vcs/Constants$AudioState;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lcom/autonavi/vcs/NativeVcsManager;->mVcsAudioRecorder:Lnf6;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v1, Lp55;

    .line 86
    .line 87
    invoke-direct {v1, p1, v0}, Lp55;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lc24;->n(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    sget-object v0, Lcom/autonavi/vcs/Constants$AudioState;->STATE_PAUSE:Lcom/autonavi/vcs/Constants$AudioState;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ne p1, v0, :cond_4

    .line 101
    .line 102
    iget-object p1, p0, Lcom/autonavi/vcs/NativeVcsManager;->mVcsAudioRecorder:Lnf6;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v0, Lof6;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Lof6;-><init>(Lnf6;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lc24;->n(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_2
    return-void
.end method

.method public onRetryRecognizing()V
    .locals 1

    .line 1
    invoke-static {}, Lc24;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lyc1;->a:Z

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->getVcsJniManager()Lcom/autonavi/jni/vcs/VcsJniManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/autonavi/jni/vcs/VcsJniManager;->cNativeRetryRecognizing()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onVCSStatusChange(ILjava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-string/jumbo v4, "SpeechRecognition,"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v5, ""

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v5}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    sput-object v5, Lhm;->g:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lcom/autonavi/vcs/Constants$VUIStatus;->values()[Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    aget-object v0, v5, v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    sget v5, Lxc6;->a:I

    .line 32
    .line 33
    sget-boolean v5, Lyc1;->a:Z

    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Lcom/autonavi/vcs/NativeVcsManager;->getStatusBuf()Lul6;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x0

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v7, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_CommandFail:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 52
    .line 53
    if-ne v0, v7, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object v7, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_Error:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 57
    .line 58
    if-ne v0, v7, :cond_4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    sget-object v8, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_VoiceUnsupport:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 62
    .line 63
    if-ne v0, v8, :cond_5

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    sget-object v8, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_SpeechTranslateFail:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 67
    .line 68
    if-ne v0, v8, :cond_6

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    if-ne v0, v7, :cond_7

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    sget-object v7, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_SpeechRecognizeFail:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 75
    .line 76
    if-ne v0, v7, :cond_9

    .line 77
    .line 78
    :goto_0
    const-string/jumbo v5, "param"

    .line 79
    .line 80
    .line 81
    const-string/jumbo v7, "vuiStatus"

    .line 82
    .line 83
    .line 84
    const-string/jumbo v8, "vuiStatusAbnormal"

    .line 85
    .line 86
    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    invoke-static {v8, v6, v7, v5, v2}, La24;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget v5, Lxc6;->a:I

    .line 93
    .line 94
    sget-boolean v5, Lyc1;->a:Z

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-static {v8, v9, v7, v5, v2}, La24;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    sget v5, Lxc6;->a:I

    .line 108
    .line 109
    sget-boolean v5, Lyc1;->a:Z

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {}, Lcom/amap/bundle/network/util/NetworkReachability;->e()Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    if-eqz v8, :cond_a

    .line 121
    .line 122
    invoke-virtual {v8}, Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;->description()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    goto :goto_1

    .line 127
    :cond_a
    const-string/jumbo v8, "UNKNOWN"

    .line 128
    .line 129
    .line 130
    :goto_1
    new-instance v9, Lorg/json/JSONObject;

    .line 131
    .line 132
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 133
    .line 134
    .line 135
    :try_start_0
    new-instance v10, Ljava/text/SimpleDateFormat;

    .line 136
    .line 137
    const-string/jumbo v11, "yyyyMMdd HH:mm:ss:SSS"

    .line 138
    .line 139
    .line 140
    invoke-direct {v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string/jumbo v11, "t"

    .line 144
    .line 145
    .line 146
    new-instance v12, Ljava/util/Date;

    .line 147
    .line 148
    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v12}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    const-string/jumbo v10, "state"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    const-string/jumbo v7, "net"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v9}, Lul6;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catch_0
    nop

    .line 175
    :goto_2
    if-nez v0, :cond_b

    .line 176
    .line 177
    const-string/jumbo v0, "nullPtr"

    .line 178
    .line 179
    .line 180
    sput-object v0, Lhm;->h:Ljava/lang/String;

    .line 181
    .line 182
    return-void

    .line 183
    :cond_b
    sget-object v5, Luc6;->a:Ljava/util/ArrayList;

    .line 184
    .line 185
    sget-object v5, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_AudioVolumeChange:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    if-eq v0, v5, :cond_13

    .line 189
    .line 190
    sget-object v5, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_NotifyResult:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 191
    .line 192
    if-eq v0, v5, :cond_13

    .line 193
    .line 194
    sget-object v5, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_AudioPreparing:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 195
    .line 196
    if-ne v0, v5, :cond_c

    .line 197
    .line 198
    goto/16 :goto_4

    .line 199
    .line 200
    :cond_c
    sget-object v5, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_Wakeup:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 201
    .line 202
    if-eq v0, v5, :cond_12

    .line 203
    .line 204
    sget-object v5, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_QuickWakeup:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 205
    .line 206
    if-eq v0, v5, :cond_12

    .line 207
    .line 208
    sget-object v5, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_RecognizingWaiting:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 209
    .line 210
    if-eq v0, v5, :cond_12

    .line 211
    .line 212
    sget-object v5, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_Text2Action:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 213
    .line 214
    if-ne v0, v5, :cond_d

    .line 215
    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :cond_d
    sget-object v5, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_SpeechRecognizing:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 219
    .line 220
    if-ne v0, v5, :cond_e

    .line 221
    .line 222
    sget-object v5, Luc6;->a:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    invoke-static {}, Luc6;->a()Luc6$a;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto/16 :goto_4

    .line 235
    .line 236
    :cond_e
    sget-object v5, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_SpeechRecognizeFail:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 237
    .line 238
    if-ne v0, v5, :cond_f

    .line 239
    .line 240
    :try_start_1
    sget-object v5, Luc6;->a:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    invoke-static {}, Luc6;->a()Luc6$a;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    new-instance v8, Luc6$b;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    invoke-static {v5}, Lcom/vivo/datashare/permission/utils/GsonTool;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-static {v8}, Luc6;->b(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_f
    sget-object v5, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_SpeechTranslateFail:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 275
    .line 276
    if-ne v0, v5, :cond_10

    .line 277
    .line 278
    :try_start_2
    new-instance v5, Luc6$b;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-static {v5}, Lcom/vivo/datashare/permission/utils/GsonTool;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-static {v5}, Luc6;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_10
    sget-object v5, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_Error:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 295
    .line 296
    if-ne v0, v5, :cond_11

    .line 297
    .line 298
    :try_start_3
    new-instance v5, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    invoke-static {}, Luc6;->a()Luc6$a;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    new-instance v8, Luc6$b;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    invoke-static {v5}, Lcom/vivo/datashare/permission/utils/GsonTool;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-static {v5}, Luc6;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_11
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    const-string/jumbo v8, "vcs_status_report_enable"

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v7, v8}, Lcom/autonavi/bundle/vui/util/CloudController;->b(ILjava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-ne v5, v3, :cond_13

    .line 344
    .line 345
    const-string/jumbo v5, "VCSErrorManager"

    .line 346
    .line 347
    .line 348
    new-instance v8, Luc6$b;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-static {v8}, Lcom/vivo/datashare/permission/utils/GsonTool;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-static {v5, v8}, Le11;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_12
    :goto_3
    sget-object v5, Luc6;->a:Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 367
    .line 368
    .line 369
    const-class v5, Luc6;

    .line 370
    .line 371
    monitor-enter v5

    .line 372
    :try_start_4
    sput v7, Luc6;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 373
    .line 374
    monitor-exit v5

    .line 375
    goto :goto_4

    .line 376
    :catchall_0
    move-exception v0

    .line 377
    move-object v2, v0

    .line 378
    monitor-exit v5

    .line 379
    throw v2

    .line 380
    :catch_1
    :cond_13
    :goto_4
    const-string/jumbo v5, "start"

    .line 381
    .line 382
    .line 383
    invoke-direct {v1, v5, v0, v2}, Lcom/autonavi/vcs/NativeVcsManager;->monitorRecognizingTime(Ljava/lang/String;Lcom/autonavi/vcs/Constants$VUIStatus;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    sput-object v5, Lhm;->h:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 391
    .line 392
    :catchall_1
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    sget v5, Lxc6;->a:I

    .line 396
    .line 397
    sget-boolean v5, Lyc1;->a:Z

    .line 398
    .line 399
    iget-object v5, v1, Lcom/autonavi/vcs/NativeVcsManager;->mStatusBuf:Lul6;

    .line 400
    .line 401
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    sget-object v5, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_Wakeup:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 405
    .line 406
    if-eq v0, v5, :cond_14

    .line 407
    .line 408
    sget-object v5, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_QuickWakeup:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 409
    .line 410
    if-eq v0, v5, :cond_14

    .line 411
    .line 412
    sget-object v5, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_Text2Action:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 413
    .line 414
    if-eq v0, v5, :cond_14

    .line 415
    .line 416
    sget-object v5, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_SpeechRecognition:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 417
    .line 418
    if-eq v0, v5, :cond_14

    .line 419
    .line 420
    sget-object v5, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_SpeechTranslated:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 421
    .line 422
    if-eq v0, v5, :cond_14

    .line 423
    .line 424
    sget-object v5, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_SpeechTranslating:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 425
    .line 426
    if-ne v0, v5, :cond_15

    .line 427
    .line 428
    :cond_14
    :try_start_6
    new-instance v5, Lorg/json/JSONObject;

    .line 429
    .line 430
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const-string/jumbo v8, "session"

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    if-eqz v5, :cond_15

    .line 441
    .line 442
    const-string/jumbo v8, "tokenId"

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    sget-object v8, Lef6;->d:Ljava/util/HashMap;

    .line 450
    .line 451
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    if-nez v9, :cond_15

    .line 460
    .line 461
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-static {}, Lef6;->a()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    invoke-virtual {v8, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 470
    .line 471
    .line 472
    goto :goto_5

    .line 473
    :catch_2
    nop

    .line 474
    :cond_15
    :goto_5
    sget-object v5, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_SpeechRecognizing:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 475
    .line 476
    const-wide/16 v8, 0x0

    .line 477
    .line 478
    if-ne v0, v5, :cond_16

    .line 479
    .line 480
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 481
    .line 482
    .line 483
    move-result-wide v10

    .line 484
    iput-wide v10, v1, Lcom/autonavi/vcs/NativeVcsManager;->mStartRecognitionTimestamp:J

    .line 485
    .line 486
    goto/16 :goto_7

    .line 487
    .line 488
    :cond_16
    sget-object v5, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_SpeechRecognizeFail:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 489
    .line 490
    if-ne v0, v5, :cond_1e

    .line 491
    .line 492
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 493
    .line 494
    .line 495
    move-result-wide v10

    .line 496
    iget-wide v12, v1, Lcom/autonavi/vcs/NativeVcsManager;->mStartRecognitionTimestamp:J

    .line 497
    .line 498
    sub-long/2addr v10, v12

    .line 499
    sget-boolean v5, Lfl6;->a:Z

    .line 500
    .line 501
    const-string/jumbo v5, "error_code"

    .line 502
    .line 503
    .line 504
    const-string/jumbo v12, ""

    .line 505
    .line 506
    .line 507
    :try_start_7
    sget v13, Lxc6;->a:I

    .line 508
    .line 509
    sget-boolean v13, Lyc1;->a:Z

    .line 510
    .line 511
    cmp-long v13, v10, v8

    .line 512
    .line 513
    if-gez v13, :cond_17

    .line 514
    .line 515
    goto/16 :goto_7

    .line 516
    .line 517
    :cond_17
    new-instance v13, Ljava/util/HashMap;

    .line 518
    .line 519
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 520
    .line 521
    .line 522
    const-string/jumbo v14, "scene_id"

    .line 523
    .line 524
    .line 525
    new-instance v15, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 531
    .line 532
    .line 533
    move-result-object v16

    .line 534
    invoke-virtual/range {v16 .. v16}, Lcom/autonavi/vcs/NativeVcsManager;->getCurrentScene()J

    .line 535
    .line 536
    .line 537
    move-result-wide v8

    .line 538
    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    invoke-virtual {v13, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    const-string/jumbo v8, "adiu"

    .line 552
    .line 553
    .line 554
    new-instance v9, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getAdiu()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v14

    .line 563
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    invoke-virtual {v13, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    new-instance v8, Lorg/json/JSONObject;

    .line 577
    .line 578
    invoke-direct {v8, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    invoke-virtual {v13, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    const-string/jumbo v5, "awake"

    .line 589
    .line 590
    .line 591
    invoke-static {}, Lt00;->k()Z

    .line 592
    .line 593
    .line 594
    move-result v9

    .line 595
    invoke-static {v5, v13, v9}, Lfl6;->e(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 596
    .line 597
    .line 598
    const-string/jumbo v5, "bluetooth"

    .line 599
    .line 600
    .line 601
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    iget-object v9, v9, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->f:Landroid/content/Context;

    .line 606
    .line 607
    invoke-static {v9}, Lcom/amap/bundle/tools/AmapBluetoothAdapter;->c(Landroid/content/Context;)Lcom/amap/bundle/tools/AmapBluetoothAdapter;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    invoke-static {}, Lcom/amap/bundle/tools/AmapBluetoothAdapter;->d()Z

    .line 615
    .line 616
    .line 617
    move-result v9

    .line 618
    invoke-static {v5, v13, v9}, Lfl6;->e(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 619
    .line 620
    .line 621
    const-string/jumbo v5, "network"

    .line 622
    .line 623
    .line 624
    new-instance v9, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-static {}, Lcom/amap/bundle/network/util/NetworkReachability;->e()Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;

    .line 630
    .line 631
    .line 632
    move-result-object v14

    .line 633
    sget-object v15, Lml6;->a:[I

    .line 634
    .line 635
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 636
    .line 637
    .line 638
    move-result v14

    .line 639
    aget v14, v15, v14

    .line 640
    .line 641
    if-eq v14, v3, :cond_1c

    .line 642
    .line 643
    const/4 v15, 0x3

    .line 644
    if-eq v14, v15, :cond_1b

    .line 645
    .line 646
    const/4 v15, 0x4

    .line 647
    if-eq v14, v15, :cond_1a

    .line 648
    .line 649
    const/4 v15, 0x6

    .line 650
    if-eq v14, v15, :cond_19

    .line 651
    .line 652
    const/4 v15, 0x7

    .line 653
    if-eq v14, v15, :cond_18

    .line 654
    .line 655
    const/4 v15, 0x3

    .line 656
    goto :goto_6

    .line 657
    :cond_18
    const/4 v15, 0x4

    .line 658
    goto :goto_6

    .line 659
    :cond_19
    const/4 v15, 0x5

    .line 660
    goto :goto_6

    .line 661
    :cond_1a
    const/4 v15, 0x2

    .line 662
    goto :goto_6

    .line 663
    :cond_1b
    const/4 v15, 0x1

    .line 664
    goto :goto_6

    .line 665
    :cond_1c
    const/4 v15, 0x0

    .line 666
    :goto_6
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    invoke-virtual {v13, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    const-string/jumbo v5, "vad_time_gap"

    .line 680
    .line 681
    .line 682
    new-instance v9, Ljava/lang/StringBuilder;

    .line 683
    .line 684
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v9

    .line 697
    invoke-virtual {v13, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    const-string/jumbo v5, "amap.P00462.0.D033"

    .line 704
    .line 705
    .line 706
    invoke-static {v5, v13}, Lus;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 707
    .line 708
    .line 709
    const-string/jumbo v5, "40000004"

    .line 710
    .line 711
    .line 712
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    if-eqz v5, :cond_1d

    .line 717
    .line 718
    const-string/jumbo v5, "amap.P00462.0.Y001"

    .line 719
    .line 720
    .line 721
    invoke-static {v5, v13}, Lus;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 722
    .line 723
    .line 724
    goto :goto_7

    .line 725
    :cond_1d
    const-string/jumbo v5, "240091"

    .line 726
    .line 727
    .line 728
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v5

    .line 732
    if-eqz v5, :cond_1e

    .line 733
    .line 734
    const-string/jumbo v5, "amap.P00462.0.Y002"

    .line 735
    .line 736
    .line 737
    invoke-static {v5, v13}, Lus;->d(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 738
    .line 739
    .line 740
    goto :goto_7

    .line 741
    :catchall_2
    nop

    .line 742
    :cond_1e
    :goto_7
    sget-object v5, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_AudioVolumeChange:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 743
    .line 744
    if-eq v0, v5, :cond_20

    .line 745
    .line 746
    sget-object v5, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_WakeupPending:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 747
    .line 748
    if-eq v0, v5, :cond_20

    .line 749
    .line 750
    iput-object v0, v1, Lcom/autonavi/vcs/NativeVcsManager;->mCurrentVCSStatus:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 751
    .line 752
    iget-object v5, v1, Lcom/autonavi/vcs/NativeVcsManager;->mCurrentVCSStatus:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 753
    .line 754
    sget-object v8, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_Wakeup:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 755
    .line 756
    if-eq v5, v8, :cond_1f

    .line 757
    .line 758
    goto :goto_8

    .line 759
    :cond_1f
    const-string/jumbo v5, "VUIStatus_Wakeup"

    .line 760
    .line 761
    .line 762
    invoke-static {v5, v2}, Lae3;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 763
    .line 764
    .line 765
    :cond_20
    :goto_8
    sget-object v5, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_SpeechRecognizeFail:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 766
    .line 767
    if-ne v0, v5, :cond_21

    .line 768
    .line 769
    invoke-direct {v1, v2}, Lcom/autonavi/vcs/NativeVcsManager;->reportReconginzeFail(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    goto :goto_9

    .line 773
    :cond_21
    sget-object v5, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_SpeechTranslateFail:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 774
    .line 775
    if-ne v0, v5, :cond_22

    .line 776
    .line 777
    invoke-direct {v1, v2}, Lcom/autonavi/vcs/NativeVcsManager;->reportTranslateFail(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    sget v5, Led6;->a:I

    .line 781
    .line 782
    sget-boolean v5, Lyc1;->a:Z

    .line 783
    .line 784
    :cond_22
    :goto_9
    sget-object v5, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_Wakeup:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 785
    .line 786
    if-eq v0, v5, :cond_23

    .line 787
    .line 788
    sget-object v5, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_Text2Action:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 789
    .line 790
    if-eq v0, v5, :cond_23

    .line 791
    .line 792
    sget-object v5, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_RecognizingWaiting:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 793
    .line 794
    if-eq v0, v5, :cond_23

    .line 795
    .line 796
    sget-object v5, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_QuickWakeup:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 797
    .line 798
    if-ne v0, v5, :cond_25

    .line 799
    .line 800
    :cond_23
    :try_start_8
    new-instance v5, Lorg/json/JSONObject;

    .line 801
    .line 802
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    const-string/jumbo v8, "session"

    .line 806
    .line 807
    .line 808
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    if-eqz v5, :cond_25

    .line 813
    .line 814
    const-string/jumbo v8, "continuousListening"

    .line 815
    .line 816
    .line 817
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 818
    .line 819
    .line 820
    move-result v5

    .line 821
    if-ne v5, v3, :cond_24

    .line 822
    .line 823
    const/4 v5, 0x1

    .line 824
    goto :goto_a

    .line 825
    :cond_24
    const/4 v5, 0x0

    .line 826
    :goto_a
    invoke-virtual {v1, v5}, Lcom/autonavi/vcs/NativeVcsManager;->setContinuousListeningConfig(Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 827
    .line 828
    .line 829
    goto :goto_b

    .line 830
    :catch_3
    nop

    .line 831
    :cond_25
    :goto_b
    sget-object v5, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_QuickWakeup:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 832
    .line 833
    const/16 v8, 0xa

    .line 834
    .line 835
    if-ne v0, v5, :cond_26

    .line 836
    .line 837
    iput-boolean v7, v1, Lcom/autonavi/vcs/NativeVcsManager;->isMturn:Z

    .line 838
    .line 839
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/vcs/NativeVcsManager;->getCurrentScene()J

    .line 840
    .line 841
    .line 842
    move-result-wide v4

    .line 843
    invoke-static {}, Lqm5;->a()Lqm5;

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    new-instance v9, Lcm6;

    .line 848
    .line 849
    const-string/jumbo v10, ""

    .line 850
    .line 851
    .line 852
    invoke-direct {v9, v4, v5, v10}, Lcm6;-><init>(JLjava/lang/String;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v6, v9}, Lqm5;->b(Lsa;)V

    .line 856
    .line 857
    .line 858
    const-string/jumbo v4, "VUIStatus_WakeupRecognizing"

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1, v3, v4}, Lcom/autonavi/vcs/NativeVcsManager;->setAudioAssistant(ZLjava/lang/String;)V

    .line 862
    .line 863
    .line 864
    const-string/jumbo v4, "WakeupRecognizing"

    .line 865
    .line 866
    .line 867
    invoke-static {v8, v4}, Lnt0;->b(ILjava/lang/String;)V

    .line 868
    .line 869
    .line 870
    const-string/jumbo v4, ""

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1, v4}, Lcom/autonavi/vcs/NativeVcsManager;->reportWakeupWord(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    invoke-static {}, Lef6;->a()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    invoke-static {}, Lef6;->getDialogId()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    invoke-static {v4, v5}, Lr43;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/vcs/NativeVcsManager;->stopTimer()V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_14

    .line 891
    .line 892
    :cond_26
    sget-object v5, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_Wakeup:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 893
    .line 894
    if-ne v0, v5, :cond_27

    .line 895
    .line 896
    iput-boolean v7, v1, Lcom/autonavi/vcs/NativeVcsManager;->isMturn:Z

    .line 897
    .line 898
    const-string/jumbo v4, "VUIStatus_Wakeup"

    .line 899
    .line 900
    .line 901
    invoke-virtual {v1, v3, v4}, Lcom/autonavi/vcs/NativeVcsManager;->setAudioAssistant(ZLjava/lang/String;)V

    .line 902
    .line 903
    .line 904
    const-string/jumbo v4, "Wakeup"

    .line 905
    .line 906
    .line 907
    invoke-static {v8, v4}, Lnt0;->b(ILjava/lang/String;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v1, v2}, Lcom/autonavi/vcs/NativeVcsManager;->reportWakeupWord(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    invoke-static {}, Lef6;->a()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    invoke-static {}, Lef6;->getDialogId()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v5

    .line 921
    invoke-static {v4, v5}, Lr43;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/vcs/NativeVcsManager;->stopTimer()V

    .line 925
    .line 926
    .line 927
    goto/16 :goto_14

    .line 928
    .line 929
    :cond_27
    sget-object v5, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_Text2Action:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 930
    .line 931
    if-ne v0, v5, :cond_28

    .line 932
    .line 933
    iput-boolean v7, v1, Lcom/autonavi/vcs/NativeVcsManager;->isMturn:Z

    .line 934
    .line 935
    const-string/jumbo v4, "VCSStatus_Text2Action"

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1, v3, v4}, Lcom/autonavi/vcs/NativeVcsManager;->setAudioAssistant(ZLjava/lang/String;)V

    .line 939
    .line 940
    .line 941
    invoke-static {}, Lef6;->a()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    invoke-static {}, Lef6;->getDialogId()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    invoke-static {v4, v5}, Lr43;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    goto/16 :goto_14

    .line 953
    .line 954
    :cond_28
    sget-object v5, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_AudioPreparing:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 955
    .line 956
    if-ne v0, v5, :cond_29

    .line 957
    .line 958
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/vcs/NativeVcsManager;->getCurrentScene()J

    .line 959
    .line 960
    .line 961
    move-result-wide v4

    .line 962
    iget-wide v8, v1, Lcom/autonavi/vcs/NativeVcsManager;->mCurrentSetConfigSceneID:J

    .line 963
    .line 964
    cmp-long v6, v8, v4

    .line 965
    .line 966
    if-eqz v6, :cond_48

    .line 967
    .line 968
    sget-object v6, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 969
    .line 970
    invoke-virtual {v6}, Lcom/autonavi/bundle/vui/VUICenter;->s()V

    .line 971
    .line 972
    .line 973
    iput-wide v4, v1, Lcom/autonavi/vcs/NativeVcsManager;->mCurrentSetConfigSceneID:J

    .line 974
    .line 975
    goto/16 :goto_14

    .line 976
    .line 977
    :cond_29
    sget-object v5, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_SpeechRecognition:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 978
    .line 979
    if-ne v0, v5, :cond_2f

    .line 980
    .line 981
    const-string/jumbo v5, ""

    .line 982
    .line 983
    .line 984
    const-string/jumbo v9, ""

    .line 985
    .line 986
    .line 987
    :try_start_9
    new-instance v10, Lorg/json/JSONObject;

    .line 988
    .line 989
    invoke-direct {v10, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    const-string/jumbo v11, "session"

    .line 993
    .line 994
    .line 995
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 996
    .line 997
    .line 998
    move-result-object v11

    .line 999
    if-eqz v11, :cond_2a

    .line 1000
    .line 1001
    const-string/jumbo v12, "tokenId"

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1005
    .line 1006
    .line 1007
    move-result v12
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 1008
    :try_start_a
    const-string/jumbo v13, "mitTaskId"

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v5

    .line 1015
    const-string/jumbo v13, "mitSessionId"

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v9

    .line 1022
    goto :goto_c

    .line 1023
    :catch_4
    const/4 v12, 0x0

    .line 1024
    goto :goto_d

    .line 1025
    :cond_2a
    const/4 v12, 0x0

    .line 1026
    :goto_c
    const-string/jumbo v11, "param_ext"

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v10

    .line 1033
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v11

    .line 1037
    if-nez v11, :cond_2b

    .line 1038
    .line 1039
    new-instance v11, Lorg/json/JSONObject;

    .line 1040
    .line 1041
    invoke-direct {v11, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    const-string/jumbo v10, "asrTime"

    .line 1045
    .line 1046
    .line 1047
    const-wide/16 v13, 0x0

    .line 1048
    .line 1049
    invoke-virtual {v11, v10, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v15
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 1053
    :try_start_b
    const-string/jumbo v10, "asrCorrectTime"

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v11, v10, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v10
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 1060
    move-wide/from16 v17, v10

    .line 1061
    .line 1062
    goto :goto_e

    .line 1063
    :catch_5
    :cond_2b
    :goto_d
    const-wide/16 v15, 0x0

    .line 1064
    .line 1065
    :catch_6
    const-wide/16 v17, 0x0

    .line 1066
    .line 1067
    :goto_e
    invoke-static {v12}, Lef6;->b(I)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v10

    .line 1071
    sget-object v11, Lr43;->a:Ljava/util/List;

    .line 1072
    .line 1073
    const-wide/16 v11, 0x64

    .line 1074
    .line 1075
    cmp-long v13, v15, v11

    .line 1076
    .line 1077
    if-lez v13, :cond_2c

    .line 1078
    .line 1079
    div-long/2addr v15, v11

    .line 1080
    mul-long v15, v15, v11

    .line 1081
    .line 1082
    :cond_2c
    cmp-long v13, v17, v11

    .line 1083
    .line 1084
    if-lez v13, :cond_2d

    .line 1085
    .line 1086
    div-long v13, v17, v11

    .line 1087
    .line 1088
    mul-long v15, v13, v11

    .line 1089
    .line 1090
    :cond_2d
    new-instance v11, Ljava/util/HashMap;

    .line 1091
    .line 1092
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v11}, Lr43;->a(Ljava/util/HashMap;)V

    .line 1096
    .line 1097
    .line 1098
    const-string/jumbo v12, "traceId"

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v11, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    const-string/jumbo v10, "task_id"

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v11, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    const-string/jumbo v10, "session_id"

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v11, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    const-string/jumbo v9, "asrTime"

    .line 1117
    .line 1118
    .line 1119
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v10

    .line 1123
    invoke-virtual {v11, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    const-string/jumbo v9, "asrCorrectTime"

    .line 1127
    .line 1128
    .line 1129
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v10

    .line 1133
    invoke-virtual {v11, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    const-string/jumbo v9, "amap.P00462.0.D098"

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v9, v11}, Lus;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1140
    .line 1141
    .line 1142
    sget-boolean v9, Lyc1;->a:Z

    .line 1143
    .line 1144
    sget-object v9, Lsf6;->a:Ljava/util/HashMap;

    .line 1145
    .line 1146
    sget v9, Lxc6;->a:I

    .line 1147
    .line 1148
    const-string/jumbo v9, "command_translation"

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v9}, Lrf6;->recordStartTime(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    const-string/jumbo v9, "vui_status"

    .line 1155
    .line 1156
    .line 1157
    const-string/jumbo v10, "vui_status_start_translate"

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v9, v10}, Lwz2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-static {}, Lqm5;->a()Lqm5;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v9

    .line 1167
    new-instance v10, Lii5;

    .line 1168
    .line 1169
    invoke-direct {v10, v2}, Lkm5;-><init>(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v9, v10}, Lqm5;->b(Lsa;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-direct {v1, v2}, Lcom/autonavi/vcs/NativeVcsManager;->isMultiWheel(Ljava/lang/String;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v9

    .line 1179
    if-eqz v9, :cond_2e

    .line 1180
    .line 1181
    const-string/jumbo v9, "voice_type"

    .line 1182
    .line 1183
    .line 1184
    const-string/jumbo v10, "1"

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v9, v10}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v9

    .line 1191
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v10

    .line 1195
    const-string/jumbo v11, "amap.P00462.0.B334"

    .line 1196
    .line 1197
    .line 1198
    invoke-interface {v10, v11, v9}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 1199
    .line 1200
    .line 1201
    invoke-static {}, Ltl6;->addRecognizeCount()V

    .line 1202
    .line 1203
    .line 1204
    :cond_2e
    :try_start_c
    new-instance v9, Lorg/json/JSONObject;

    .line 1205
    .line 1206
    invoke-direct {v9, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4

    .line 1221
    invoke-static {v8, v4}, Lnt0;->b(ILjava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    iget-object v4, v1, Lcom/autonavi/vcs/NativeVcsManager;->mMockRecordData:Lir3;

    .line 1225
    .line 1226
    const-string/jumbo v5, "param"

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    iget-boolean v4, v4, Lir3;->b:Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 1233
    .line 1234
    :catch_7
    iget-object v4, v1, Lcom/autonavi/vcs/NativeVcsManager;->mMockRecordData:Lir3;

    .line 1235
    .line 1236
    iput-object v6, v4, Lir3;->a:Lorg/json/JSONObject;

    .line 1237
    .line 1238
    iput-boolean v7, v4, Lir3;->b:Z

    .line 1239
    .line 1240
    goto/16 :goto_14

    .line 1241
    .line 1242
    :cond_2f
    sget-object v4, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_SpeechRecognizeFail:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 1243
    .line 1244
    if-ne v0, v4, :cond_31

    .line 1245
    .line 1246
    invoke-static {}, Lqm5;->a()Lqm5;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v4

    .line 1250
    new-instance v5, Lhi5;

    .line 1251
    .line 1252
    invoke-direct {v5, v2}, Lkm5;-><init>(Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v4, v5}, Lqm5;->b(Lsa;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-direct {v1, v2}, Lcom/autonavi/vcs/NativeVcsManager;->isMultiWheel(Ljava/lang/String;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v4

    .line 1262
    if-eqz v4, :cond_30

    .line 1263
    .line 1264
    invoke-static {}, Ltl6;->refreshCount()V

    .line 1265
    .line 1266
    .line 1267
    :cond_30
    iget-object v4, v1, Lcom/autonavi/vcs/NativeVcsManager;->mMockRecordData:Lir3;

    .line 1268
    .line 1269
    iput-object v6, v4, Lir3;->a:Lorg/json/JSONObject;

    .line 1270
    .line 1271
    iput-boolean v7, v4, Lir3;->b:Z

    .line 1272
    .line 1273
    const-string/jumbo v4, "SpeechRecognizeFail"

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v8, v4}, Lnt0;->b(ILjava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    goto/16 :goto_14

    .line 1280
    .line 1281
    :cond_31
    sget-object v4, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_RecognizingWaiting:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 1282
    .line 1283
    if-ne v0, v4, :cond_32

    .line 1284
    .line 1285
    iput-boolean v3, v1, Lcom/autonavi/vcs/NativeVcsManager;->isMturn:Z

    .line 1286
    .line 1287
    const-string/jumbo v4, "VUIStatus_RecognizingWaiting"

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v1, v3, v4}, Lcom/autonavi/vcs/NativeVcsManager;->setAudioAssistant(ZLjava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    sget-object v4, Lef6;->b:Ljava/lang/String;

    .line 1294
    .line 1295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1296
    .line 1297
    .line 1298
    move-result-wide v4

    .line 1299
    sput-wide v4, Lef6;->a:J

    .line 1300
    .line 1301
    invoke-static {}, Lef6;->a()Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v4

    .line 1305
    invoke-static {}, Lqm5;->a()Lqm5;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v5

    .line 1309
    new-instance v6, Lki5;

    .line 1310
    .line 1311
    invoke-direct {v6, v2}, Lkm5;-><init>(Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v5, v6}, Lqm5;->b(Lsa;)V

    .line 1315
    .line 1316
    .line 1317
    sget-object v5, Lr43;->a:Ljava/util/List;

    .line 1318
    .line 1319
    new-instance v5, Ljava/util/HashMap;

    .line 1320
    .line 1321
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v5}, Lr43;->a(Ljava/util/HashMap;)V

    .line 1325
    .line 1326
    .line 1327
    const-string/jumbo v6, "traceId"

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    const-string/jumbo v4, "voice_type"

    .line 1334
    .line 1335
    .line 1336
    const-string/jumbo v6, "1"

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    const-string/jumbo v4, "amap.P00462.0.B333"

    .line 1343
    .line 1344
    .line 1345
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v6

    .line 1349
    invoke-interface {v6, v4, v5}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 1350
    .line 1351
    .line 1352
    sget-boolean v4, Lyc1;->a:Z

    .line 1353
    .line 1354
    invoke-static {}, Ltl6;->addMultiWheelCount()V

    .line 1355
    .line 1356
    .line 1357
    invoke-static {}, Lef6;->a()Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v4

    .line 1361
    invoke-static {}, Lef6;->getDialogId()Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v5

    .line 1365
    invoke-static {v4, v5}, Lr43;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    goto/16 :goto_14

    .line 1369
    .line 1370
    :cond_32
    sget-object v4, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_SpeechTranslated:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 1371
    .line 1372
    if-ne v0, v4, :cond_34

    .line 1373
    .line 1374
    const-string/jumbo v4, ""

    .line 1375
    .line 1376
    .line 1377
    const-string/jumbo v5, ""

    .line 1378
    .line 1379
    .line 1380
    :try_start_d
    new-instance v6, Lorg/json/JSONObject;

    .line 1381
    .line 1382
    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    const-string/jumbo v9, "session"

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v6

    .line 1392
    if-eqz v6, :cond_33

    .line 1393
    .line 1394
    const-string/jumbo v9, "tokenId"

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1398
    .line 1399
    .line 1400
    move-result v9
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    .line 1401
    :try_start_e
    const-string/jumbo v10, "mitTaskId"

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v4

    .line 1408
    const-string/jumbo v10, "mitSessionId"

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v5
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    .line 1415
    goto :goto_f

    .line 1416
    :catch_8
    :cond_33
    const/4 v9, 0x0

    .line 1417
    :catch_9
    :goto_f
    invoke-static {v9}, Lef6;->b(I)Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v6

    .line 1421
    sget-object v9, Lr43;->a:Ljava/util/List;

    .line 1422
    .line 1423
    new-instance v9, Ljava/util/HashMap;

    .line 1424
    .line 1425
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 1426
    .line 1427
    .line 1428
    invoke-static {v9}, Lr43;->a(Ljava/util/HashMap;)V

    .line 1429
    .line 1430
    .line 1431
    const-string/jumbo v10, "traceId"

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v9, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    const-string/jumbo v6, "task_id"

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v9, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    const-string/jumbo v4, "session_id"

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v9, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    const-string/jumbo v4, "amap.P00462.0.D099"

    .line 1450
    .line 1451
    .line 1452
    invoke-static {v4, v9}, Lus;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1453
    .line 1454
    .line 1455
    sget-boolean v4, Lyc1;->a:Z

    .line 1456
    .line 1457
    invoke-static {}, Lqm5;->a()Lqm5;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v4

    .line 1461
    new-instance v5, Lmi5;

    .line 1462
    .line 1463
    invoke-direct {v5, v2}, Lkm5;-><init>(Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v4, v5}, Lqm5;->b(Lsa;)V

    .line 1467
    .line 1468
    .line 1469
    const-string/jumbo v4, "SpeechTranslated"

    .line 1470
    .line 1471
    .line 1472
    invoke-static {v8, v4}, Lnt0;->b(ILjava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    goto/16 :goto_14

    .line 1476
    .line 1477
    :cond_34
    sget-object v4, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_SpeechTranslateFail:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 1478
    .line 1479
    if-ne v0, v4, :cond_35

    .line 1480
    .line 1481
    invoke-static {}, Lqm5;->a()Lqm5;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v4

    .line 1485
    new-instance v5, Lli5;

    .line 1486
    .line 1487
    invoke-direct {v5, v2}, Lkm5;-><init>(Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v4, v5}, Lqm5;->b(Lsa;)V

    .line 1491
    .line 1492
    .line 1493
    const-string/jumbo v4, "SpeechTranslateFail"

    .line 1494
    .line 1495
    .line 1496
    invoke-static {v8, v4}, Lnt0;->b(ILjava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    goto/16 :goto_14

    .line 1500
    .line 1501
    :cond_35
    sget-object v4, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_VoiceUnsupport:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 1502
    .line 1503
    if-ne v0, v4, :cond_36

    .line 1504
    .line 1505
    invoke-static {}, Lqm5;->a()Lqm5;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v4

    .line 1509
    new-instance v5, Lj24;

    .line 1510
    .line 1511
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/vcs/NativeVcsManager;->getCurrentScene()J

    .line 1512
    .line 1513
    .line 1514
    move-result-wide v8

    .line 1515
    invoke-direct {v5, v2}, Lkm5;-><init>(Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    iput-wide v8, v5, Lj24;->c:J

    .line 1519
    .line 1520
    invoke-virtual {v4, v5}, Lqm5;->b(Lsa;)V

    .line 1521
    .line 1522
    .line 1523
    goto/16 :goto_14

    .line 1524
    .line 1525
    :cond_36
    sget-object v4, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_Error:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 1526
    .line 1527
    if-ne v0, v4, :cond_37

    .line 1528
    .line 1529
    invoke-static {}, Lqm5;->a()Lqm5;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v4

    .line 1533
    new-instance v5, Lpf6;

    .line 1534
    .line 1535
    invoke-direct {v5, v2}, Lkm5;-><init>(Ljava/lang/String;)V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v4, v5}, Lqm5;->b(Lsa;)V

    .line 1539
    .line 1540
    .line 1541
    const-string/jumbo v4, "Error"

    .line 1542
    .line 1543
    .line 1544
    invoke-static {v8, v4}, Lnt0;->b(ILjava/lang/String;)V

    .line 1545
    .line 1546
    .line 1547
    sget v4, Led6;->a:I

    .line 1548
    .line 1549
    sget-boolean v4, Lyc1;->a:Z

    .line 1550
    .line 1551
    goto/16 :goto_14

    .line 1552
    .line 1553
    :cond_37
    sget-object v4, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_SpeechRecognizing:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 1554
    .line 1555
    if-ne v0, v4, :cond_3c

    .line 1556
    .line 1557
    invoke-static {}, Lqm5;->a()Lqm5;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v4

    .line 1561
    new-instance v5, Lji5;

    .line 1562
    .line 1563
    invoke-direct {v5, v2}, Lkm5;-><init>(Ljava/lang/String;)V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v4, v5}, Lqm5;->b(Lsa;)V

    .line 1567
    .line 1568
    .line 1569
    sget-object v4, Ltf6;->b:Ljava/util/ArrayList;

    .line 1570
    .line 1571
    const-string/jumbo v5, "hot_start_label"

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v5

    .line 1578
    if-eqz v5, :cond_39

    .line 1579
    .line 1580
    const-string/jumbo v5, "wakeup_hot"

    .line 1581
    .line 1582
    .line 1583
    invoke-static {v5}, Lrf6;->getDurationTime(Ljava/lang/String;)J

    .line 1584
    .line 1585
    .line 1586
    move-result-wide v8

    .line 1587
    const-wide/16 v10, 0x0

    .line 1588
    .line 1589
    cmp-long v6, v8, v10

    .line 1590
    .line 1591
    if-eqz v6, :cond_38

    .line 1592
    .line 1593
    invoke-static {v8, v9, v5}, Lrf6;->a(JLjava/lang/String;)V

    .line 1594
    .line 1595
    .line 1596
    :cond_38
    const-string/jumbo v5, "vui_wakeup"

    .line 1597
    .line 1598
    .line 1599
    const-string/jumbo v6, "vui_wakeup_end_hot_start"

    .line 1600
    .line 1601
    .line 1602
    invoke-static {v5, v6}, Lwz2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1603
    .line 1604
    .line 1605
    :cond_39
    const-string/jumbo v5, "not_init_label"

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v4

    .line 1612
    if-eqz v4, :cond_3b

    .line 1613
    .line 1614
    const-string/jumbo v4, "wakeup_cold"

    .line 1615
    .line 1616
    .line 1617
    invoke-static {v4}, Lrf6;->getDurationTime(Ljava/lang/String;)J

    .line 1618
    .line 1619
    .line 1620
    move-result-wide v5

    .line 1621
    const-wide/16 v8, 0x0

    .line 1622
    .line 1623
    cmp-long v10, v5, v8

    .line 1624
    .line 1625
    if-eqz v10, :cond_3a

    .line 1626
    .line 1627
    invoke-static {v5, v6, v4}, Lrf6;->a(JLjava/lang/String;)V

    .line 1628
    .line 1629
    .line 1630
    :cond_3a
    const-string/jumbo v4, "vui_wakeup"

    .line 1631
    .line 1632
    .line 1633
    const-string/jumbo v5, "vui_wakeup_end_not_init"

    .line 1634
    .line 1635
    .line 1636
    invoke-static {v4, v5}, Lwz2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1637
    .line 1638
    .line 1639
    :cond_3b
    const-string/jumbo v4, "vui_wakeup"

    .line 1640
    .line 1641
    .line 1642
    invoke-static {v4}, Lwz2;->e(Ljava/lang/String;)V

    .line 1643
    .line 1644
    .line 1645
    const-string/jumbo v5, "vui"

    .line 1646
    .line 1647
    .line 1648
    invoke-static {v4, v4, v5, v5}, Lwz2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1649
    .line 1650
    .line 1651
    goto/16 :goto_14

    .line 1652
    .line 1653
    :cond_3c
    sget-object v4, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_SpeechTranslating:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 1654
    .line 1655
    if-ne v0, v4, :cond_3d

    .line 1656
    .line 1657
    invoke-static {}, Lqm5;->a()Lqm5;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v4

    .line 1661
    new-instance v5, Lni5;

    .line 1662
    .line 1663
    invoke-direct {v5, v2}, Lkm5;-><init>(Ljava/lang/String;)V

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v4, v5}, Lqm5;->b(Lsa;)V

    .line 1667
    .line 1668
    .line 1669
    goto/16 :goto_14

    .line 1670
    .line 1671
    :cond_3d
    sget-object v4, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_AutoListenSilent:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 1672
    .line 1673
    if-eq v0, v4, :cond_41

    .line 1674
    .line 1675
    sget-object v4, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_Silent:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 1676
    .line 1677
    if-ne v0, v4, :cond_3e

    .line 1678
    .line 1679
    goto :goto_10

    .line 1680
    :cond_3e
    sget-object v4, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_ExecuteCommand:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 1681
    .line 1682
    if-ne v0, v4, :cond_3f

    .line 1683
    .line 1684
    const-string/jumbo v4, "ExecuteCommand"

    .line 1685
    .line 1686
    .line 1687
    invoke-static {v8, v4}, Lnt0;->b(ILjava/lang/String;)V

    .line 1688
    .line 1689
    .line 1690
    goto/16 :goto_14

    .line 1691
    .line 1692
    :cond_3f
    sget-object v4, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_CommandSuccess:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 1693
    .line 1694
    if-ne v0, v4, :cond_40

    .line 1695
    .line 1696
    const-string/jumbo v4, "CommandSuccess"

    .line 1697
    .line 1698
    .line 1699
    invoke-static {v8, v4}, Lnt0;->b(ILjava/lang/String;)V

    .line 1700
    .line 1701
    .line 1702
    goto :goto_14

    .line 1703
    :cond_40
    sget-object v4, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_CommandFail:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 1704
    .line 1705
    if-ne v0, v4, :cond_48

    .line 1706
    .line 1707
    const-string/jumbo v4, "CommandFail"

    .line 1708
    .line 1709
    .line 1710
    invoke-static {v8, v4}, Lnt0;->b(ILjava/lang/String;)V

    .line 1711
    .line 1712
    .line 1713
    goto :goto_14

    .line 1714
    :cond_41
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/vcs/NativeVcsManager;->isVUIPlaying()Z

    .line 1715
    .line 1716
    .line 1717
    move-result v4

    .line 1718
    if-nez v4, :cond_42

    .line 1719
    .line 1720
    const-string/jumbo v4, "VUIStatus_Silent"

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v1, v7, v4}, Lcom/autonavi/vcs/NativeVcsManager;->setAudioAssistant(ZLjava/lang/String;)V

    .line 1724
    .line 1725
    .line 1726
    :cond_42
    sget-boolean v4, Lis6;->e:Z

    .line 1727
    .line 1728
    if-eqz v4, :cond_43

    .line 1729
    .line 1730
    goto :goto_11

    .line 1731
    :cond_43
    sput-boolean v3, Lis6;->e:Z

    .line 1732
    .line 1733
    const-string/jumbo v4, "coldstart_nui"

    .line 1734
    .line 1735
    .line 1736
    invoke-static {v4}, Lrf6;->getDurationTime(Ljava/lang/String;)J

    .line 1737
    .line 1738
    .line 1739
    move-result-wide v8

    .line 1740
    const-wide/16 v10, 0x0

    .line 1741
    .line 1742
    cmp-long v5, v8, v10

    .line 1743
    .line 1744
    if-eqz v5, :cond_44

    .line 1745
    .line 1746
    invoke-static {v8, v9, v4}, Lrf6;->a(JLjava/lang/String;)V

    .line 1747
    .line 1748
    .line 1749
    :cond_44
    const-string/jumbo v4, "vui_cold_start"

    .line 1750
    .line 1751
    .line 1752
    const-string/jumbo v5, "vui_cold_end_nui_init"

    .line 1753
    .line 1754
    .line 1755
    invoke-static {v4, v5}, Lwz2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1756
    .line 1757
    .line 1758
    :goto_11
    sget-boolean v4, Lis6;->d:Z

    .line 1759
    .line 1760
    if-eqz v4, :cond_45

    .line 1761
    .line 1762
    goto :goto_12

    .line 1763
    :cond_45
    sput-boolean v3, Lis6;->d:Z

    .line 1764
    .line 1765
    const-string/jumbo v4, "coldstart"

    .line 1766
    .line 1767
    .line 1768
    invoke-static {v4}, Lrf6;->getDurationTime(Ljava/lang/String;)J

    .line 1769
    .line 1770
    .line 1771
    move-result-wide v8

    .line 1772
    const-wide/16 v10, 0x0

    .line 1773
    .line 1774
    cmp-long v5, v8, v10

    .line 1775
    .line 1776
    if-eqz v5, :cond_46

    .line 1777
    .line 1778
    invoke-static {v8, v9, v4}, Lrf6;->a(JLjava/lang/String;)V

    .line 1779
    .line 1780
    .line 1781
    :cond_46
    const-string/jumbo v4, "vui_cold_start"

    .line 1782
    .line 1783
    .line 1784
    invoke-static {v4}, Lwz2;->e(Ljava/lang/String;)V

    .line 1785
    .line 1786
    .line 1787
    const-string/jumbo v5, "vui"

    .line 1788
    .line 1789
    .line 1790
    invoke-static {v4, v4, v5, v5}, Lwz2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1791
    .line 1792
    .line 1793
    :goto_12
    sget-boolean v4, Lt00;->c:Z

    .line 1794
    .line 1795
    if-eqz v4, :cond_47

    .line 1796
    .line 1797
    goto :goto_13

    .line 1798
    :cond_47
    sput-boolean v3, Lt00;->c:Z

    .line 1799
    .line 1800
    sget-boolean v4, Lyc1;->a:Z

    .line 1801
    .line 1802
    :goto_13
    invoke-static {}, Lpd6;->reportAllStructure()V

    .line 1803
    .line 1804
    .line 1805
    iget-object v4, v1, Lcom/autonavi/vcs/NativeVcsManager;->mMockRecordData:Lir3;

    .line 1806
    .line 1807
    iput-object v6, v4, Lir3;->a:Lorg/json/JSONObject;

    .line 1808
    .line 1809
    iput-boolean v7, v4, Lir3;->b:Z

    .line 1810
    .line 1811
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/vcs/NativeVcsManager;->stopTimer()V

    .line 1812
    .line 1813
    .line 1814
    :cond_48
    :goto_14
    iget-object v4, v1, Lcom/autonavi/vcs/NativeVcsManager;->mCurrentVCSStatus:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 1815
    .line 1816
    sget-object v5, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_Silent:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 1817
    .line 1818
    if-ne v4, v5, :cond_4a

    .line 1819
    .line 1820
    iput-boolean v7, v1, Lcom/autonavi/vcs/NativeVcsManager;->isMturn:Z

    .line 1821
    .line 1822
    iget-boolean v4, v1, Lcom/autonavi/vcs/NativeVcsManager;->hasAddModels:Z

    .line 1823
    .line 1824
    if-nez v4, :cond_49

    .line 1825
    .line 1826
    sget-object v4, Lye6;->a:Ljava/util/Hashtable;

    .line 1827
    .line 1828
    new-instance v4, Lre6;

    .line 1829
    .line 1830
    invoke-direct {v4}, Lnw2;-><init>()V

    .line 1831
    .line 1832
    .line 1833
    const-string/jumbo v5, "selectPoiWorkflow"

    .line 1834
    .line 1835
    .line 1836
    invoke-static {v5, v4}, Lye6;->a(Ljava/lang/String;Lnw2;)V

    .line 1837
    .line 1838
    .line 1839
    new-instance v4, Lse6;

    .line 1840
    .line 1841
    invoke-direct {v4}, Lnw2;-><init>()V

    .line 1842
    .line 1843
    .line 1844
    const-string/jumbo v5, "backMainPage"

    .line 1845
    .line 1846
    .line 1847
    invoke-static {v5, v4}, Lye6;->a(Ljava/lang/String;Lnw2;)V

    .line 1848
    .line 1849
    .line 1850
    new-instance v4, Lte6;

    .line 1851
    .line 1852
    invoke-direct {v4}, Lnw2;-><init>()V

    .line 1853
    .line 1854
    .line 1855
    const-string/jumbo v5, "setRouteTravelTool"

    .line 1856
    .line 1857
    .line 1858
    invoke-static {v5, v4}, Lye6;->a(Ljava/lang/String;Lnw2;)V

    .line 1859
    .line 1860
    .line 1861
    new-instance v4, Lue6;

    .line 1862
    .line 1863
    invoke-direct {v4}, Lnw2;-><init>()V

    .line 1864
    .line 1865
    .line 1866
    const-string/jumbo v5, "gotoFavorite"

    .line 1867
    .line 1868
    .line 1869
    invoke-static {v5, v4}, Lye6;->a(Ljava/lang/String;Lnw2;)V

    .line 1870
    .line 1871
    .line 1872
    new-instance v4, Lve6;

    .line 1873
    .line 1874
    invoke-direct {v4}, Lnw2;-><init>()V

    .line 1875
    .line 1876
    .line 1877
    const-string/jumbo v5, "refuse"

    .line 1878
    .line 1879
    .line 1880
    invoke-static {v5, v4}, Lye6;->a(Ljava/lang/String;Lnw2;)V

    .line 1881
    .line 1882
    .line 1883
    new-instance v4, Lwe6;

    .line 1884
    .line 1885
    invoke-direct {v4}, Lnw2;-><init>()V

    .line 1886
    .line 1887
    .line 1888
    const-string/jumbo v5, "tip"

    .line 1889
    .line 1890
    .line 1891
    invoke-static {v5, v4}, Lye6;->a(Ljava/lang/String;Lnw2;)V

    .line 1892
    .line 1893
    .line 1894
    new-instance v4, Ly75;

    .line 1895
    .line 1896
    invoke-direct {v4, v3}, Ly75;-><init>(I)V

    .line 1897
    .line 1898
    .line 1899
    const-string/jumbo v5, "setWakeupSwitch"

    .line 1900
    .line 1901
    .line 1902
    invoke-static {v5, v4}, Lye6;->a(Ljava/lang/String;Lnw2;)V

    .line 1903
    .line 1904
    .line 1905
    new-instance v4, Lz75;

    .line 1906
    .line 1907
    invoke-direct {v4, v3}, Lz75;-><init>(I)V

    .line 1908
    .line 1909
    .line 1910
    const-string/jumbo v5, "continueNavi"

    .line 1911
    .line 1912
    .line 1913
    invoke-static {v5, v4}, Lye6;->a(Ljava/lang/String;Lnw2;)V

    .line 1914
    .line 1915
    .line 1916
    new-instance v4, Lxe6;

    .line 1917
    .line 1918
    invoke-direct {v4}, Lnw2;-><init>()V

    .line 1919
    .line 1920
    .line 1921
    const-string/jumbo v5, "adjustVolume"

    .line 1922
    .line 1923
    .line 1924
    invoke-static {v5, v4}, Lye6;->a(Ljava/lang/String;Lnw2;)V

    .line 1925
    .line 1926
    .line 1927
    new-instance v4, Lhe6;

    .line 1928
    .line 1929
    invoke-direct {v4}, Lnw2;-><init>()V

    .line 1930
    .line 1931
    .line 1932
    const-string/jumbo v5, "playAudio"

    .line 1933
    .line 1934
    .line 1935
    invoke-static {v5, v4}, Lye6;->a(Ljava/lang/String;Lnw2;)V

    .line 1936
    .line 1937
    .line 1938
    new-instance v4, Lie6;

    .line 1939
    .line 1940
    invoke-direct {v4}, Lnw2;-><init>()V

    .line 1941
    .line 1942
    .line 1943
    const-string/jumbo v5, "adjustBrightness"

    .line 1944
    .line 1945
    .line 1946
    invoke-static {v5, v4}, Lye6;->a(Ljava/lang/String;Lnw2;)V

    .line 1947
    .line 1948
    .line 1949
    new-instance v4, Lje6;

    .line 1950
    .line 1951
    invoke-direct {v4}, Lnw2;-><init>()V

    .line 1952
    .line 1953
    .line 1954
    const-string/jumbo v5, "operateMap"

    .line 1955
    .line 1956
    .line 1957
    invoke-static {v5, v4}, Lye6;->a(Ljava/lang/String;Lnw2;)V

    .line 1958
    .line 1959
    .line 1960
    new-instance v4, Lke6;

    .line 1961
    .line 1962
    invoke-direct {v4}, Lnw2;-><init>()V

    .line 1963
    .line 1964
    .line 1965
    const-string/jumbo v5, "openPageViaSchema"

    .line 1966
    .line 1967
    .line 1968
    invoke-static {v5, v4}, Lye6;->a(Ljava/lang/String;Lnw2;)V

    .line 1969
    .line 1970
    .line 1971
    new-instance v4, Lle6;

    .line 1972
    .line 1973
    invoke-direct {v4}, Lnw2;-><init>()V

    .line 1974
    .line 1975
    .line 1976
    const-string/jumbo v5, "addToFavorites"

    .line 1977
    .line 1978
    .line 1979
    invoke-static {v5, v4}, Lye6;->a(Ljava/lang/String;Lnw2;)V

    .line 1980
    .line 1981
    .line 1982
    new-instance v4, Lme6;

    .line 1983
    .line 1984
    invoke-direct {v4}, Lnw2;-><init>()V

    .line 1985
    .line 1986
    .line 1987
    const-string/jumbo v5, "setTalkSpeed"

    .line 1988
    .line 1989
    .line 1990
    invoke-static {v5, v4}, Lye6;->a(Ljava/lang/String;Lnw2;)V

    .line 1991
    .line 1992
    .line 1993
    new-instance v4, Lne6;

    .line 1994
    .line 1995
    invoke-direct {v4}, Lnw2;-><init>()V

    .line 1996
    .line 1997
    .line 1998
    const-string/jumbo v5, "setAutoListen"

    .line 1999
    .line 2000
    .line 2001
    invoke-static {v5, v4}, Lye6;->a(Ljava/lang/String;Lnw2;)V

    .line 2002
    .line 2003
    .line 2004
    new-instance v4, Loe6;

    .line 2005
    .line 2006
    invoke-direct {v4}, Lnw2;-><init>()V

    .line 2007
    .line 2008
    .line 2009
    const-string/jumbo v5, "breakGaode"

    .line 2010
    .line 2011
    .line 2012
    invoke-static {v5, v4}, Lye6;->a(Ljava/lang/String;Lnw2;)V

    .line 2013
    .line 2014
    .line 2015
    new-instance v4, Lpe6;

    .line 2016
    .line 2017
    invoke-direct {v4}, Lnw2;-><init>()V

    .line 2018
    .line 2019
    .line 2020
    const-string/jumbo v5, "gotoGuide"

    .line 2021
    .line 2022
    .line 2023
    invoke-static {v5, v4}, Lye6;->a(Ljava/lang/String;Lnw2;)V

    .line 2024
    .line 2025
    .line 2026
    new-instance v4, Lqe6;

    .line 2027
    .line 2028
    invoke-direct {v4}, Lnw2;-><init>()V

    .line 2029
    .line 2030
    .line 2031
    const-string/jumbo v5, "helloGaode"

    .line 2032
    .line 2033
    .line 2034
    invoke-static {v5, v4}, Lye6;->a(Ljava/lang/String;Lnw2;)V

    .line 2035
    .line 2036
    .line 2037
    iput-boolean v3, v1, Lcom/autonavi/vcs/NativeVcsManager;->hasAddModels:Z

    .line 2038
    .line 2039
    :cond_49
    sget-boolean v3, Lyc1;->a:Z

    .line 2040
    .line 2041
    const/4 v3, -0x1

    .line 2042
    sput v3, Lp64;->f:I

    .line 2043
    .line 2044
    sput v3, Lp64;->e:I

    .line 2045
    .line 2046
    sget-object v3, Lud6;->c:Ljava/util/ArrayList;

    .line 2047
    .line 2048
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 2049
    .line 2050
    .line 2051
    :cond_4a
    invoke-static {}, Lef6;->a()Ljava/lang/String;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v3

    .line 2055
    invoke-direct {v1, v2, v3}, Lcom/autonavi/vcs/NativeVcsManager;->getNewParamStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v2

    .line 2059
    sget-boolean v3, Lyc1;->a:Z

    .line 2060
    .line 2061
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2062
    .line 2063
    .line 2064
    iget-object v3, v1, Lcom/autonavi/vcs/NativeVcsManager;->mVCSNotifyCallback:Lcom/autonavi/vcs/support/IVCSNotifyCallback;

    .line 2065
    .line 2066
    if-eqz v3, :cond_4b

    .line 2067
    .line 2068
    invoke-interface {v3, v0, v2}, Lcom/autonavi/vcs/support/IVCSNotifyCallback;->onVCSStatusChange(Lcom/autonavi/vcs/Constants$VUIStatus;Ljava/lang/String;)V

    .line 2069
    .line 2070
    .line 2071
    :cond_4b
    invoke-static {}, Lcom/autonavi/bundle/vui/util/VuiTeachScheme;->b()Z

    .line 2072
    .line 2073
    .line 2074
    move-result v3

    .line 2075
    if-nez v3, :cond_4c

    .line 2076
    .line 2077
    invoke-direct {v1, v0, v2}, Lcom/autonavi/vcs/NativeVcsManager;->onResultVCSStateChange(Lcom/autonavi/vcs/Constants$VUIStatus;Ljava/lang/String;)V

    .line 2078
    .line 2079
    .line 2080
    goto :goto_15

    .line 2081
    :cond_4c
    invoke-direct {v1, v0, v2}, Lcom/autonavi/vcs/NativeVcsManager;->onNaviVCSStatusChange(Lcom/autonavi/vcs/Constants$VUIStatus;Ljava/lang/String;)V

    .line 2082
    .line 2083
    .line 2084
    :goto_15
    return-void
.end method

.method public onVoiceWakeup(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/vcs/NativeVcsManager;->isVoiceSupportScene()Z

    .line 5
    .line 6
    .line 7
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "wakeup_word"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string/jumbo v3, "wakeup_mode"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v3, "kws"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object v1, Lef6;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    sput-wide v3, Lef6;->a:J

    .line 42
    .line 43
    sget-object v1, Lr43;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {}, Lcom/autonavi/bundle/vui/util/VuiTeachScheme;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const-string/jumbo v1, "1"

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string/jumbo v1, "2"

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {}, Lef6;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v2, v1, v3}, Lr43;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    :catch_0
    :cond_1
    sget-boolean v1, Lyc1;->a:Z

    .line 66
    .line 67
    sget-object v1, Lsf6;->a:Ljava/util/HashMap;

    .line 68
    .line 69
    sget v1, Lxc6;->a:I

    .line 70
    .line 71
    const-string/jumbo v1, "command"

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lrf6;->recordStartTime(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string/jumbo v1, "vui_status"

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lwz2;->d(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ltl6;->refreshCount()V

    .line 84
    .line 85
    .line 86
    const-string/jumbo v1, "per_wakeup_time"

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, Lxl6;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Ltl6;->e:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0}, Lxl6;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    sget-object v0, Lcom/autonavi/bundle/vui/common/emojiview/a;->a:Ljava/text/SimpleDateFormat;

    .line 107
    .line 108
    const-string/jumbo v0, "voidce_face_popup_wakeup_time"

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    invoke-static {v1, v2, v0}, Lxl6;->g(JLjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/autonavi/vcs/NativeVcsManager;->getCurrentScene()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {}, Lqm5;->a()Lqm5;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v3, Lcm6;

    .line 127
    .line 128
    invoke-direct {v3, v0, v1, p1}, Lcm6;-><init>(JLjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Lqm5;->b(Lsa;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string/jumbo v2, "pagetype"

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string/jumbo v1, "amap.P00462.0.B004"

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v1, p1}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lkl6;->a()Lkl6;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object p1, p1, Lkl6;->a:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/autonavi/vcs/monitor/IMonitorWakeup;

    .line 183
    .line 184
    invoke-interface {v0}, Lcom/autonavi/vcs/monitor/IMonitorWakeup;->onWakeup()V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    return-void
.end method

.method public playAudio([BJ)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length p2, p1

    .line 4
    if-lez p2, :cond_0

    .line 5
    .line 6
    array-length p2, p1

    .line 7
    iget-boolean p3, p0, Lcom/autonavi/vcs/NativeVcsManager;->mReferenceFirst:Z

    .line 8
    .line 9
    iget v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->mReferenceSampleRate:I

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/autonavi/vcs/NativeVcsManager;->pushReferenceData([BIZI)I

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean p1, p0, Lcom/autonavi/vcs/NativeVcsManager;->mReferenceFirst:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget p1, Lxc6;->a:I

    .line 19
    .line 20
    sget-boolean p1, Lyc1;->a:Z

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/autonavi/vcs/NativeVcsManager;->mReferenceFirst:Z

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public playSound(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lyl6;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public playWakeupSound(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "false"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "0"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "res://"

    .line 8
    .line 9
    .line 10
    sget-boolean v3, Lyc1;->a:Z

    .line 11
    .line 12
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/autonavi/vcs/NativeVcsManager;->isVoiceSupportScene()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    sget p1, Lxc6;->a:I

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->playWakeupSoundEnd()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo p1, "trigger"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string/jumbo v5, "ahead_record"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string/jumbo v6, "wake_flag"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    move-object v1, p1

    .line 56
    move p1, v0

    .line 57
    move-object v0, v5

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    const/4 p1, 0x0

    .line 60
    :goto_0
    sget-boolean v4, Lyc1;->a:Z

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    if-ne v4, p1, :cond_1

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->playWakeupSoundEnd()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const-string/jumbo p1, "1"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    const-string/jumbo p1, "true"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    :cond_2
    if-ne v3, v4, :cond_3

    .line 89
    .line 90
    :try_start_1
    invoke-direct {p0, v3}, Lcom/autonavi/vcs/NativeVcsManager;->earlyPlayWakeupSoundEnd(I)V

    .line 91
    .line 92
    .line 93
    sget p1, Lxc6;->a:I

    .line 94
    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f0d0035

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v0, Lcom/autonavi/vcs/NativeVcsManager$f;

    .line 111
    .line 112
    invoke-direct {v0, p0, v3}, Lcom/autonavi/vcs/NativeVcsManager$f;-><init>(Lcom/autonavi/vcs/NativeVcsManager;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0}, Lyl6;->g(Ljava/lang/String;Lcom/autonavi/vcs/util/VUIAudioPlayerCallback;)J

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catch_1
    move-exception p1

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-direct {p0, v3}, Lcom/autonavi/vcs/NativeVcsManager;->doTtsSound(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    sget p1, Lxc6;->a:I

    .line 129
    .line 130
    sget-boolean p1, Lyc1;->a:Z

    .line 131
    .line 132
    invoke-direct {p0, v3}, Lcom/autonavi/vcs/NativeVcsManager;->normalPlayWakeupSoundEnd(I)V

    .line 133
    .line 134
    .line 135
    :goto_2
    return-void
.end method

.method public preInit(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Lgf6$a;->a:Lgf6;

    .line 6
    .line 7
    invoke-virtual {p2}, Lgf6;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/autonavi/vcs/NativeVcsManager;->init(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public pushAudioData([BIZZ)V
    .locals 1

    .line 1
    iget-object p4, p0, Lcom/autonavi/vcs/NativeVcsManager;->mMockRecordData:Lir3;

    .line 2
    .line 3
    iget-object p4, p4, Lir3;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    sget-boolean p4, Lyc1;->a:Z

    .line 8
    .line 9
    :cond_0
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget p4, Lxc6;->a:I

    .line 12
    .line 13
    sget-boolean p4, Lyc1;->a:Z

    .line 14
    .line 15
    :cond_1
    iget p4, p0, Lcom/autonavi/vcs/NativeVcsManager;->ipCnt:I

    .line 16
    .line 17
    add-int/lit8 v0, p4, 0x1

    .line 18
    .line 19
    iput v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->ipCnt:I

    .line 20
    .line 21
    const/16 v0, 0xc8

    .line 22
    .line 23
    if-le p4, v0, :cond_2

    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    iput p4, p0, Lcom/autonavi/vcs/NativeVcsManager;->ipCnt:I

    .line 27
    .line 28
    sget p4, Lxc6;->a:I

    .line 29
    .line 30
    sget-boolean p4, Lyc1;->a:Z

    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/autonavi/vcs/NativeVcsManager;->isInit()Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-nez p4, :cond_3

    .line 37
    .line 38
    sget-boolean p1, Lyc1;->a:Z

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/vcs/NativeVcsManager;->updateAudioData([BIZ)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/autonavi/vcs/NativeVcsManager;->mMockRecordData:Lir3;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-boolean p1, p1, Lir3;->b:Z

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    sget-boolean p1, Lyc1;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    :catch_0
    :cond_4
    return-void
.end method

.method public receiveDialogExtensionInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p1}, Lfl6;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public recoverAudioRecord()V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/vcs/NativeVcsManager$p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/vcs/NativeVcsManager$p;-><init>(Lcom/autonavi/vcs/NativeVcsManager;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lc24;->n(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public release()Z
    .locals 2

    .line 1
    const-string/jumbo v0, "NativeVcsManager_JAVA "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "VUI module release"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Le11;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/autonavi/vcs/init/VUIInitStatus;->UNINITIALIZED:Lcom/autonavi/vcs/init/VUIInitStatus;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/autonavi/vcs/NativeVcsManager;->setVUIInitStatus(Lcom/autonavi/vcs/init/VUIInitStatus;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->unRegisterService()V

    .line 16
    .line 17
    .line 18
    sget v0, Ldh;->d:I

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lh1;->removeSceneStatusChangeListener(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    sput v0, Ldh;->d:I

    .line 27
    .line 28
    :cond_0
    new-instance v0, Lcom/autonavi/vcs/NativeVcsManager$v;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/autonavi/vcs/NativeVcsManager$v;-><init>(Lcom/autonavi/vcs/NativeVcsManager;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lc24;->n(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public releaseAudioRecord()V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/vcs/NativeVcsManager$o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/vcs/NativeVcsManager$o;-><init>(Lcom/autonavi/vcs/NativeVcsManager;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lc24;->n(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public reportWakeupWord(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lorg/json/JSONObject;

    .line 7
    .line 8
    const-string/jumbo v1, "param"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "word"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    const-string/jumbo p1, ""

    .line 31
    .line 32
    .line 33
    :goto_0
    const-string/jumbo v0, "handWakeup"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lef6;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lr43;->a:Ljava/util/List;

    .line 47
    .line 48
    new-instance v0, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lr43;->a(Ljava/util/HashMap;)V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v1, "traceId"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/autonavi/vcs/NativeVcsManager;->isVoiceSupportScene()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    const-string/jumbo p1, "1"

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    const-string/jumbo p1, "0"

    .line 77
    .line 78
    .line 79
    :goto_1
    const-string/jumbo v1, "isSupport"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string/jumbo p1, "amap.P00462.0.D097"

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, Lus;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 89
    .line 90
    .line 91
    sget-boolean p1, Lyc1;->a:Z

    .line 92
    .line 93
    :cond_1
    return-void
.end method

.method public resetHandRetry()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "ajx_vui_hand_retry"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/Ajx;->q(Ljava/lang/String;)Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v2, "retry"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;->setItem(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    return-void
.end method

.method public resetRecordFileERRORFlag()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->mBRecordFileError:Z

    .line 3
    .line 4
    sget-boolean v0, Lyc1;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public resetRecorderApplied()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->mRecorderApplied:Z

    .line 3
    .line 4
    return-void
.end method

.method public restartVcsRecord()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->mVcsAudioRecorder:Lnf6;

    .line 2
    .line 3
    iget-object v0, v0, Lnf6;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->mVcsAudioRecorder:Lnf6;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/autonavi/vcs/NativeVcsManager;->needRestartRecord()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lqd;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v2, v0, v3, v1, v4}, Lqd;-><init>(Ljava/lang/Object;ZZI)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lc24;->n(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public retryRecognizing()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lcom/autonavi/vcs/NativeVcsManager;->retryRecognizing(ZLjava/lang/String;I)V

    return-void
.end method

.method public setAecVersion(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/autonavi/vcs/NativeVcsManager;->isSupportNewAec()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_1
    new-instance p1, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "aec_version"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/autonavi/vcs/NativeVcsManager;->setIDSTParam(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    return-void
.end method

.method public setAjxContinuousListeningEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/vcs/NativeVcsManager;->mAjxContinuousListeningEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized setAudioAssistant(ZLjava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean p2, Lyc1;->a:Z

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/autonavi/vcs/NativeVcsManager;->isSetAudioAssistant:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/autonavi/vcs/NativeVcsManager;->isSetAudioAssistant:Z

    .line 13
    .line 14
    iget-object p1, p0, Lcom/autonavi/vcs/NativeVcsManager;->mVcsAudioRecorder:Lnf6;

    .line 15
    .line 16
    iget-object p1, p1, Lnf6;->b:Lcom/amap/bundle/audio/api/record/AudioRecordTask;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x3e8

    .line 21
    .line 22
    iput v0, p1, Lcom/amap/bundle/audio/api/record/AudioRecordTask;->f:I

    .line 23
    .line 24
    sget-object p1, Lnf6;->m:Lfd6;

    .line 25
    .line 26
    iput-boolean p2, p1, Lfd6;->c:Z

    .line 27
    .line 28
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-class v0, Lcom/amap/bundle/audio/api/IAudioService;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/amap/bundle/audio/api/IAudioService;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-interface {p2, p1}, Lcom/amap/bundle/audio/api/IAudioService;->applyAssistant(Lcom/amap/bundle/audio/api/assistant/AudioServiceAssistant;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-boolean p1, p0, Lcom/autonavi/vcs/NativeVcsManager;->isSetAudioAssistant:Z

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iput-boolean p2, p0, Lcom/autonavi/vcs/NativeVcsManager;->isSetAudioAssistant:Z

    .line 53
    .line 54
    iget-object p1, p0, Lcom/autonavi/vcs/NativeVcsManager;->mVcsAudioRecorder:Lnf6;

    .line 55
    .line 56
    iget-object p1, p1, Lnf6;->b:Lcom/amap/bundle/audio/api/record/AudioRecordTask;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const/16 p2, 0x64

    .line 61
    .line 62
    iput p2, p1, Lcom/amap/bundle/audio/api/record/AudioRecordTask;->f:I

    .line 63
    .line 64
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-class p2, Lcom/amap/bundle/audio/api/IAudioService;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/amap/bundle/audio/api/IAudioService;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    sget-object p2, Lnf6;->m:Lfd6;

    .line 79
    .line 80
    invoke-interface {p1, p2}, Lcom/amap/bundle/audio/api/IAudioService;->fireAssistant(Lcom/amap/bundle/audio/api/assistant/AudioServiceAssistant;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :goto_1
    monitor-exit p0

    .line 86
    throw p1
.end method

.method public setBreakCMDTaskId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/vcs/NativeVcsManager;->breakCMDTaskId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBreakTTSTaskId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/vcs/NativeVcsManager;->breakTTSTaskId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setContinuousListeningConfig(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string/jumbo v0, "vui_global_aec_v2_enable"

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/autonavi/bundle/vui/util/CloudController;->b(ILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/autonavi/vcs/NativeVcsManager;->setAecVersion(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setGlobalVoiceCommonInfo(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/vcs/NativeVcsManager;->mGlobalVoiceCommonInfo:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public setHttpdnsTimeout(I)V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    if-gtz p1, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x1388

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string/jumbo v1, "send_timeout_on_httpdns"

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/autonavi/vcs/NativeVcsManager;->setIDSTParam(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public setIDSTParam(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->getVcsJniManager()Lcom/autonavi/jni/vcs/VcsJniManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/vcs/VcsJniManager;->cNativeSetIdstParam(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setLastCmd(Lcom/autonavi/bundle/vui/entity/VoiceCMD;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/vcs/NativeVcsManager;->mLastCmd:Lcom/autonavi/bundle/vui/entity/VoiceCMD;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public setLastTask(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/vcs/NativeVcsManager;->mLastTask:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget p1, Lxc6;->a:I

    .line 7
    .line 8
    sget-boolean p1, Lyc1;->a:Z

    .line 9
    .line 10
    return-void
.end method

.method public setLocaldnsTimeout(I)V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    if-gtz p1, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x1388

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string/jumbo v1, "send_timeout_on_localdns"

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/autonavi/vcs/NativeVcsManager;->setIDSTParam(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public setOnVUIWakeupListener(Lcom/autonavi/vcs/support/OnVUIWakeupListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/vcs/NativeVcsManager;->mOnVUIWakeupListener:Lcom/autonavi/vcs/support/OnVUIWakeupListener;

    .line 2
    .line 3
    return-void
.end method

.method public setRecognizingRetryCount(I)V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->getVcsJniManager()Lcom/autonavi/jni/vcs/VcsJniManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/vcs/VcsJniManager;->cNativeSetRecognizingRetryCount(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setRecorderApplied(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->mRecorderApplied:Z

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/autonavi/vcs/NativeVcsManager;->mRecorderApplied:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p1, Lbf6;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setRetryCnt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/vcs/NativeVcsManager;->retryCnt:I

    .line 2
    .line 3
    return-void
.end method

.method public setSerAbnormalGuideText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/vcs/NativeVcsManager;->mSerAbnormalGuideText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVCSNotifyCallback(Lcom/autonavi/vcs/support/IVCSNotifyCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/vcs/NativeVcsManager;->mVCSNotifyCallback:Lcom/autonavi/vcs/support/IVCSNotifyCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setVUIEventCallback(Lcom/autonavi/vcs/VUIEventCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/vcs/NativeVcsManager;->mVUIEventCallback:Lcom/autonavi/vcs/VUIEventCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->dispatchCacheVCSStateToAjx()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVUINaviEventCallback(Lcom/autonavi/vcs/VUIEventCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/vcs/NativeVcsManager;->mVUIEventNaviCallback:Lcom/autonavi/vcs/VUIEventCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->dispatchCacheVCSStateToAjx()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVUIPlaying(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/vcs/NativeVcsManager;->isVUIPlaying:Z

    .line 2
    .line 3
    return-void
.end method

.method public startExecuteRecognizingManually(I)V
    .locals 1

    .line 1
    invoke-static {}, Lc24;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lyc1;->a:Z

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->getVcsJniManager()Lcom/autonavi/jni/vcs/VcsJniManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/vcs/VcsJniManager;->cNativeStartExecuteRecognizingManually(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public startListening()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/autonavi/vcs/NativeVcsManager;->startListening(Z)V

    return-void
.end method

.method public startListening(Z)V
    .locals 1

    .line 2
    new-instance v0, Lcom/autonavi/vcs/NativeVcsManager$h;

    invoke-direct {v0, p0, p1}, Lcom/autonavi/vcs/NativeVcsManager$h;-><init>(Lcom/autonavi/vcs/NativeVcsManager;Z)V

    invoke-static {v0}, Lc24;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startRecognizingManually()V
    .locals 1

    .line 1
    invoke-static {}, Lc24;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lyc1;->a:Z

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->getVcsJniManager()Lcom/autonavi/jni/vcs/VcsJniManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/autonavi/jni/vcs/VcsJniManager;->cNativeStartRecognizingManually()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public stopAudio()V
    .locals 1

    .line 1
    sget v0, Lxc6;->a:I

    .line 2
    .line 3
    sget-boolean v0, Lyc1;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->cancelReferencePlayback()I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->mReferenceFirst:Z

    .line 10
    .line 11
    return-void
.end method

.method public stopListening(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lcom/autonavi/vcs/NativeVcsManager;->stopListening(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stopListening(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-boolean v0, Lyc1;->a:Z

    .line 3
    new-instance v0, Lcom/autonavi/vcs/NativeVcsManager$m;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/autonavi/vcs/NativeVcsManager$m;-><init>(Lcom/autonavi/vcs/NativeVcsManager;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lc24;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopListeningPlayWarning()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->mCurVoiceState:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lyc1;->a:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->mVuiPlayListener:Lpl6;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iput-boolean v3, v0, Lpl6;->f:Z

    .line 15
    .line 16
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, v0, Lpl6;->g:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, -0x1

    .line 24
    const-string/jumbo v6, "9999"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4, v0, v5, v6}, Lcom/autonavi/vcs/NativeVcsManager;->notifyVoiceChanged(ILjava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/autonavi/vcs/NativeVcsManager;->mVuiPlayListener:Lpl6;

    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-boolean v2, v0, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a:Z

    .line 37
    .line 38
    const-string/jumbo v0, "vui_cancel_dialog_play_warning"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/vcs/NativeVcsManager;->stopListening(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public stopPreRing()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->mPreRingTaskId:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/amap/bundle/audio/api/IAudioService;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/amap/bundle/audio/api/IAudioService;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-wide v4, p0, Lcom/autonavi/vcs/NativeVcsManager;->mPreRingTaskId:J

    .line 24
    .line 25
    invoke-interface {v0, v4, v5}, Lcom/amap/bundle/audio/api/IAudioService;->stopPlayWithTaskId(J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-wide v2, p0, Lcom/autonavi/vcs/NativeVcsManager;->mPreRingTaskId:J

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public stopTimer()V
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/vcs/NativeVcsManager;->mTimer:Lqd6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/autonavi/vcs/NativeVcsManager;->mTimer:Lqd6;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lqd6;->e:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 11
    .line 12
    .line 13
    sget-boolean v0, Lyc1;->a:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lcom/autonavi/vcs/NativeVcsManager;->mTimer:Lqd6;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public synthesizedEndAudio(JII)V
    .locals 0

    .line 1
    sget p1, Lxc6;->a:I

    .line 2
    .line 3
    sget-boolean p1, Lyc1;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->endReferenceData()I

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/autonavi/vcs/NativeVcsManager;->mReferenceFirst:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthesizedStartAudio(JI)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/autonavi/vcs/NativeVcsManager;->mReferenceFirst:Z

    .line 3
    .line 4
    iput p3, p0, Lcom/autonavi/vcs/NativeVcsManager;->mReferenceSampleRate:I

    .line 5
    .line 6
    sget p1, Lxc6;->a:I

    .line 7
    .line 8
    sget-boolean p1, Lyc1;->a:Z

    .line 9
    .line 10
    return-void
.end method

.method public text2action(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/autonavi/vcs/NativeVcsManager;->text2action(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public text2action(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 2
    const-string/jumbo v0, "is_new_dialog"

    .line 3
    sget-object v1, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 4
    invoke-virtual {v1}, Lcom/autonavi/bundle/vui/VUICenter;->l()V

    .line 5
    const-string/jumbo v1, "text2action"

    invoke-virtual {p0, v1}, Lcom/autonavi/vcs/NativeVcsManager;->init(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/autonavi/vcs/NativeVcsManager;->isInit()Z

    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    sget-boolean v0, Lyc1;->a:Z

    new-instance v0, Lcom/autonavi/vcs/NativeVcsManager$n;

    invoke-direct {v0, p0, p1, p2}, Lcom/autonavi/vcs/NativeVcsManager$n;-><init>(Lcom/autonavi/vcs/NativeVcsManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/autonavi/vcs/NativeVcsManager;->cacheDelayTask(Ljava/lang/Runnable;)V

    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v1, Lef6;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 11
    sput-wide v1, Lef6;->a:J

    invoke-static {}, Lef6;->a()Ljava/lang/String;

    move-result-object v1

    .line 12
    sget-object v2, Lr43;->a:Ljava/util/List;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-static {v2}, Lr43;->a(Ljava/util/HashMap;)V

    .line 14
    const-string/jumbo v3, "from"

    .line 15
    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "traceId"

    .line 16
    invoke-virtual {v2, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "amap.P00462.0.D101"

    .line 17
    .line 18
    invoke-static {p2, v2}, Lus;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 19
    sget-boolean p2, Lyc1;->a:Z

    .line 20
    sget-object p2, Lsf6;->a:Ljava/util/HashMap;

    sget p2, Lxc6;->a:I

    .line 21
    const-string/jumbo p2, "command"

    invoke-static {p2}, Lrf6;->recordStartTime(Ljava/lang/String;)V

    const-string/jumbo p2, "vui_status"

    .line 22
    invoke-static {p2}, Lwz2;->d(Ljava/lang/String;)V

    .line 23
    const/4 p2, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    const-string/jumbo v3, "text"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v3

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    .line 26
    if-nez v4, :cond_1

    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->needKeepSessionAlive()Z

    move-result v4

    .line 27
    if-eqz v4, :cond_1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/autonavi/bundle/vui/prering/b;->a:Lcom/autonavi/bundle/vui/prering/a;

    .line 30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 31
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    sget-boolean v2, Lcom/autonavi/bundle/vui/prering/c;->c:Z

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const-string/jumbo v2, "proactive_"

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 33
    goto :goto_1

    :cond_4
    sget-object v2, Lcom/autonavi/bundle/vui/prering/b;->a:Lcom/autonavi/bundle/vui/prering/a;

    .line 34
    invoke-virtual {v2, v3, p2}, Lcom/autonavi/bundle/vui/prering/a;->download(Ljava/lang/String;Lcom/autonavi/bundle/vui/prering/IPreRingAudio$DownloadCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object p1, v0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    invoke-static {}, Lqm5;->a()Lqm5;

    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Ldm6;

    invoke-virtual {p0}, Lcom/autonavi/vcs/NativeVcsManager;->getCurrentScene()J

    .line 37
    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lnl5;-><init>(J)V

    invoke-virtual {v0, v2}, Lqm5;->b(Lsa;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "t2a="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lae3;->D(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->mTextCmdBuf:Lul6;

    .line 42
    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lul6;->d(Ljava/lang/Object;)V

    .line 43
    :cond_5
    sget-boolean v0, Lyc1;->a:Z

    invoke-static {}, Lc24;->i()Z

    .line 44
    iget v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->mCurVoiceState:I

    .line 45
    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->mVuiPlayListener:Lpl6;

    if-eqz v0, :cond_6

    iput-boolean v1, v0, Lpl6;->f:Z

    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 46
    move-result-object v2

    iget-object v0, v0, Lpl6;->g:Ljava/lang/String;

    .line 47
    const/4 v3, 0x2

    .line 48
    const/4 v4, -0x1

    const-string/jumbo v5, "9999"

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/autonavi/vcs/NativeVcsManager;->notifyVoiceChanged(ILjava/lang/String;ILjava/lang/String;)V

    .line 49
    iput-object p2, p0, Lcom/autonavi/vcs/NativeVcsManager;->mVuiPlayListener:Lpl6;

    :cond_6
    :try_start_1
    sget p2, Lxc6;->a:I

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    const-string/jumbo v0, "uninterrupted_tts"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_7

    goto :goto_4

    :catchall_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    sget p2, Lxc6;->a:I

    sget-boolean p2, Lyc1;->a:Z

    .line 54
    :cond_7
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 55
    move-result-object p2

    invoke-virtual {p2}, Lcom/autonavi/vcs/NativeVcsManager;->stopPreRing()V

    .line 56
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    move-result-object p2

    invoke-virtual {p2, v1, v1}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->q(ZZ)V

    :goto_4
    invoke-virtual {p0}, Lcom/autonavi/vcs/NativeVcsManager;->stopTimer()V

    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->getVcsJniManager()Lcom/autonavi/jni/vcs/VcsJniManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/autonavi/jni/vcs/VcsJniManager;->cNativeText2action(Ljava/lang/String;)V

    return-void
.end method

.method public text2actionCallback(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->mVUIActionCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string/jumbo v1, "isSuccess"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->mVUIActionCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v1, v2, v3

    .line 27
    .line 28
    invoke-interface {p1, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    sget p1, Lxc6;->a:I

    .line 35
    .line 36
    sget-boolean p1, Lyc1;->a:Z

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    sput-object p1, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->mVUIActionCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    return-void
.end method

.method public transformCMD(Ljava/lang/String;III)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/autonavi/jni/vcs/VcsJniManager;->cNativeTransformCmd(Ljava/lang/String;III)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public tryHandWakeUp(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, p1}, Lcom/autonavi/vcs/NativeVcsManager;->tryHandWakeUp(ZILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    return-void
.end method

.method public tryHandWakeUp(ZILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 5

    .line 2
    sget-object v0, Lef6;->b:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lef6;->a:J

    .line 4
    invoke-static {}, Lef6;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lr43;->a:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {v1}, Lr43;->a(Ljava/util/HashMap;)V

    .line 7
    const-string/jumbo v2, "traceId"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string/jumbo v0, "amap.P00462.0.D102"

    invoke-static {v0, v1}, Lus;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 9
    .line 10
    sget-boolean v0, Lyc1;->a:Z

    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->d()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 11
    if-eqz v0, :cond_0

    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const p2, 0x7f0e2064

    invoke-interface {p1, p2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 13
    const-string/jumbo p1, "\u901a\u8bdd\u4e2d"

    invoke-static {v2, p1}, Le11;->j(ILjava/lang/String;)V

    .line 14
    const p1, 0x7a3911

    const-string/jumbo p2, "ERROR_HAND_WAKEUP_CALL_OFFHOOK"

    .line 15
    invoke-static {p1, p2, v1}, Lbg;->q(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    return-void

    :cond_0
    sget-object v0, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 17
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/VUICenter;->l()V

    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->b()Z

    .line 18
    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/vcs/NativeVcsManager;->onHandWakeUp(ZILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 19
    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 20
    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autonavi/vcs/NativeVcsManager;->isRecordFileERROR()Z

    .line 21
    move-result v3

    if-eqz v3, :cond_2

    .line 22
    const-string/jumbo v3, "isRecordFileERROR!"

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autonavi/vcs/NativeVcsManager;->isRecorderApplied()Z

    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_3

    .line 25
    const-string/jumbo v3, "isRecorderNotApplied!"

    .line 26
    goto :goto_0

    :cond_3
    const-string/jumbo v3, "do not have permission!"

    :goto_0
    invoke-static {v2, v3}, Le11;->j(ILjava/lang/String;)V

    .line 27
    iget-boolean v2, v0, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->r:Z

    .line 28
    const/4 v4, 0x1

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v4, v0, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->r:Z

    .line 29
    const-string/jumbo v0, "1-3,"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    const-string/jumbo v2, "route.vui"

    const-string/jumbo v3, "vui"

    .line 31
    invoke-static {v2, v3, v0}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    .line 32
    :cond_5
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/util/CloudController;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 33
    move-result-object v0

    new-instance v1, Lcom/autonavi/vcs/NativeVcsManager$i;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/autonavi/vcs/NativeVcsManager$i;-><init>(Lcom/autonavi/vcs/NativeVcsManager;ZILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    move-result-object p1

    if-nez p1, :cond_6

    .line 35
    goto :goto_2

    :cond_6
    sget-object p2, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->microphone:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    const-string/jumbo p3, ""

    invoke-static {p1, p2, v4, p3, v1}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->m(Lcom/autonavi/common/IPageContext;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;ZLjava/lang/String;Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;)V

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 36
    move-result-object v0

    new-instance v2, Lcom/autonavi/vcs/NativeVcsManager$j;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/autonavi/vcs/NativeVcsManager$j;-><init>(Lcom/autonavi/vcs/NativeVcsManager;ZILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const-string/jumbo p2, "android.permission.RECORD_AUDIO"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v1, p2, v2}, Lcom/amap/bundle/blutils/PermissionUtil;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Lcom/amap/bundle/blutils/PermissionUtil$b;)Z

    :goto_2
    return-void
.end method

.method public tryLoadNui()V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public tryRestartListening(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "silentState"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/vcs/NativeVcsManager;->getCurrentVCSState()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/autonavi/vcs/NativeVcsManager;->tryStartListening()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/autonavi/vcs/NativeVcsManager;->tryStopListening(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public tryStartListening()V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/autonavi/vcs/NativeVcsManager;->tryStartListening(Z)V

    return-void
.end method

.method public tryStopListening(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/vcs/NativeVcsManager;->tryStopListening(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public tryStopListening(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->retryCnt:I

    .line 3
    invoke-virtual {p0}, Lcom/autonavi/vcs/NativeVcsManager;->resetHandRetry()V

    .line 4
    iget-object v0, p0, Lcom/autonavi/vcs/NativeVcsManager;->mVuiPlayListener:Lpl6;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 5
    iput v1, v0, Lpl6;->c:I

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/vcs/NativeVcsManager;->stopListening(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateAudioData([BIZ)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->getVcsJniManager()Lcom/autonavi/jni/vcs/VcsJniManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/jni/vcs/VcsJniManager;->cNativeUpdateAudioData([BIZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    sget p2, Lxc6;->a:I

    .line 12
    .line 13
    sget-boolean p2, Lyc1;->a:Z

    .line 14
    .line 15
    :cond_0
    return p1
.end method

.method public updateAudioRecordStatus(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/vcs/NativeVcsManager;->getVcsJniManager()Lcom/autonavi/jni/vcs/VcsJniManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/vcs/VcsJniManager;->cNativeUpdateAudioRecordStatus(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public vcsActionLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget p1, Lxc6;->a:I

    .line 2
    .line 3
    sget-boolean p1, Lyc1;->a:Z

    .line 4
    .line 5
    sget-boolean p1, Lfl6;->a:Z

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/autonavi/bundle/vui/util/CloudController;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo p2, "type"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 p3, 0x1

    .line 31
    if-eq p3, p2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string/jumbo p2, "subType"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string/jumbo p3, "flag"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lfl6;->a(Ljava/util/HashMap;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    const-string/jumbo p1, "amap.P00462.0.Z004"

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Lus;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :catchall_0
    :goto_0
    return-void
.end method
