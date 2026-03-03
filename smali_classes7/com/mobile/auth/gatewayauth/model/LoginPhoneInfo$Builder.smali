.class public final Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private channelCode:Ljava/lang/String;

.field private dispatchFlag:Z

.field private phoneNumber:Ljava/lang/String;

.field private protocolName:Ljava/lang/String;

.field private protocolUrl:Ljava/lang/String;

.field private vendor:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo$Builder;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo$Builder;->phoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo$Builder;->vendor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo$Builder;->protocolName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo$Builder;->protocolUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo$Builder;->dispatchFlag:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo$Builder;->channelCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;-><init>(Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo$Builder;Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public channelCode(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo$Builder;->channelCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public dispatchFlag(Z)Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo$Builder;->dispatchFlag:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public phoneNumber(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo$Builder;->phoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public protocolName(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo$Builder;->protocolName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public protocolUrl(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo$Builder;->protocolUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public vendor(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo$Builder;->vendor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
