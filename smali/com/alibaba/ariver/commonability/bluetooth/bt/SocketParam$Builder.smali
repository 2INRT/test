.class public Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _auth:Z

.field private _encrypt:Z

.field private _fd:I

.field private _name:Ljava/lang/String;

.field private _port:I

.field private _timeout:I

.field private _type:I

.field private _uuid:Ljava/util/UUID;


# direct methods
.method private constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;->_fd:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;->_auth:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;->_encrypt:Z

    .line 11
    .line 12
    iput v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;->_port:I

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;->_type:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;->_fd:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;->_auth:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;->_encrypt:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;->_port:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;->_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;)Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;->_uuid:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;->_timeout:I

    .line 2
    .line 3
    return p0
.end method

.method public static create()Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public build()Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setAuth(Z)Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;->_auth:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEncrypt(Z)Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;->_encrypt:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;->_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPortOrChannel(I)Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;->_port:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTimeout(I)Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;->_timeout:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;
    .locals 4

    .line 1
    nop

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, -0x1

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string/jumbo v0, "l2cap"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string/jumbo v0, "sco"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    const-string/jumbo v0, "rfcomm"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v3, 0x0

    .line 51
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_0
    iput v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;->_type:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_1
    iput v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;->_type:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_2
    iput v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;->_type:I

    .line 62
    .line 63
    :goto_1
    return-object p0

    .line 64
    nop

    .line 65
    :sswitch_data_0
    .sparse-switch
        -0x37ab7cc0 -> :sswitch_2
        0x1bc1f -> :sswitch_1
        0x60a24cc -> :sswitch_0
    .end sparse-switch

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setUUID(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam$Builder;->_uuid:Ljava/util/UUID;

    .line 13
    .line 14
    return-object p0
.end method
