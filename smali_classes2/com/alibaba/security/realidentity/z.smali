.class public Lcom/alibaba/security/realidentity/z;
.super Lcom/alibaba/security/realidentity/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/security/realidentity/z$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "z"

.field private static final c:I = 0x5

.field private static final d:Ljava/lang/String; = "fdmodel.bin"

.field private static final e:Ljava/lang/String; = "ldmodel.bin"

.field private static final f:Ljava/lang/String; = "ldClassifier.bin"

.field private static final g:Ljava/lang/String; = "faceContinuity.bin"

.field private static final h:[Ljava/lang/String;


# instance fields
.field private A:F

.field private final B:Lcom/alibaba/security/realidentity/p;

.field private C:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

.field private final i:Lcom/alibaba/security/realidentity/y4;

.field private final j:Lcom/alibaba/security/realidentity/u0;

.field public k:Landroid/content/Context;

.field private l:Ljava/lang/String;

.field private m:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/security/realidentity/d0;",
            ">;"
        }
    .end annotation
.end field

.field private o:[B

.field private p:[F

.field private q:Landroid/graphics/Rect;

.field private r:[B

.field private s:[B

.field private t:[B

.field private u:[F

.field private v:Z

.field private w:Lcom/alibaba/security/realidentity/z$b;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-string/jumbo v0, "ldClassifier.bin"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "faceContinuity.bin"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "fdmodel.bin"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "ldmodel.bin"

    .line 11
    .line 12
    .line 13
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/alibaba/security/realidentity/z;->h:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/security/realidentity/u0;Lcom/alibaba/security/realidentity/y4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/c0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alibaba/security/realidentity/z;->x:I

    .line 6
    .line 7
    iput v0, p0, Lcom/alibaba/security/realidentity/z;->y:I

    .line 8
    .line 9
    iput v0, p0, Lcom/alibaba/security/realidentity/z;->z:I

    .line 10
    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    .line 13
    iput v0, p0, Lcom/alibaba/security/realidentity/z;->A:F

    .line 14
    .line 15
    iput-object p1, p0, Lcom/alibaba/security/realidentity/z;->j:Lcom/alibaba/security/realidentity/u0;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/alibaba/security/realidentity/z;->i:Lcom/alibaba/security/realidentity/y4;

    .line 18
    .line 19
    new-instance p1, Lcom/alibaba/security/realidentity/p;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/alibaba/security/realidentity/p;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/alibaba/security/realidentity/z;->B:Lcom/alibaba/security/realidentity/p;

    .line 25
    .line 26
    return-void
.end method

.method private a(Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniFailReason;)I
    .locals 3

    .line 202
    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniFailReason;->FAIL_ACTION_MOUTH_OCCLUSION:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniFailReason;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x6

    return p1

    .line 203
    :cond_0
    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniFailReason;->FAIL_ACTION_PITCH_FACE_DISAPPEAR:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniFailReason;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniFailReason;->FAIL_ACTION_PITCH_FACE_CHANGE:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniFailReason;

    .line 204
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniFailReason;->FAIL_ACTION_YAW_FACE_DISAPPEAR:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniFailReason;

    .line 205
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniFailReason;->FAIL_ACTION_YAW_FACE_CHANGE:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniFailReason;

    .line 206
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniFailReason;->FAIL_ACTION_MOUTH_FACE_DISAPPEAR:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniFailReason;

    .line 207
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniFailReason;->FAIL_ACTION_MOUTH_FACE_CHANGE:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniFailReason;

    .line 208
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniFailReason;->FAIL_ACTION_BLINK_OCCLUSION:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniFailReason;

    .line 209
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniFailReason;->FAIL_ACTION_BLINK_FACE_DISAPPEAR:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniFailReason;

    .line 210
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniFailReason;->FAIL_ACTION_BLINK_FACE_CHANGE:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniFailReason;

    .line 211
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    .line 212
    :cond_1
    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniFailReason;->FAIL_ACTION_PITCH_GET_YAW:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniFailReason;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniFailReason;->FAIL_ACTION_PITCH_GET_MOUTH:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniFailReason;

    .line 213
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniFailReason;->FAIL_ACTION_YAW_GET_PITCH:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniFailReason;

    .line 214
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniFailReason;->FAIL_ACTION_YAW_GET_MOUTH:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniFailReason;

    .line 215
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniFailReason;->FAIL_ACTION_MOUTH_GET_PITCH:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniFailReason;

    .line 216
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniFailReason;->FAIL_ACTION_MOUTH_GET_YAW:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniFailReason;

    .line 217
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniFailReason;->FAIL_ACTION_BLINK_GET_YAW:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniFailReason;

    .line 218
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniFailReason;->FAIL_ACTION_BLINK_GET_MOUTH:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniFailReason;

    .line 219
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniFailReason;->FAIL_ACTION_BLINK_GET_PITCH:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniFailReason;

    .line 220
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    .line 221
    :cond_2
    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniFailReason;->FAIL_STILL_TIMEOUT:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniFailReason;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_a

    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniFailReason;->FAIL_ACTION_YAW_TIMEOUT:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniFailReason;

    .line 222
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniFailReason;->FAIL_ACTION_MOUTH_TIMEOUT:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniFailReason;

    .line 223
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniFailReason;->FAIL_ACTION_PITCH_TIMEOUT:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniFailReason;

    .line 224
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniFailReason;->FAIL_ACTION_BLINK_TIMEOUT:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniFailReason;

    .line 225
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniFailReason;->FAIL_NO_FACE_DETECT:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniFailReason;

    .line 226
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 227
    :cond_3
    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniFailReason;->FAIL_ACTION_PITCH_NOT_3D:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniFailReason;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniFailReason;->FAIL_ACTION_YAW_NOT_3D:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniFailReason;

    .line 228
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 229
    :cond_4
    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniFailReason;->FAIL_NONE:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniFailReason;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_5

    return v2

    .line 230
    :cond_5
    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniFailReason;->FAIL_STILL_OUT_OF_REGION:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniFailReason;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniFailReason;->FAIL_STILL_TOO_SMALL:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniFailReason;

    .line 231
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniFailReason;->FAIL_STILL_TOO_BIG:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniFailReason;

    .line 232
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniFailReason;->FAIL_STILL_LIGHT_UNEVEN:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniFailReason;

    .line 233
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniFailReason;->FAIL_STILL_NOT_STILL:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniFailReason;

    .line 234
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniFailReason;->FAIL_STILL_TOO_DARK:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniFailReason;

    .line 235
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniFailReason;->FAIL_STILL_PITCH_TOO_BIG:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniFailReason;

    .line 236
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniFailReason;->FAIL_STILL_YAW_TOO_BIG:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniFailReason;

    .line 237
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_7

    .line 238
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniFailReason;->getValue()I

    move-result p1

    return p1

    :cond_7
    return v2

    :cond_8
    :goto_0
    return v1

    :cond_9
    :goto_1
    const/4 p1, 0x5

    return p1

    :cond_a
    :goto_2
    return v1

    :cond_b
    :goto_3
    const/4 p1, 0x0

    return p1

    :cond_c
    :goto_4
    const/4 p1, 0x1

    return p1
.end method

.method private a(Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;)I
    .locals 1

    .line 239
    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;->PROMPT_PUT_FACE_IN_REGION:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x3ea

    return p1

    .line 240
    :cond_0
    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;->PROMPT_MOVE_CLOSE:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x3f0

    return p1

    .line 241
    :cond_1
    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;->PROMPT_MOVE_FAR:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0x3ef

    return p1

    .line 242
    :cond_2
    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;->PROMPT_FACE_YAW_TOO_BIG:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p1, 0x3f5

    return p1

    .line 243
    :cond_3
    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;->PROMPT_FACE_PITCH_TOO_BIG:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p1, 0x41e

    return p1

    .line 244
    :cond_4
    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;->PROMPT_TOO_DARK:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p1, 0x3e9

    return p1

    .line 245
    :cond_5
    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;->PROMPT_FACE_UNEVEN:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 p1, 0x41f

    return p1

    .line 246
    :cond_6
    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;->PROMPT_KEEP_STILL:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 p1, 0x3ec

    return p1

    .line 247
    :cond_7
    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;->PROMPT_GESTURE_SMALL:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 p1, 0x41d

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;)Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;
    .locals 1

    .line 177
    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->AIMLESS:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    if-ne p1, v0, :cond_0

    .line 178
    sget-object p1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;->DETECT_TYPE_AIMLESS:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;

    return-object p1

    .line 179
    :cond_0
    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->BLINK:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    if-ne p1, v0, :cond_1

    .line 180
    sget-object p1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;->DETECT_TYPE_BLINK:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;

    return-object p1

    .line 181
    :cond_1
    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->POS_PITCH:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    if-ne p1, v0, :cond_2

    .line 182
    sget-object p1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;->DETECT_TYPE_PITCH:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;

    return-object p1

    .line 183
    :cond_2
    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->POS_PITCH_DOWN:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    if-ne p1, v0, :cond_3

    .line 184
    sget-object p1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;->DETECT_TYPE_PITCH:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;

    return-object p1

    .line 185
    :cond_3
    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->POS_PITCH_UP:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    if-ne p1, v0, :cond_4

    .line 186
    sget-object p1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;->DETECT_TYPE_PITCH:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;

    return-object p1

    .line 187
    :cond_4
    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->KEEP_STILL:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    if-ne p1, v0, :cond_5

    .line 188
    sget-object p1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;->DETECT_TYPE_STILL:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;

    return-object p1

    .line 189
    :cond_5
    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->POS_YAW:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    if-ne p1, v0, :cond_6

    .line 190
    sget-object p1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;->DETECT_TYPE_YAW:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;

    return-object p1

    .line 191
    :cond_6
    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->MOUTH:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    if-ne p1, v0, :cond_7

    .line 192
    sget-object p1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;->DETECT_TYPE_MOUTH:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;

    return-object p1

    .line 193
    :cond_7
    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->PITCH_STILL:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    if-ne p1, v0, :cond_8

    .line 194
    sget-object p1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;->DETECT_TYPE_PITCH_STILL:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;

    return-object p1

    .line 195
    :cond_8
    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->YAW_STILL:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    if-ne p1, v0, :cond_9

    .line 196
    sget-object p1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;->DETECT_TYPE_YAW_STILL:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;

    return-object p1

    .line 197
    :cond_9
    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->MOUTH_STILL:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    if-ne p1, v0, :cond_a

    .line 198
    sget-object p1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;->DETECT_TYPE_MOUTH_STILL:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;

    return-object p1

    .line 199
    :cond_a
    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->BLINK_STILL:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    if-ne p1, v0, :cond_b

    .line 200
    sget-object p1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;->DETECT_TYPE_BLINK_STILL:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;

    return-object p1

    .line 201
    :cond_b
    sget-object p1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;->DETECT_TYPE_AIMLESS:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;

    return-object p1
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alibaba/security/realidentity/z;->l:Ljava/lang/String;

    const-string/jumbo v3, "fdmodel.bin"

    .line 21
    invoke-static {v1, v2, v3}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    invoke-direct {p0, p1, v3, v1}, Lcom/alibaba/security/realidentity/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 23
    return-object v3

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alibaba/security/realidentity/z;->l:Ljava/lang/String;

    const-string/jumbo v3, "ldmodel.bin"

    .line 25
    invoke-static {v1, v2, v3}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    invoke-direct {p0, p1, v3, v1}, Lcom/alibaba/security/realidentity/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 27
    return-object v3

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alibaba/security/realidentity/z;->l:Ljava/lang/String;

    .line 29
    const-string/jumbo v3, "ldClassifier.bin"

    invoke-static {v1, v2, v3}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    invoke-direct {p0, p1, v3, v1}, Lcom/alibaba/security/realidentity/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 31
    if-nez v1, :cond_2

    return-object v3

    .line 32
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alibaba/security/realidentity/z;->l:Ljava/lang/String;

    .line 33
    const-string/jumbo v3, "faceContinuity.bin"

    .line 34
    invoke-static {v1, v2, v3}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v3, v1}, Lcom/alibaba/security/realidentity/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    move-result p1

    if-nez p1, :cond_3

    return-object v3

    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(ILjava/lang/String;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/alibaba/security/realidentity/c0;->a:Lcom/alibaba/security/realidentity/m0;

    if-eqz v0, :cond_0

    .line 121
    const-string/jumbo v0, "K_ERROR_MESSAGE"

    .line 122
    invoke-static {v0, p2}, Lfc0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 123
    move-result-object p2

    iget-object v0, p0, Lcom/alibaba/security/realidentity/c0;->a:Lcom/alibaba/security/realidentity/m0;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/security/realidentity/m0;->b(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/alibaba/security/realidentity/c0;->a:Lcom/alibaba/security/realidentity/m0;

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/m0;->a(Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    :cond_0
    return-void
.end method

.method private a([BLcom/alibaba/security/realidentity/b0;)V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/alibaba/security/realidentity/z;->w:Lcom/alibaba/security/realidentity/z$b;

    if-nez v0, :cond_0

    .line 160
    new-instance p2, Lcom/alibaba/security/realidentity/z$b;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/alibaba/security/realidentity/z$b;-><init>(Lcom/alibaba/security/realidentity/z$a;)V

    iput-object p2, p0, Lcom/alibaba/security/realidentity/z;->w:Lcom/alibaba/security/realidentity/z$b;

    .line 161
    invoke-virtual {p2, p1}, Lcom/alibaba/security/realidentity/z$b;->a([B)V

    .line 162
    iget-object p1, p0, Lcom/alibaba/security/realidentity/z;->w:Lcom/alibaba/security/realidentity/z$b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/alibaba/security/realidentity/z$b;->b(F)V

    .line 163
    iget-object p1, p0, Lcom/alibaba/security/realidentity/z;->w:Lcom/alibaba/security/realidentity/z$b;

    invoke-virtual {p1, p2}, Lcom/alibaba/security/realidentity/z$b;->a(F)V

    .line 164
    iget-object p1, p0, Lcom/alibaba/security/realidentity/z;->w:Lcom/alibaba/security/realidentity/z$b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/alibaba/security/realidentity/z$b;->a(Z)V

    .line 165
    iget-object p1, p0, Lcom/alibaba/security/realidentity/z;->w:Lcom/alibaba/security/realidentity/z$b;

    invoke-virtual {p1, p2}, Lcom/alibaba/security/realidentity/z$b;->b(Z)V

    goto :goto_0

    .line 166
    :cond_0
    invoke-direct {p0, v0, p2}, Lcom/alibaba/security/realidentity/z;->a(Lcom/alibaba/security/realidentity/z$b;Lcom/alibaba/security/realidentity/b0;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/alibaba/security/realidentity/z;->w:Lcom/alibaba/security/realidentity/z$b;

    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/z$b;->a([B)V

    .line 168
    iget-object p1, p0, Lcom/alibaba/security/realidentity/z;->w:Lcom/alibaba/security/realidentity/z$b;

    iget v0, p2, Lcom/alibaba/security/realidentity/b0;->q:F

    invoke-virtual {p1, v0}, Lcom/alibaba/security/realidentity/z$b;->b(F)V

    .line 169
    iget-object p1, p0, Lcom/alibaba/security/realidentity/z;->w:Lcom/alibaba/security/realidentity/z$b;

    iget p2, p2, Lcom/alibaba/security/realidentity/b0;->o:F

    invoke-virtual {p1, p2}, Lcom/alibaba/security/realidentity/z$b;->a(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(III)Z
    .locals 19

    move-object/from16 v0, p0

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    .line 68
    iget-object v1, v0, Lcom/alibaba/security/realidentity/z;->B:Lcom/alibaba/security/realidentity/p;

    .line 69
    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/p;->a()Z

    move-result v2

    const/4 v14, 0x1

    if-nez v2, :cond_6

    const v2, 0x3dcccccd    # 0.1f

    .line 70
    invoke-virtual {v1, v14, v2}, Lcom/alibaba/security/realidentity/p;->a(IF)I

    const/4 v3, 0x2

    .line 71
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/security/realidentity/p;->a(IF)I

    const/4 v2, 0x3

    const v3, 0x3f666666    # 0.9f

    .line 72
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/security/realidentity/p;->a(IF)I

    const/4 v2, 0x4

    const v3, 0x3f4ccccd    # 0.8f

    .line 73
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/security/realidentity/p;->a(IF)I

    .line 74
    iget-object v2, v0, Lcom/alibaba/security/realidentity/z;->C:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v2}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    move-result-object v2

    iget-boolean v2, v2, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->isLessImageMode:Z

    if-eqz v2, :cond_0

    .line 75
    iget-object v2, v0, Lcom/alibaba/security/realidentity/z;->C:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v2}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    move-result-object v2

    iget v2, v2, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->bigImageSize:I

    int-to-float v2, v2

    const/16 v3, 0x1a

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/security/realidentity/p;->a(IF)I

    .line 76
    :cond_0
    iget-object v2, v0, Lcom/alibaba/security/realidentity/z;->C:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v2}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    move-result-object v2

    iget-boolean v2, v2, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->isDetectWrongAction:Z

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/16 v5, 0x25

    invoke-virtual {v1, v5, v2}, Lcom/alibaba/security/realidentity/p;->a(IF)I

    .line 77
    iget-object v2, v0, Lcom/alibaba/security/realidentity/z;->C:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v2}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    move-result-object v2

    iget-boolean v2, v2, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->isDetectOcclusion:Z

    if-eqz v2, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_2
    const/16 v2, 0x26

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/security/realidentity/p;->a(IF)I

    .line 78
    iget-object v2, v0, Lcom/alibaba/security/realidentity/z;->C:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v2}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    move-result-object v2

    iget v2, v2, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->bgDetectTimeIntervals:I

    const/4 v3, -0x1

    if-le v2, v3, :cond_3

    .line 79
    iget-object v2, v0, Lcom/alibaba/security/realidentity/z;->C:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v2}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    move-result-object v2

    iget v2, v2, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->bgDetectTimeIntervals:I

    int-to-float v2, v2

    const/16 v4, 0x27

    invoke-virtual {v1, v4, v2}, Lcom/alibaba/security/realidentity/p;->a(IF)I

    .line 80
    :cond_3
    iget-object v2, v0, Lcom/alibaba/security/realidentity/z;->C:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v2}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    move-result-object v2

    iget v2, v2, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->bgDetectColorThreshold:I

    if-le v2, v3, :cond_4

    .line 81
    iget-object v2, v0, Lcom/alibaba/security/realidentity/z;->C:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v2}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    move-result-object v2

    iget v2, v2, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->bgDetectColorThreshold:I

    int-to-float v2, v2

    const/16 v3, 0x28

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/security/realidentity/p;->a(IF)I

    .line 82
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/alibaba/security/realidentity/z;->l:Ljava/lang/String;

    const-string/jumbo v15, "fdmodel.bin"

    .line 83
    invoke-static {v2, v3, v15}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/alibaba/security/realidentity/z;->l:Ljava/lang/String;

    const-string/jumbo v10, "ldmodel.bin"

    .line 85
    invoke-static {v2, v3, v10}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/alibaba/security/realidentity/z;->l:Ljava/lang/String;

    .line 87
    const-string/jumbo v9, "ldClassifier.bin"

    invoke-static {v2, v3, v9}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/alibaba/security/realidentity/z;->l:Ljava/lang/String;

    .line 89
    const-string/jumbo v8, "faceContinuity.bin"

    .line 90
    invoke-static {v2, v3, v8}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v2, v0, Lcom/alibaba/security/realidentity/z;->C:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v2}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    move-result-object v2

    iget-object v4, v2, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->secToken:Ljava/lang/String;

    iget-object v2, v0, Lcom/alibaba/security/realidentity/z;->C:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v2}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsType()I

    move-result v17

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v18, v4

    move/from16 v4, p3

    move-object v14, v8

    move-object/from16 v8, v16

    move-object v13, v9

    move-object/from16 v9, v18

    move-object/from16 v16, v14

    move-object v14, v10

    move/from16 v10, v17

    .line 91
    invoke-virtual/range {v1 .. v10}, Lcom/alibaba/security/realidentity/p;->a(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Ljava/util/HashMap;

    .line 92
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 93
    const-string/jumbo v3, "width"

    .line 94
    const-string/jumbo v4, "height"

    .line 95
    invoke-static {v11, v12, v3, v4, v2}, Lo;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "rotation"

    .line 96
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/alibaba/security/realidentity/z;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 97
    const-string/jumbo v4, "fdPath"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/alibaba/security/realidentity/z;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v3

    const-string/jumbo v4, "ldPath"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/alibaba/security/realidentity/z;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v3

    const-string/jumbo v4, "ldClaPath"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/alibaba/security/realidentity/z;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v16

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v3

    const-string/jumbo v4, "fcPath"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "errorCode"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/alibaba/security/realidentity/z;->C:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v3}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    .line 102
    move-result-object v3

    iget-object v3, v3, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->secToken:Ljava/lang/String;

    const-string/jumbo v4, "verifyToken"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/alibaba/security/realidentity/o;->b()Lcom/alibaba/security/realidentity/o;

    .line 103
    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4, v2}, Lcom/alibaba/security/realidentity/o;->a(ILjava/util/Map;)V

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 104
    invoke-static {v2}, Lcom/alibaba/security/realidentity/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v1

    const/16 v2, -0x27d9

    .line 106
    invoke-direct {v0, v2, v1}, Lcom/alibaba/security/realidentity/z;->a(ILjava/lang/String;)V

    .line 107
    return v3

    :cond_5
    iput v11, v0, Lcom/alibaba/security/realidentity/z;->x:I

    iput v12, v0, Lcom/alibaba/security/realidentity/z;->y:I

    move/from16 v1, p3

    iput v1, v0, Lcom/alibaba/security/realidentity/z;->z:I

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/security/realidentity/z;->a()Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/security/realidentity/z;->a(Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;Z)V

    .line 109
    goto :goto_1

    :cond_6
    move v1, v13

    :goto_1
    iget-object v2, v0, Lcom/alibaba/security/realidentity/z;->B:Lcom/alibaba/security/realidentity/p;

    invoke-virtual {v2}, Lcom/alibaba/security/realidentity/p;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, v0, Lcom/alibaba/security/realidentity/z;->x:I

    if-ne v11, v2, :cond_8

    iget v2, v0, Lcom/alibaba/security/realidentity/z;->y:I

    .line 110
    if-ne v12, v2, :cond_8

    iget v2, v0, Lcom/alibaba/security/realidentity/z;->z:I

    if-eq v1, v2, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v1, v0, Lcom/alibaba/security/realidentity/z;->B:Lcom/alibaba/security/realidentity/p;

    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/p;->b()V

    goto :goto_2

    :goto_4
    return v1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 48
    invoke-static {p1, p2, p3}, Lcom/alibaba/security/realidentity/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private a(Lcom/alibaba/security/realidentity/z$b;Lcom/alibaba/security/realidentity/b0;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/z$b;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-boolean v1, p2, Lcom/alibaba/security/realidentity/b0;->a:Z

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/z$b;->a()F

    move-result v1

    iget v3, p2, Lcom/alibaba/security/realidentity/b0;->o:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    return v2

    .line 171
    :cond_1
    iget-boolean v1, p2, Lcom/alibaba/security/realidentity/b0;->a:Z

    if-eqz v1, :cond_4

    .line 172
    invoke-virtual {p1, v2}, Lcom/alibaba/security/realidentity/z$b;->a(Z)V

    .line 173
    iget-boolean v1, p2, Lcom/alibaba/security/realidentity/b0;->k:Z

    if-nez v1, :cond_3

    .line 174
    invoke-virtual {p1, v2}, Lcom/alibaba/security/realidentity/z$b;->b(Z)V

    .line 175
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/z$b;->c()F

    move-result p1

    iget p2, p2, Lcom/alibaba/security/realidentity/b0;->q:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    .line 176
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/z$b;->e()Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method private a([BIIILcom/alibaba/security/realidentity/b0;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    .line 127
    iget-object v1, p0, Lcom/alibaba/security/realidentity/c0;->a:Lcom/alibaba/security/realidentity/m0;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 128
    :cond_0
    new-instance v1, Lcom/alibaba/security/realidentity/a0;

    move-object v2, v1

    move-object v3, p5

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/alibaba/security/realidentity/a0;-><init>(Lcom/alibaba/security/realidentity/b0;[BIII)V

    .line 129
    iget-object p2, p0, Lcom/alibaba/security/realidentity/z;->C:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {p2}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getDegradeConfig()Lcom/alibaba/security/realidentity/biz/config/DegradeConfig;

    move-result-object p2

    iget-boolean p2, p2, Lcom/alibaba/security/realidentity/biz/config/DegradeConfig;->needCollectLocalImage:Z

    if-eqz p2, :cond_1

    .line 130
    invoke-direct {p0, p1, p5}, Lcom/alibaba/security/realidentity/z;->a([BLcom/alibaba/security/realidentity/b0;)V

    .line 131
    iget-object p1, p0, Lcom/alibaba/security/realidentity/z;->w:Lcom/alibaba/security/realidentity/z$b;

    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/z$b;->b()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/alibaba/security/realidentity/a0;->a([B)V

    .line 132
    :cond_1
    invoke-virtual {p5}, Lcom/alibaba/security/realidentity/b0;->a()Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectState;

    move-result-object p1

    sget-object p2, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectState;->DETECT_STATE_FAIL:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectState;

    const/4 p3, 0x1

    if-ne p1, p2, :cond_2

    .line 133
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 134
    iget-object p2, p5, Lcom/alibaba/security/realidentity/b0;->t0:Ljava/lang/String;

    const-string/jumbo p4, "ecResult"

    invoke-virtual {p1, p4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p5}, Lcom/alibaba/security/realidentity/b0;->d()Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniFailReason;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/alibaba/security/realidentity/z;->a(Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniFailReason;)I

    .line 136
    move-result p2

    iget-object p4, p0, Lcom/alibaba/security/realidentity/c0;->a:Lcom/alibaba/security/realidentity/m0;

    invoke-virtual {p4, p2, p1}, Lcom/alibaba/security/realidentity/m0;->c(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 137
    :cond_2
    invoke-virtual {p5}, Lcom/alibaba/security/realidentity/b0;->a()Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectState;

    move-result-object p1

    sget-object p2, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectState;->DETECT_STATE_SUC:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectState;

    if-ne p1, p2, :cond_4

    .line 138
    iget-object p1, p5, Lcom/alibaba/security/realidentity/b0;->O:[B

    iput-object p1, p0, Lcom/alibaba/security/realidentity/z;->o:[B

    .line 139
    iget-object p1, p5, Lcom/alibaba/security/realidentity/b0;->c:[F

    iput-object p1, p0, Lcom/alibaba/security/realidentity/z;->p:[F

    .line 140
    iget-object p1, p5, Lcom/alibaba/security/realidentity/b0;->V:[B

    iput-object p1, p0, Lcom/alibaba/security/realidentity/z;->r:[B

    .line 141
    iget-object p1, p5, Lcom/alibaba/security/realidentity/b0;->Y:[B

    iput-object p1, p0, Lcom/alibaba/security/realidentity/z;->s:[B

    .line 142
    iget-object p1, p5, Lcom/alibaba/security/realidentity/b0;->e0:[B

    iput-object p1, p0, Lcom/alibaba/security/realidentity/z;->t:[B

    .line 143
    iget-object p1, p5, Lcom/alibaba/security/realidentity/b0;->b:[F

    iput-object p1, p0, Lcom/alibaba/security/realidentity/z;->u:[F

    .line 144
    new-instance p1, Landroid/graphics/Rect;

    iget p2, p5, Lcom/alibaba/security/realidentity/b0;->P:I

    iget p4, p5, Lcom/alibaba/security/realidentity/b0;->Q:I

    iget v2, p5, Lcom/alibaba/security/realidentity/b0;->R:I

    add-int/2addr v2, p2

    iget v3, p5, Lcom/alibaba/security/realidentity/b0;->S:I

    add-int/2addr v3, p4

    invoke-direct {p1, p2, p4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/alibaba/security/realidentity/z;->q:Landroid/graphics/Rect;

    .line 145
    iget-object p1, p0, Lcom/alibaba/security/realidentity/z;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 146
    new-instance p1, Lcom/alibaba/security/realidentity/i0;

    iget-object p2, p5, Lcom/alibaba/security/realidentity/b0;->b0:[[B

    aget-object v3, p2, v0

    iget v4, p5, Lcom/alibaba/security/realidentity/b0;->Z:I

    iget v5, p5, Lcom/alibaba/security/realidentity/b0;->a0:I

    iget v8, p5, Lcom/alibaba/security/realidentity/b0;->g0:F

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/alibaba/security/realidentity/i0;-><init>([BIIIIF)V

    .line 147
    iget-object p2, p0, Lcom/alibaba/security/realidentity/z;->n:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    new-instance p1, Lcom/alibaba/security/realidentity/i0;

    iget-object p2, p5, Lcom/alibaba/security/realidentity/b0;->b0:[[B

    aget-object v3, p2, p3

    iget v4, p5, Lcom/alibaba/security/realidentity/b0;->Z:I

    iget v5, p5, Lcom/alibaba/security/realidentity/b0;->a0:I

    iget v8, p5, Lcom/alibaba/security/realidentity/b0;->g0:F

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/alibaba/security/realidentity/i0;-><init>([BIIIIF)V

    .line 149
    iget-object p2, p0, Lcom/alibaba/security/realidentity/z;->n:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object p1, p0, Lcom/alibaba/security/realidentity/c0;->a:Lcom/alibaba/security/realidentity/m0;

    iget-object p2, p0, Lcom/alibaba/security/realidentity/z;->m:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    invoke-virtual {p1, v1, p2}, Lcom/alibaba/security/realidentity/m0;->a(Lcom/alibaba/security/realidentity/d0;Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;)Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    .line 151
    move-result-object p1

    sget-object p2, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->DONE:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    if-ne p1, p2, :cond_3

    sget-object p2, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->NONE:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    if-eq p1, p2, :cond_5

    .line 152
    :cond_3
    invoke-virtual {p0, p1, p3}, Lcom/alibaba/security/realidentity/z;->a(Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;Z)V

    .line 153
    goto :goto_0

    :cond_4
    invoke-virtual {p5}, Lcom/alibaba/security/realidentity/b0;->a()Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectState;

    move-result-object p1

    sget-object p2, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectState;->DETECT_STATE_DETECTING:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectState;

    if-ne p1, p2, :cond_5

    .line 154
    invoke-virtual {p5}, Lcom/alibaba/security/realidentity/b0;->e()Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;->getMessage()Ljava/lang/String;

    .line 155
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 156
    invoke-virtual {p5}, Lcom/alibaba/security/realidentity/b0;->e()Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/alibaba/security/realidentity/z;->a(Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;)I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/alibaba/security/realidentity/a0;->a(I)V

    .line 157
    iget-object p2, p0, Lcom/alibaba/security/realidentity/c0;->a:Lcom/alibaba/security/realidentity/m0;

    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/a0;->i()I

    move-result p4

    invoke-virtual {p2, p4, p1}, Lcom/alibaba/security/realidentity/m0;->a(ILandroid/os/Bundle;)V

    .line 158
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/alibaba/security/realidentity/c0;->a:Lcom/alibaba/security/realidentity/m0;

    const-wide/16 p4, 0xa

    invoke-virtual {p1, p4, p5, v1}, Lcom/alibaba/security/realidentity/m0;->a(JLcom/alibaba/security/realidentity/a0;)V

    return p3

    :cond_6
    :goto_1
    return v0
.end method

.method private b(Landroid/content/Context;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/alibaba/security/realidentity/z;->h:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-static {p1, v4}, Lcom/alibaba/security/realidentity/f;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private l()Lcom/alibaba/security/realidentity/b0;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/security/realidentity/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/security/realidentity/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/alibaba/security/realidentity/z;->A:F

    .line 7
    .line 8
    iput v1, v0, Lcom/alibaba/security/realidentity/b0;->h0:F

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public a()Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/alibaba/security/realidentity/z;->m:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    return-object v0
.end method

.method public a(Landroid/graphics/Rect;)Lcom/alibaba/security/realidentity/z;
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/alibaba/security/realidentity/z;->q:Landroid/graphics/Rect;

    return-object p0
.end method

.method public a(F)V
    .locals 0

    .line 118
    iput p1, p0, Lcom/alibaba/security/realidentity/z;->A:F

    return-void
.end method

.method public a(Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;Z)V
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/alibaba/security/realidentity/z;->v:Z

    if-nez v0, :cond_0

    return-void

    .line 54
    :cond_0
    iput-object p1, p0, Lcom/alibaba/security/realidentity/z;->m:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    .line 55
    iget-object v0, p0, Lcom/alibaba/security/realidentity/z;->B:Lcom/alibaba/security/realidentity/p;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/p;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/z;->a(Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;)Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;

    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/alibaba/security/realidentity/z;->B:Lcom/alibaba/security/realidentity/p;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/security/realidentity/p;->a(Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;Z)I

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/alibaba/security/realidentity/z;->v:Z

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/alibaba/security/realidentity/z;->B:Lcom/alibaba/security/realidentity/p;

    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/p;->a(Z)I

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/security/realidentity/m;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 p1, -0x2774

    const-string/jumbo p2, ""

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/alibaba/security/realidentity/z;->a(ILjava/lang/String;)V

    .line 3
    return v1

    :cond_0
    iput-object p2, p0, Lcom/alibaba/security/realidentity/z;->C:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 4
    iput-object p1, p0, Lcom/alibaba/security/realidentity/z;->k:Landroid/content/Context;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/alibaba/security/realidentity/z;->n:Ljava/util/ArrayList;

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "/flm/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lcom/alibaba/security/realidentity/z;->l:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/z;->b(Landroid/content/Context;)Z

    move-result p2

    .line 8
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/alibaba/security/realidentity/z;->l:Ljava/lang/String;

    invoke-static {p2}, Lcom/alibaba/security/realidentity/f;->b(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/z;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 11
    const/16 p2, -0x27df

    invoke-direct {p0, p2, p1}, Lcom/alibaba/security/realidentity/z;->a(ILjava/lang/String;)V

    .line 12
    return v1

    :cond_1
    invoke-static {}, Lcom/alibaba/security/realidentity/o;->b()Lcom/alibaba/security/realidentity/o;

    move-result-object p1

    const/4 p2, 0x4

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/alibaba/security/realidentity/o;->a(ILjava/util/Map;)V

    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/alibaba/security/realidentity/z;->v:Z

    .line 15
    iput v1, p0, Lcom/alibaba/security/realidentity/z;->x:I

    .line 16
    iput v1, p0, Lcom/alibaba/security/realidentity/z;->y:I

    .line 17
    iput v1, p0, Lcom/alibaba/security/realidentity/z;->z:I

    iget-object p1, p0, Lcom/alibaba/security/realidentity/z;->B:Lcom/alibaba/security/realidentity/p;

    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/p;->b()V

    .line 18
    iget-boolean p1, p0, Lcom/alibaba/security/realidentity/z;->v:Z

    return p1
.end method

.method public a([BIII)Z
    .locals 8

    .line 59
    iget-boolean v0, p0, Lcom/alibaba/security/realidentity/z;->v:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 60
    :cond_0
    invoke-direct {p0, p2, p3, p4}, Lcom/alibaba/security/realidentity/z;->a(III)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/z;->B:Lcom/alibaba/security/realidentity/p;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/p;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 p1, -0x27da

    const-string/jumbo p2, ""

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/alibaba/security/realidentity/z;->a(ILjava/lang/String;)V

    .line 63
    return v1

    :cond_2
    iget-object v0, p0, Lcom/alibaba/security/realidentity/z;->j:Lcom/alibaba/security/realidentity/u0;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/u0;->Q()V

    .line 64
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/z;->l()Lcom/alibaba/security/realidentity/b0;

    .line 65
    move-result-object v7

    iget-object v0, p0, Lcom/alibaba/security/realidentity/z;->B:Lcom/alibaba/security/realidentity/p;

    iget-object v2, p0, Lcom/alibaba/security/realidentity/z;->C:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v2}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBasicsConfig()Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;->umidToken:Ljava/lang/String;

    invoke-virtual {v0, p1, v7, v2}, Lcom/alibaba/security/realidentity/p;->a([BLcom/alibaba/security/realidentity/b0;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/alibaba/security/realidentity/b0;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, -0x27db

    invoke-direct {p0, p2, p1}, Lcom/alibaba/security/realidentity/z;->a(ILjava/lang/String;)V

    return v1

    :cond_3
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    .line 67
    move v5, p3

    move v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/alibaba/security/realidentity/z;->a([BIIILcom/alibaba/security/realidentity/b0;)Z

    move-result p1

    return p1
.end method

.method public b([BIII)Landroid/os/Bundle;
    .locals 4

    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/alibaba/security/realidentity/z;->v:Z

    if-nez v1, :cond_0

    return-object v0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/alibaba/security/realidentity/z;->B:Lcom/alibaba/security/realidentity/p;

    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/p;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget v1, p0, Lcom/alibaba/security/realidentity/z;->x:I

    if-ne p2, v1, :cond_1

    iget p2, p0, Lcom/alibaba/security/realidentity/z;->y:I

    if-ne p3, p2, :cond_1

    iget p2, p0, Lcom/alibaba/security/realidentity/z;->z:I

    if-eq p4, p2, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-object v0

    .line 8
    :cond_2
    iget-object p2, p0, Lcom/alibaba/security/realidentity/z;->B:Lcom/alibaba/security/realidentity/p;

    invoke-virtual {p2}, Lcom/alibaba/security/realidentity/p;->a()Z

    move-result p2

    if-nez p2, :cond_3

    return-object v0

    .line 9
    :cond_3
    new-instance p2, Lcom/alibaba/security/realidentity/b0;

    invoke-direct {p2}, Lcom/alibaba/security/realidentity/b0;-><init>()V

    .line 10
    iget-object p3, p0, Lcom/alibaba/security/realidentity/z;->B:Lcom/alibaba/security/realidentity/p;

    iget-object p4, p0, Lcom/alibaba/security/realidentity/z;->C:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {p4}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBasicsConfig()Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;

    move-result-object p4

    iget-object p4, p4, Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;->umidToken:Ljava/lang/String;

    invoke-virtual {p3, p1, p2, p4}, Lcom/alibaba/security/realidentity/p;->b([BLcom/alibaba/security/realidentity/b0;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    return-object v0

    .line 11
    :cond_4
    iget-boolean p1, p2, Lcom/alibaba/security/realidentity/b0;->a:Z

    if-nez p1, :cond_5

    return-object v0

    .line 12
    :cond_5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 13
    iget-object p3, p2, Lcom/alibaba/security/realidentity/b0;->O:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_6

    const-string/jumbo p4, "img"

    .line 14
    :try_start_1
    invoke-virtual {p1, p4, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    const-string/jumbo p3, "width"

    .line 15
    :try_start_2
    iget p4, p2, Lcom/alibaba/security/realidentity/b0;->M:I

    invoke-virtual {p1, p3, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string/jumbo p3, "height"

    .line 16
    :try_start_3
    iget p4, p2, Lcom/alibaba/security/realidentity/b0;->N:I

    invoke-virtual {p1, p3, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string/jumbo p3, "rect"

    .line 17
    :try_start_4
    iget p4, p2, Lcom/alibaba/security/realidentity/b0;->P:I

    iget v1, p2, Lcom/alibaba/security/realidentity/b0;->Q:I

    iget v2, p2, Lcom/alibaba/security/realidentity/b0;->R:I

    iget v3, p2, Lcom/alibaba/security/realidentity/b0;->S:I

    filled-new-array {p4, v1, v2, v3}, [I

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 18
    iget-object p2, p2, Lcom/alibaba/security/realidentity/b0;->c:[F
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p2, :cond_7

    .line 19
    const-string/jumbo p3, "landmarks"

    :try_start_5
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 20
    :cond_7
    return-object p1

    :goto_1
    sget-object p2, Lcom/alibaba/security/realidentity/z;->b:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/alibaba/security/realidentity/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public b()[B
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/alibaba/security/realidentity/z;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/z;->r:[B

    return-object v0
.end method

.method public c()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/z;->q:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/security/realidentity/z;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/z;->s:[B

    .line 8
    .line 9
    return-object v0
.end method

.method public e()[B
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/security/realidentity/z;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/z;->t:[B

    .line 8
    .line 9
    return-object v0
.end method

.method public f()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/z;->u:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public g()[B
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/security/realidentity/z;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/z;->o:[B

    .line 8
    .line 9
    return-object v0
.end method

.method public h()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/z;->p:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/security/realidentity/d0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/security/realidentity/z;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/z;->n:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/security/realidentity/z;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/security/realidentity/z;->B:Lcom/alibaba/security/realidentity/p;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/p;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alibaba/security/realidentity/z;->n:Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/alibaba/security/realidentity/z;->v:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/security/realidentity/z;->B:Lcom/alibaba/security/realidentity/p;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/p;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public m()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/security/realidentity/z;->A:F

    .line 2
    .line 3
    return v0
.end method
