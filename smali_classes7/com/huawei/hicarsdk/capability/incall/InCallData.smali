.class public Lcom/huawei/hicarsdk/capability/incall/InCallData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hicarsdk/capability/incall/InCallData$Builder;,
        Lcom/huawei/hicarsdk/capability/incall/InCallData$RespCode;,
        Lcom/huawei/hicarsdk/capability/incall/InCallData$CallApp;,
        Lcom/huawei/hicarsdk/capability/incall/InCallData$ReleaseCause;,
        Lcom/huawei/hicarsdk/capability/incall/InCallData$CallStatus;,
        Lcom/huawei/hicarsdk/capability/incall/InCallData$InCallDirection;
    }
.end annotation


# static fields
.field public static final CALL_APP_HICALL:I = 0x2

.field public static final CALL_APP_TELEPHONY:I = 0x1

.field public static final CALL_APP_UNKNOWN:I = 0x0

.field public static final CALL_STATUS_ACTIVE:I = 0x1

.field public static final CALL_STATUS_ALERTING:I = 0x4

.field public static final CALL_STATUS_DIALING:I = 0x3

.field public static final CALL_STATUS_DICONNECTING:I = 0x8

.field public static final CALL_STATUS_DISCONNECTED:I = 0x7

.field public static final CALL_STATUS_HOLDING:I = 0x2

.field public static final CALL_STATUS_IDLE:I = 0x0

.field public static final CALL_STATUS_INCOMING:I = 0x5

.field public static final CALL_STATUS_WAITING:I = 0x6

.field public static final DIRECTION_INCOMING:I = 0x2

.field public static final DIRECTION_OUTGOING:I = 0x1

.field public static final DIRECTION_UNKNOWN:I = 0x0

.field public static final RELEASE_CAUSE_CALL_DECLINE:I = 0x1

.field public static final RELEASE_CAUSE_CALL_END:I = 0x0

.field public static final RELEASE_CAUSE_CALL_FAIL:I = 0x2

.field public static final RELEASE_CAUSE_UNKNOWN:I = -0x1

.field public static final RESP_CODE_INTENT_EXEC_FAILED:I = 0x186a4

.field public static final RESP_CODE_INVALID_PARAM:I = 0x186a1

.field public static final RESP_CODE_SUCCESS:I = 0x186a0

.field public static final RESP_CODE_UNKNOWN_EXCEPTION:I = 0x18a87

.field public static final RESP_CODE_UNSUPPORTED_FEATURE:I = 0x186a3

.field public static final RESP_CODE_USER_UNAUTHORIZED:I = 0x186a2


# instance fields
.field private mBundle:Landroid/os/Bundle;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/huawei/hicarsdk/capability/incall/InCallData;->mBundle:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hicarsdk/capability/incall/InCallData$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/hicarsdk/capability/incall/InCallData;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/huawei/hicarsdk/capability/incall/InCallData;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hicarsdk/capability/incall/InCallData;->mBundle:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hicarsdk/capability/incall/InCallData;->mBundle:Landroid/os/Bundle;

    return-object v0
.end method
