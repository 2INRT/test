.class public final enum Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

.field public static final enum STREAMER_ERROR_CREATE_ROOM:Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

.field public static final enum STREAMER_ERROR_ICE_DISCONNECTED:Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

.field public static final enum STREAMER_ERROR_ICE_ERROR:Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

.field public static final enum STREAMER_ERROR_ICE_REMOVED:Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

.field public static final enum STREAMER_INFO_CREATE_ICE_SUCCESS:Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

.field public static final enum STREAMER_INFO_CREATE_OFFER_SUCCESS:Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

.field public static final enum STREAMER_INFO_CREATE_ROOM_SUCCESS:Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

.field public static final enum STREAMER_INFO_EST_BW_DROP:Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

.field public static final enum STREAMER_INFO_EST_BW_LESS_THAN_200:Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

.field public static final enum STREAMER_INFO_EST_BW_RAISE:Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

.field public static final enum STREAMER_INFO_FRAME_SEND_SLOW:Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

.field public static final enum STREAMER_INFO_GET_STAT_SUCCESS:Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

.field public static final enum STREAMER_INFO_ON_ADD_STREAM:Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

.field public static final enum STREAMER_INFO_ON_RMV_STREAM:Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

.field public static final enum STREAMER_INFO_PUBLISH_SUCCESS:Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

.field public static final enum STREAMER_INFO_PUSH_SUCCESS:Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

.field public static final enum STREAMER_INFO_RECV_ANSWER_SUCCESS:Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

.field public static final enum STREAMER_INFO_RECV_ICE_SUCCESS:Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

.field public static final enum STREAMER_INFO_SEND_ICE_SUCCESS:Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

.field public static final enum STREAMER_INFO_SEND_OFFER_SUCCESS:Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

.field public static final enum STREAMER_INFO_SET_ANSWER_SUCCESS:Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;


# instance fields
.field public final nCode:I

.field public final nDesc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    const-string/jumbo v1, "create room success"

    const-string/jumbo v2, "STREAMER_INFO_CREATE_ROOM_SUCCESS"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;->STREAMER_INFO_CREATE_ROOM_SUCCESS:Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    new-instance v1, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    const-string/jumbo v2, "publish success"

    const-string/jumbo v5, "STREAMER_INFO_PUBLISH_SUCCESS"

    const/4 v6, 0x2

    invoke-direct {v1, v5, v4, v6, v2}, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;->STREAMER_INFO_PUBLISH_SUCCESS:Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    new-instance v2, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    const-string/jumbo v5, "create offer success"

    const-string/jumbo v7, "STREAMER_INFO_CREATE_OFFER_SUCCESS"

    const/4 v8, 0x3

    invoke-direct {v2, v7, v6, v8, v5}, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;->STREAMER_INFO_CREATE_OFFER_SUCCESS:Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    new-instance v5, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    const-string/jumbo v7, "create ice success"

    const-string/jumbo v9, "STREAMER_INFO_CREATE_ICE_SUCCESS"

    const/4 v10, 0x4

    invoke-direct {v5, v9, v8, v10, v7}, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;->STREAMER_INFO_CREATE_ICE_SUCCESS:Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    new-instance v7, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    const-string/jumbo v9, "send offer success"

    const-string/jumbo v11, "STREAMER_INFO_SEND_OFFER_SUCCESS"

    const/4 v12, 0x5

    invoke-direct {v7, v11, v10, v12, v9}, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;->STREAMER_INFO_SEND_OFFER_SUCCESS:Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    new-instance v9, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    const-string/jumbo v11, "send ice success"

    const-string/jumbo v13, "STREAMER_INFO_SEND_ICE_SUCCESS"

    const/4 v14, 0x6

    invoke-direct {v9, v13, v12, v14, v11}, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;->STREAMER_INFO_SEND_ICE_SUCCESS:Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    new-instance v11, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    const-string/jumbo v13, "recv answer success"

    const-string/jumbo v15, "STREAMER_INFO_RECV_ANSWER_SUCCESS"

    const/4 v12, 0x7

    invoke-direct {v11, v15, v14, v12, v13}, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;->STREAMER_INFO_RECV_ANSWER_SUCCESS:Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    new-instance v13, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    const-string/jumbo v15, "recv ice success"

    const-string/jumbo v14, "STREAMER_INFO_RECV_ICE_SUCCESS"

    const/16 v10, 0x8

    invoke-direct {v13, v14, v12, v10, v15}, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;->STREAMER_INFO_RECV_ICE_SUCCESS:Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    new-instance v14, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    const-string/jumbo v15, "set answer success"

    const-string/jumbo v12, "STREAMER_INFO_SET_ANSWER_SUCCESS"

    const/16 v8, 0x9

    invoke-direct {v14, v12, v10, v8, v15}, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;->STREAMER_INFO_SET_ANSWER_SUCCESS:Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    new-instance v12, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    const-string/jumbo v15, "stream push success"

    const-string/jumbo v10, "STREAMER_INFO_PUSH_SUCCESS"

    const/16 v6, 0xa

    invoke-direct {v12, v10, v8, v6, v15}, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;->STREAMER_INFO_PUSH_SUCCESS:Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    new-instance v10, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    const-string/jumbo v15, "stream added"

    const-string/jumbo v8, "STREAMER_INFO_ON_ADD_STREAM"

    const/16 v4, 0xb

    invoke-direct {v10, v8, v6, v4, v15}, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;->STREAMER_INFO_ON_ADD_STREAM:Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    new-instance v8, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    const-string/jumbo v15, "STREAMER_INFO_ON_RMV_STREAM"

    const-string/jumbo v6, "stream removed"

    invoke-direct {v8, v15, v4, v4, v6}, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;->STREAMER_INFO_ON_RMV_STREAM:Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    new-instance v6, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    const/16 v15, 0x15

    const-string/jumbo v4, "get stat success"

    const-string/jumbo v3, "STREAMER_INFO_GET_STAT_SUCCESS"

    move-object/from16 v16, v8

    const/16 v8, 0xc

    invoke-direct {v6, v3, v8, v15, v4}, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;->STREAMER_INFO_GET_STAT_SUCCESS:Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    new-instance v3, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    const/16 v4, 0x16

    const-string/jumbo v8, "low fps send"

    const-string/jumbo v15, "STREAMER_INFO_FRAME_SEND_SLOW"

    move-object/from16 v17, v6

    const/16 v6, 0xd

    invoke-direct {v3, v15, v6, v4, v8}, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;->STREAMER_INFO_FRAME_SEND_SLOW:Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    new-instance v4, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    const/16 v8, 0x17

    const-string/jumbo v15, "send bandwidth less than 200kbps"

    const-string/jumbo v6, "STREAMER_INFO_EST_BW_LESS_THAN_200"

    move-object/from16 v18, v3

    const/16 v3, 0xe

    invoke-direct {v4, v6, v3, v8, v15}, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;->STREAMER_INFO_EST_BW_LESS_THAN_200:Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    new-instance v6, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    const/16 v8, 0x18

    const-string/jumbo v15, "send bandwidth raise"

    const-string/jumbo v3, "STREAMER_INFO_EST_BW_RAISE"

    move-object/from16 v19, v4

    const/16 v4, 0xf

    invoke-direct {v6, v3, v4, v8, v15}, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;->STREAMER_INFO_EST_BW_RAISE:Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    new-instance v3, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    const/16 v8, 0x19

    const-string/jumbo v15, "send bandwidth drop"

    const-string/jumbo v4, "STREAMER_INFO_EST_BW_DROP"

    move-object/from16 v20, v6

    const/16 v6, 0x10

    invoke-direct {v3, v4, v6, v8, v15}, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;->STREAMER_INFO_EST_BW_DROP:Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    new-instance v4, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    const/4 v8, -0x1

    const-string/jumbo v15, "create room fail"

    const-string/jumbo v6, "STREAMER_ERROR_CREATE_ROOM"

    move-object/from16 v21, v3

    const/16 v3, 0x11

    invoke-direct {v4, v6, v3, v8, v15}, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;->STREAMER_ERROR_CREATE_ROOM:Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    new-instance v6, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    const/4 v8, -0x2

    const-string/jumbo v15, "ice disconnected"

    const-string/jumbo v3, "STREAMER_ERROR_ICE_DISCONNECTED"

    move-object/from16 v22, v4

    const/16 v4, 0x12

    invoke-direct {v6, v3, v4, v8, v15}, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;->STREAMER_ERROR_ICE_DISCONNECTED:Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    new-instance v3, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    const/4 v8, -0x3

    const-string/jumbo v15, "ice removed"

    const-string/jumbo v4, "STREAMER_ERROR_ICE_REMOVED"

    move-object/from16 v23, v6

    const/16 v6, 0x13

    invoke-direct {v3, v4, v6, v8, v15}, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;->STREAMER_ERROR_ICE_REMOVED:Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    new-instance v4, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    const/4 v8, -0x4

    const-string/jumbo v15, "ice error"

    const-string/jumbo v6, "STREAMER_ERROR_ICE_ERROR"

    move-object/from16 v24, v3

    const/16 v3, 0x14

    invoke-direct {v4, v6, v3, v8, v15}, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;->STREAMER_ERROR_ICE_ERROR:Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    const/16 v6, 0x15

    new-array v6, v6, [Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    const/4 v8, 0x0

    aput-object v0, v6, v8

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v14, v6, v0

    const/16 v0, 0x9

    aput-object v12, v6, v0

    const/16 v0, 0xa

    aput-object v10, v6, v0

    const/16 v0, 0xb

    aput-object v16, v6, v0

    const/16 v0, 0xc

    aput-object v17, v6, v0

    const/16 v0, 0xd

    aput-object v18, v6, v0

    const/16 v0, 0xe

    aput-object v19, v6, v0

    const/16 v0, 0xf

    aput-object v20, v6, v0

    const/16 v0, 0x10

    aput-object v21, v6, v0

    const/16 v0, 0x11

    aput-object v22, v6, v0

    const/16 v0, 0x12

    aput-object v23, v6, v0

    const/16 v0, 0x13

    aput-object v24, v6, v0

    aput-object v4, v6, v3

    sput-object v6, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;->$VALUES:[Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;->nCode:I

    iput-object p4, p0, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;->nDesc:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;
    .locals 1

    const-class v0, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;
    .locals 1

    sget-object v0, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;->$VALUES:[Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    invoke-virtual {v0}, [Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;->nCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;->nDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
