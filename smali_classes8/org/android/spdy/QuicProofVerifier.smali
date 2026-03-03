.class public Lorg/android/spdy/QuicProofVerifier;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "tnetsdk.QuicProofVerifier"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static VerifyProof(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 11

    .line 1
    const-string/jumbo p0, "Initialize fail, params = "

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lorg/android/spdy/AndroidTrustAnchors;->inited:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-boolean p0, Lorg/android/adapter/SwitchConfig;->M:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-wide/16 p0, 0xbb8

    .line 15
    .line 16
    invoke-static {p0, p1}, Lorg/android/spdy/SpdyAgent;->isInAllowLaunchTimePass(J)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    return v1

    .line 25
    :cond_1
    :try_start_0
    invoke-static {}, Lorg/android/spdy/AndroidTrustAnchors;->getInstance()Lorg/android/spdy/AndroidTrustAnchors;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lorg/android/spdy/AndroidTrustAnchors;->getCertificateFactory()Ljava/security/cert/CertificateFactory;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lorg/android/spdy/QuicProofVerifier;->getPKIXParametersFromPresetCA()Ljava/security/cert/PKIXParameters;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {}, Lorg/android/spdy/AndroidTrustAnchors;->getInstance()Lorg/android/spdy/AndroidTrustAnchors;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Lorg/android/spdy/AndroidTrustAnchors;->getCertPathValidator()Ljava/security/cert/CertPathValidator;

    .line 50
    .line 51
    .line 52
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    const-string/jumbo v6, "tnetsdk.QuicProofVerifier"

    .line 54
    .line 55
    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    :try_start_1
    array-length p0, p1

    .line 62
    const/4 v7, 0x0

    .line 63
    :goto_1
    if-ge v7, p0, :cond_4

    .line 64
    .line 65
    aget-object v8, p1, v7

    .line 66
    .line 67
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 68
    .line 69
    sget-object v10, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-virtual {v8, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-direct {v9, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v9}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Ljava/security/cert/X509Certificate;

    .line 83
    .line 84
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/2addr v7, v1

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    invoke-virtual {v0, v3}, Ljava/security/cert/CertificateFactory;->generateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :try_start_2
    invoke-virtual {v5, p0, v4}, Ljava/security/cert/CertPathValidator;->validate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;
    :try_end_2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catch_0
    move-exception p0

    .line 100
    :try_start_3
    const-string/jumbo p1, "validator excetion"

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    new-array v0, v0, [Ljava/lang/Object;

    .line 105
    .line 106
    const-string/jumbo v3, "e"

    .line 107
    .line 108
    .line 109
    aput-object v3, v0, v2

    .line 110
    .line 111
    aput-object p0, v0, v1

    .line 112
    .line 113
    const/4 p0, 0x0

    .line 114
    invoke-static {v6, p0, p1, v0}, Lorg/android/spdy/spduLog;->Tloge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    return v1

    .line 118
    :cond_5
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string/jumbo p0, " validator = "

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {v6, p0}, Lorg/android/spdy/spduLog;->Logd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    .line 141
    .line 142
    return v2

    .line 143
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 144
    .line 145
    .line 146
    return v2
.end method

.method private static getPKIXParametersFromPresetCA()Ljava/security/cert/PKIXParameters;
    .locals 2

    .line 1
    invoke-static {}, Lorg/android/spdy/AndroidTrustAnchors;->getInstance()Lorg/android/spdy/AndroidTrustAnchors;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/android/spdy/AndroidTrustAnchors;->getPKIXParameters()Ljava/security/cert/PKIXParameters;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lorg/android/spdy/AndroidTrustAnchors;->getInstance()Lorg/android/spdy/AndroidTrustAnchors;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/android/spdy/AndroidTrustAnchors;->getTrustAnchors()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {}, Lorg/android/spdy/AndroidTrustAnchors;->getInstance()Lorg/android/spdy/AndroidTrustAnchors;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lorg/android/spdy/AndroidTrustAnchors;->setmPkixParameters(Ljava/util/Set;)Ljava/security/cert/PKIXParameters;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    return-object v0
.end method
