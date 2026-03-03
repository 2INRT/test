.class final enum Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$ViewState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ViewState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$ViewState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$ViewState;

.field public static final enum AttachedToWindow:Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$ViewState;

.field public static final enum Created:Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$ViewState;

.field public static final enum DetachedFromWindow:Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$ViewState;

.field public static final enum Disposed:Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$ViewState;


# instance fields
.field private mInfo:Ljava/lang/String;

.field private mIntValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$ViewState;

    .line 2
    .line 3
    const-string/jumbo v1, "Created"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v1, v3}, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$ViewState;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$ViewState;->Created:Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$ViewState;

    .line 12
    .line 13
    new-instance v1, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$ViewState;

    .line 14
    .line 15
    const-string/jumbo v4, "AttachedToWindow"

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    invoke-direct {v1, v4, v3, v4, v5}, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$ViewState;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$ViewState;->AttachedToWindow:Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$ViewState;

    .line 23
    .line 24
    new-instance v4, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$ViewState;

    .line 25
    .line 26
    const-string/jumbo v6, "DetachedFromWindow"

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    invoke-direct {v4, v6, v5, v6, v7}, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$ViewState;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sput-object v4, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$ViewState;->DetachedFromWindow:Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$ViewState;

    .line 34
    .line 35
    new-instance v6, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$ViewState;

    .line 36
    .line 37
    const-string/jumbo v8, "Disposed"

    .line 38
    .line 39
    .line 40
    const/4 v9, 0x4

    .line 41
    invoke-direct {v6, v8, v7, v8, v9}, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$ViewState;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sput-object v6, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$ViewState;->Disposed:Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$ViewState;

    .line 45
    .line 46
    new-array v8, v9, [Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$ViewState;

    .line 47
    .line 48
    aput-object v0, v8, v2

    .line 49
    .line 50
    aput-object v1, v8, v3

    .line 51
    .line 52
    aput-object v4, v8, v5

    .line 53
    .line 54
    aput-object v6, v8, v7

    .line 55
    .line 56
    sput-object v8, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$ViewState;->$VALUES:[Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$ViewState;

    .line 57
    .line 58
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$ViewState;->mInfo:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$ViewState;->mIntValue:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$ViewState;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$ViewState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$ViewState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$ViewState;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$ViewState;->$VALUES:[Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$ViewState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$ViewState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$ViewState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public intValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$ViewState;->mIntValue:I

    .line 2
    .line 3
    return v0
.end method

.method public value()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo$ViewState;->mInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
