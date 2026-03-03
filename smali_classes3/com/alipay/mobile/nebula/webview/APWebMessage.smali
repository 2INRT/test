.class public Lcom/alipay/mobile/nebula/webview/APWebMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mData:Ljava/lang/String;

.field private mPorts:[Lcom/alipay/mobile/nebula/webview/APWebMessagePort;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebula/webview/APWebMessage;->mData:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lcom/alipay/mobile/nebula/webview/APWebMessagePort;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/nebula/webview/APWebMessage;->mData:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/alipay/mobile/nebula/webview/APWebMessage;->mPorts:[Lcom/alipay/mobile/nebula/webview/APWebMessagePort;

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/webview/APWebMessage;->mData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPorts()[Lcom/alipay/mobile/nebula/webview/APWebMessagePort;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/webview/APWebMessage;->mPorts:[Lcom/alipay/mobile/nebula/webview/APWebMessagePort;

    .line 2
    .line 3
    return-object v0
.end method
