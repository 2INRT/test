.class public Lcom/alipay/mobile/common/transport/utils/CertUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljavax/security/auth/x500/X500Principal;

.field private static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    .line 2
    .line 3
    const-string/jumbo v1, "CN=dev,OU=Alipay,O=Alipay,L=HangZhou,ST=ZheJiang,C=CN"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/alipay/mobile/common/transport/utils/CertUtils;->a:Ljavax/security/auth/x500/X500Principal;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-object v0, Lcom/alipay/mobile/common/transport/utils/CertUtils;->b:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isDevSignPackage(Landroid/content/Context;)Z
    .locals 8

    .line 1
    const-string/jumbo v0, "CertUtils"

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/alipay/mobile/common/transport/utils/CertUtils;->b:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/16 v3, 0x80

    .line 23
    .line 24
    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const-string/jumbo v5, "switch.certverifier"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const-string/jumbo p0, " KEY_SWITCH_CERTVERIFIER is true."

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    sput-object p0, Lcom/alipay/mobile/common/transport/utils/CertUtils;->b:Ljava/lang/Boolean;

    .line 53
    .line 54
    return v4

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/16 v3, 0x40

    .line 58
    .line 59
    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    array-length v2, p0

    .line 68
    if-lez v2, :cond_3

    .line 69
    .line 70
    const-string/jumbo v2, "X.509"

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    array-length v3, p0

    .line 78
    const/4 v5, 0x0

    .line 79
    :goto_0
    if-ge v5, v3, :cond_3

    .line 80
    .line 81
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 82
    .line 83
    aget-object v7, p0, v5

    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-direct {v6, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v6}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    sget-object v7, Lcom/alipay/mobile/common/transport/utils/CertUtils;->a:Ljavax/security/auth/x500/X500Principal;

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_2

    .line 109
    .line 110
    const-string/jumbo p0, " SubjectX500Principal is DEBUG_DN."

    .line 111
    .line 112
    .line 113
    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    sput-object p0, Lcom/alipay/mobile/common/transport/utils/CertUtils;->b:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    return v4

    .line 121
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :goto_1
    const-string/jumbo v2, " get signature error "

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v2, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    sput-object p0, Lcom/alipay/mobile/common/transport/utils/CertUtils;->b:Ljava/lang/Boolean;

    .line 133
    .line 134
    return v1
.end method
