.class public final enum Lcom/alipay/mobile/tinycanvas/trace/biz/PVBizEvent$PV_TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/tinycanvas/trace/biz/PVBizEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PV_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/tinycanvas/trace/biz/PVBizEvent$PV_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/mobile/tinycanvas/trace/biz/PVBizEvent$PV_TYPE;

.field public static final enum CREATE_CANVAS_BINDING:Lcom/alipay/mobile/tinycanvas/trace/biz/PVBizEvent$PV_TYPE;

.field public static final enum CREATE_CANVAS_CONTEXT_BINDING:Lcom/alipay/mobile/tinycanvas/trace/biz/PVBizEvent$PV_TYPE;

.field public static final enum CREATE_CANVAS_CONTEXT_BRIDGE:Lcom/alipay/mobile/tinycanvas/trace/biz/PVBizEvent$PV_TYPE;

.field public static final enum CREATE_OFFSCREEN_CANVAS_BINDING:Lcom/alipay/mobile/tinycanvas/trace/biz/PVBizEvent$PV_TYPE;


# instance fields
.field private mType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/alipay/mobile/tinycanvas/trace/biz/PVBizEvent$PV_TYPE;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "1"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "CREATE_CANVAS_BINDING"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/alipay/mobile/tinycanvas/trace/biz/PVBizEvent$PV_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alipay/mobile/tinycanvas/trace/biz/PVBizEvent$PV_TYPE;->CREATE_CANVAS_BINDING:Lcom/alipay/mobile/tinycanvas/trace/biz/PVBizEvent$PV_TYPE;

    .line 14
    .line 15
    new-instance v2, Lcom/alipay/mobile/tinycanvas/trace/biz/PVBizEvent$PV_TYPE;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string/jumbo v4, "2"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v5, "CREATE_OFFSCREEN_CANVAS_BINDING"

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v5, v3, v4}, Lcom/alipay/mobile/tinycanvas/trace/biz/PVBizEvent$PV_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/alipay/mobile/tinycanvas/trace/biz/PVBizEvent$PV_TYPE;->CREATE_OFFSCREEN_CANVAS_BINDING:Lcom/alipay/mobile/tinycanvas/trace/biz/PVBizEvent$PV_TYPE;

    .line 28
    .line 29
    new-instance v4, Lcom/alipay/mobile/tinycanvas/trace/biz/PVBizEvent$PV_TYPE;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    const-string/jumbo v6, "3"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v7, "CREATE_CANVAS_CONTEXT_BRIDGE"

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v7, v5, v6}, Lcom/alipay/mobile/tinycanvas/trace/biz/PVBizEvent$PV_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v4, Lcom/alipay/mobile/tinycanvas/trace/biz/PVBizEvent$PV_TYPE;->CREATE_CANVAS_CONTEXT_BRIDGE:Lcom/alipay/mobile/tinycanvas/trace/biz/PVBizEvent$PV_TYPE;

    .line 42
    .line 43
    new-instance v6, Lcom/alipay/mobile/tinycanvas/trace/biz/PVBizEvent$PV_TYPE;

    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    const-string/jumbo v8, "4"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v9, "CREATE_CANVAS_CONTEXT_BINDING"

    .line 50
    .line 51
    .line 52
    invoke-direct {v6, v9, v7, v8}, Lcom/alipay/mobile/tinycanvas/trace/biz/PVBizEvent$PV_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v6, Lcom/alipay/mobile/tinycanvas/trace/biz/PVBizEvent$PV_TYPE;->CREATE_CANVAS_CONTEXT_BINDING:Lcom/alipay/mobile/tinycanvas/trace/biz/PVBizEvent$PV_TYPE;

    .line 56
    .line 57
    const/4 v8, 0x4

    .line 58
    new-array v8, v8, [Lcom/alipay/mobile/tinycanvas/trace/biz/PVBizEvent$PV_TYPE;

    .line 59
    .line 60
    aput-object v0, v8, v1

    .line 61
    .line 62
    aput-object v2, v8, v3

    .line 63
    .line 64
    aput-object v4, v8, v5

    .line 65
    .line 66
    aput-object v6, v8, v7

    .line 67
    .line 68
    sput-object v8, Lcom/alipay/mobile/tinycanvas/trace/biz/PVBizEvent$PV_TYPE;->$VALUES:[Lcom/alipay/mobile/tinycanvas/trace/biz/PVBizEvent$PV_TYPE;

    .line 69
    .line 70
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/alipay/mobile/tinycanvas/trace/biz/PVBizEvent$PV_TYPE;->mType:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/tinycanvas/trace/biz/PVBizEvent$PV_TYPE;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/tinycanvas/trace/biz/PVBizEvent$PV_TYPE;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/mobile/tinycanvas/trace/biz/PVBizEvent$PV_TYPE;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/tinycanvas/trace/biz/PVBizEvent$PV_TYPE;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/tinycanvas/trace/biz/PVBizEvent$PV_TYPE;->$VALUES:[Lcom/alipay/mobile/tinycanvas/trace/biz/PVBizEvent$PV_TYPE;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alipay/mobile/tinycanvas/trace/biz/PVBizEvent$PV_TYPE;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alipay/mobile/tinycanvas/trace/biz/PVBizEvent$PV_TYPE;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/trace/biz/PVBizEvent$PV_TYPE;->mType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
