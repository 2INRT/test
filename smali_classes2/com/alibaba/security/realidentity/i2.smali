.class public Lcom/alibaba/security/realidentity/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/security/realidentity/i2;->a:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/security/realidentity/m2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/i2;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/m2;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string/jumbo v2, "Content-Type"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/security/realidentity/i2;->a:Ljava/net/HttpURLConnection;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/m2;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v2, "Date"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/alibaba/security/realidentity/i2;->a:Ljava/net/HttpURLConnection;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/m2;->g()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string/jumbo v2, "User-Agent"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/alibaba/security/realidentity/i2;->a:Ljava/net/HttpURLConnection;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/m2;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string/jumbo v2, "Authorization"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/alibaba/security/realidentity/i2;->a:Ljava/net/HttpURLConnection;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/m2;->f()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string/jumbo v2, "x-oss-security-token"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/alibaba/security/realidentity/i2;->a:Ljava/net/HttpURLConnection;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/m2;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string/jumbo v2, "Content-Length"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/alibaba/security/realidentity/i2;->a:Ljava/net/HttpURLConnection;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/m2;->e()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string/jumbo v1, "Host"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
