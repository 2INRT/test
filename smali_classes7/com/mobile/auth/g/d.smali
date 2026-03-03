.class public Lcom/mobile/auth/g/d;
.super Lcom/mobile/auth/g/a;
.source "SourceFile"


# static fields
.field private static final g:[Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/String;

.field c:Ljavax/net/ssl/HostnameVerifier;

.field private final d:Ljavax/net/ssl/HttpsURLConnection;

.field private final e:Landroid/net/Network;

.field private final f:Lcom/cmic/sso/sdk/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "TLSv1.2"

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/mobile/auth/g/d;->g:[Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/HttpsURLConnection;Landroid/net/Network;Lcom/cmic/sso/sdk/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mobile/auth/g/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "d"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/mobile/auth/g/d;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/mobile/auth/g/d;->c:Ljavax/net/ssl/HostnameVerifier;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/mobile/auth/g/d;->d:Ljavax/net/ssl/HttpsURLConnection;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/mobile/auth/g/d;->e:Landroid/net/Network;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/mobile/auth/g/d;->f:Lcom/cmic/sso/sdk/a;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0

    .line 3
    const/4 p1, 0x0

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0

    .line 4
    const/4 p1, 0x0

    return-object p1
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 2

    .line 5
    iget-object p3, p0, Lcom/mobile/auth/g/d;->d:Ljavax/net/ssl/HttpsURLConnection;

    const-string/jumbo v0, "Host"

    invoke-virtual {p3, v0}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    move-object p2, p3

    :goto_0
    iget-object p3, p0, Lcom/mobile/auth/g/d;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "customized createSocket. host: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/mobile/auth/m/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p3, p0, Lcom/mobile/auth/g/d;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "plainSocket localAddress: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/mobile/auth/m/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/mobile/auth/g/d;->b:Ljava/lang/String;

    const-string/jumbo p4, "plainSocket close"

    .line 9
    invoke-static {p3, p4}, Lcom/mobile/auth/m/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    :cond_1
    const/4 p3, 0x0

    invoke-static {p3}, Landroid/net/SSLCertificateSocketFactory;->getDefault(I)Ljavax/net/SocketFactory;

    .line 11
    move-result-object p3

    check-cast p3, Landroid/net/SSLCertificateSocketFactory;

    invoke-virtual {p3}, Landroid/net/SSLCertificateSocketFactory;->createSocket()Ljava/net/Socket;

    .line 12
    move-result-object p4

    check-cast p4, Ljavax/net/ssl/SSLSocket;

    .line 13
    iget-object v0, p0, Lcom/mobile/auth/g/d;->e:Landroid/net/Network;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0, p4}, Landroid/net/Network;->bindSocket(Ljava/net/Socket;)V

    :cond_2
    invoke-virtual {p1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 15
    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    iget-object p1, p0, Lcom/mobile/auth/g/d;->f:Lcom/cmic/sso/sdk/a;

    invoke-virtual {p4}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "socketip"

    .line 16
    invoke-virtual {p1, v1, v0}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    .line 17
    move-result-object p1

    invoke-virtual {p4, p1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mobile/auth/g/d;->b:Ljava/lang/String;

    const-string/jumbo v0, "Setting SNI hostname"

    .line 18
    invoke-static {p1, v0}, Lcom/mobile/auth/m/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p3, p4, p2}, Landroid/net/SSLCertificateSocketFactory;->setHostname(Ljava/net/Socket;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p4}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p1

    iget-object p3, p0, Lcom/mobile/auth/g/d;->c:Ljavax/net/ssl/HostnameVerifier;

    invoke-interface {p3, p2, p1}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 21
    move-result p3

    if-eqz p3, :cond_3

    iget-object p2, p0, Lcom/mobile/auth/g/d;->b:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Established "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " connection with "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string/jumbo v0, " using "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 23
    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p2, p1}, Lcom/mobile/auth/m/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p4

    .line 26
    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const-string/jumbo p3, "Cannot verify hostname: "

    invoke-static {p3, p2}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method
