.class public Lcom/taobao/accs/net/InAppConnection$Auth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/IAuth;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/accs/net/InAppConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Auth"
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private authUrl:Ljava/lang/String;

.field private connection:Lcom/taobao/accs/net/BaseConnection;

.field private connectionType:I


# direct methods
.method public constructor <init>(Lcom/taobao/accs/net/BaseConnection;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/taobao/accs/net/BaseConnection;->getTag()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/taobao/accs/net/InAppConnection$Auth;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v1, "https://"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo p2, "/accs/"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lcom/taobao/accs/net/BaseConnection;->buildAuthUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/taobao/accs/net/InAppConnection$Auth;->authUrl:Ljava/lang/String;

    .line 36
    .line 37
    iget p2, p1, Lcom/taobao/accs/net/BaseConnection;->mConnectionType:I

    .line 38
    .line 39
    iput p2, p0, Lcom/taobao/accs/net/InAppConnection$Auth;->connectionType:I

    .line 40
    .line 41
    iput-object p1, p0, Lcom/taobao/accs/net/InAppConnection$Auth;->connection:Lcom/taobao/accs/net/BaseConnection;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic access$200(Lcom/taobao/accs/net/InAppConnection$Auth;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/accs/net/InAppConnection$Auth;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/taobao/accs/net/InAppConnection$Auth;)Lcom/taobao/accs/net/BaseConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/accs/net/InAppConnection$Auth;->connection:Lcom/taobao/accs/net/BaseConnection;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public auth(Lsa5;Lanet/channel/IAuth$AuthCallback;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isChannelModeEnable()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/taobao/accs/net/InAppConnection$Auth;->authUrl:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v3, "&21="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    sget v2, Lcom/taobao/accs/net/BaseConnection;->state:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/taobao/accs/net/InAppConnection$Auth;->authUrl:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lcom/taobao/accs/net/InAppConnection$Auth;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/taobao/accs/net/InAppConnection$Auth;->authUrl:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string/jumbo v4, "URL"

    .line 51
    .line 52
    .line 53
    aput-object v4, v3, v0

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    aput-object v2, v3, v0

    .line 57
    .line 58
    const-string/jumbo v0, "auth"

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lku4$a;

    .line 65
    .line 66
    invoke-direct {v0}, Lku4$a;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/taobao/accs/net/InAppConnection$Auth;->authUrl:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lku4$a;->e(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lku4$a;->b()Lku4;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lcom/taobao/accs/net/InAppConnection$Auth$1;

    .line 79
    .line 80
    invoke-direct {v1, p0, p2}, Lcom/taobao/accs/net/InAppConnection$Auth$1;-><init>(Lcom/taobao/accs/net/InAppConnection$Auth;Lanet/channel/IAuth$AuthCallback;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Lsa5;->o(Lku4;Lanet/channel/RequestCb;)Lanet/channel/request/Cancelable;

    .line 84
    .line 85
    .line 86
    return-void
.end method
