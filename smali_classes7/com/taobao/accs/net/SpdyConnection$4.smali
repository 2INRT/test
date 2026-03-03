.class Lcom/taobao/accs/net/SpdyConnection$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/android/spdy/AccsSSLCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/accs/net/SpdyConnection;->initClient()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/accs/net/SpdyConnection;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/net/SpdyConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/net/SpdyConnection$4;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSSLPublicKey(I[B)[B
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/taobao/accs/net/SpdyConnection$4;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/taobao/accs/net/BaseConnection;->mConfigTag:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/taobao/accs/net/BaseConnection;->mAppkey:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lcom/taobao/accs/utl/UtilityImpl;->staticBinarySafeDecryptNoB64(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
