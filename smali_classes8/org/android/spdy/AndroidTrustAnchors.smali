.class Lorg/android/spdy/AndroidTrustAnchors;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final GLOBAL_SIGN_ROOT_CA:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "tnetsdk.AndroidTrustAnchors"

.field static volatile inited:Z

.field private static final lock:Ljava/lang/Object;

.field private static final singleton:Lorg/android/spdy/AndroidTrustAnchors;


# instance fields
.field private volatile mCertPathValidator:Ljava/security/cert/CertPathValidator;

.field private volatile mCertificateFactory:Ljava/security/cert/CertificateFactory;

.field private volatile mPkixParameters:Ljava/security/cert/PKIXParameters;

.field private trustAnchors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/TrustAnchor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string/jumbo v0, "-----BEGIN CERTIFICATE-----\nMIIDXzCCAkegAwIBAgILBAAAAAABIVhTCKIwDQYJKoZIhvcNAQELBQAwTDEgMB4G\nA1UECxMXR2xvYmFsU2lnbiBSb290IENBIC0gUjMxEzARBgNVBAoTCkdsb2JhbFNp\nZ24xEzARBgNVBAMTCkdsb2JhbFNpZ24wHhcNMDkwMzE4MTAwMDAwWhcNMjkwMzE4\nMTAwMDAwWjBMMSAwHgYDVQQLExdHbG9iYWxTaWduIFJvb3QgQ0EgLSBSMzETMBEG\nA1UEChMKR2xvYmFsU2lnbjETMBEGA1UEAxMKR2xvYmFsU2lnbjCCASIwDQYJKoZI\nhvcNAQEBBQADggEPADCCAQoCggEBAMwldpB5BngiFvXAg7aEyiie/QV2EcWtiHL8\nRgJDx7KKnQRfJMsuS+FggkbhUqsMgUdwbN1k0ev1LKMPgj0MK66X17YUhhB5uzsT\ngHeMCOFJ0mpiLx9e+pZo34knlTifBtc+ycsmWQ1z3rDI6SYOgxXG71uL0gRgykmm\nKPZpO/bLyCiR5Z2KYVc3rHQU3HTgOu5yLy6c+9C7v/U9AOEGM+iCK65TpjoWc4zd\nQQ4gOsC0p6Hpsk+QLjJg6VfLuQSSaGjlOCZgdbKfd/+RFO+uIEn8rUAVSNECMWEZ\nXriX7613t2Saer9fwRPvm2L7DWzgVGkWqQPabumDk3F2xmmFghcCAwEAAaNCMEAw\nDgYDVR0PAQH/BAQDAgEGMA8GA1UdEwEB/wQFMAMBAf8wHQYDVR0OBBYEFI/wS3+o\nLkUkrk1Q+mOai97i3Ru8MA0GCSqGSIb3DQEBCwUAA4IBAQBLQNvAUKr+yAzv95ZU\nRUm7lgAJQayzE4aGKAczymvmdLm6AC2upArT9fHxD4q/c2dKg8dEe3jgr25sbwMp\njjM5RcOO5LlXbKr8EpbsU8Yt5CRsuZRj+9xTaGdWPoO4zzUhw8lo/s7awlOqzJCK\n6fBdRoyV3XpYKBovHd7NADdBj+1EbddTKJd+82cEHhXXipa0095MJ6RMG3NzdvQX\nmcIfeg7jLQitChws/zyrVQ4PkX4268NXSb7hLi18YIvDQVETI53O9zJrlAGomecs\nMx86OyXShkDOOyyGeMlhLxS67ttVb9+E7gUJTb0o2HLO02JQZR7rkpeDMdmztcpH\nWD9f\n-----END CERTIFICATE-----"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "-----BEGIN CERTIFICATE-----\nMIIFgzCCA2ugAwIBAgIORea7A4Mzw4VlSOb/RVEwDQYJKoZIhvcNAQEMBQAwTDEg\nMB4GA1UECxMXR2xvYmFsU2lnbiBSb290IENBIC0gUjYxEzARBgNVBAoTCkdsb2Jh\nbFNpZ24xEzARBgNVBAMTCkdsb2JhbFNpZ24wHhcNMTQxMjEwMDAwMDAwWhcNMzQx\nMjEwMDAwMDAwWjBMMSAwHgYDVQQLExdHbG9iYWxTaWduIFJvb3QgQ0EgLSBSNjET\nMBEGA1UEChMKR2xvYmFsU2lnbjETMBEGA1UEAxMKR2xvYmFsU2lnbjCCAiIwDQYJ\nKoZIhvcNAQEBBQADggIPADCCAgoCggIBAJUH6HPKZvnsFMp7PPcNCPG0RQssgrRI\nxutbPK6DuEGSMxSkb3/pKszGsIhrxbaJ0cay/xTOURQh7ErdG1rG1ofuTToVBu1k\nZguSgMpE3nOUTvOniX9PeGMIyBJQbUJmL025eShNUhqKGoC3GYEOfsSKvGRMIRxD\naNc9PIrFsmbVkJq3MQbFvuJtMgamHvm566qjuL++gmNQ0PAYid/kD3n16qIfKtJw\nLnvnvJO7bVPiSHyMEAc4/2ayd2F+4OqMPKq0pPbzlUoSB239jLKJz9CgYXfIWHSw\n1CM69106yqLbnQneXUQtkPGBzVeS+n68UARjNN9rkxi+azayOeSsJDa38O+2HBNX\nk7besvjihbdzorg1qkXy4J02oW9UivFyVm4uiMVRQkQVlO6jxTiWm05OWgtH8wY2\nSXcwvHE35absIQh1/OZhFj931dmRl4QKbNQCTXTAFO39OfuD8l4UoQSwC+n+7o/h\nbguyCLNhZglqsQY6ZZZZwPA1/cnaKI0aEYdwgQqomnUdnjqGBQCe24DWJfncBZ4n\nWUx2OVvq+aWh2IMP0f/fMBH5hc8zSPXKbWQULHpYT9NLCEnFlWQaYw55PfWzjMpY\nrZxCRXluDocZXFSxZba/jJvcE+kNb7gu3GduyYsRtYQUigAZcIN5kZeR1Bonvzce\nMgfYFGM8KEyvAgMBAAGjYzBhMA4GA1UdDwEB/wQEAwIBBjAPBgNVHRMBAf8EBTAD\nAQH/MB0GA1UdDgQWBBSubAWjkxPioufi1xzWx/B/yGdToDAfBgNVHSMEGDAWgBSu\nbAWjkxPioufi1xzWx/B/yGdToDANBgkqhkiG9w0BAQwFAAOCAgEAgyXt6NH9lVLN\nnsAEoJFp5lzQhN7craJP6Ed41mWYqVuoPId8AorRbrcWc+ZfwFSY1XS+wc3iEZGt\nIxg93eFyRJa0lV7Ae46ZeBZDE1ZXs6KzO7V33EByrKPrmzU+sQghoefEQzd5Mr61\n55wsTLxDKZmOMNOsIeDjHfrYBzN2VAAiKrlNIC5waNrlU/yDXNOd8v9EDERm8tLj\nvUYAGm0CuiVdjaExUd1URhxN25mW7xocBFymFe944Hn+Xds+qkxV/ZoVqW/hpvvf\ncDDpw+5CRu3CkwWJ+n1jez/QcYF8AOiYrg54NMMl+68KnyBr3TsTjxKM4kEaSHpz\noHdpx7Zcf4LIHv5YGygrqGytXm3ABdJ7t+uA/iU3/gKbaKxCXcPu9czc8FB10jZp\nnOZ7BN9uBmm23goJSFmH63sUYHpkqmlD75HHTOwY3WzvUy2MmeFe8nI+z1TIvWfs\npA9MRf/TuTAjB0yPEL+GltmZWrSZVxykzLsViVO6LAUP5MSeGbEYNNVMnbrt9x+v\nJJUEeKgDu+6B5dpffItKoZB0JaezPkvILFa9x8jvOOJckvB595yEunQtYQEgfn7R\n8k8HWV+LLUNS60YMlOH1Zkd5d9VUWx+tJDfLRVpOoERIyNiwmcUVhAn21klJwGW4\n5hpxbqCo8YLoRT5s1gLXCmeDBVrJpBA=\n-----END CERTIFICATE-----"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "-----BEGIN CERTIFICATE-----\nMIIDdTCCAl2gAwIBAgILBAAAAAABFUtaw5QwDQYJKoZIhvcNAQEFBQAwVzELMAkG\nA1UEBhMCQkUxGTAXBgNVBAoTEEdsb2JhbFNpZ24gbnYtc2ExEDAOBgNVBAsTB1Jv\nb3QgQ0ExGzAZBgNVBAMTEkdsb2JhbFNpZ24gUm9vdCBDQTAeFw05ODA5MDExMjAw\nMDBaFw0yODAxMjgxMjAwMDBaMFcxCzAJBgNVBAYTAkJFMRkwFwYDVQQKExBHbG9i\nYWxTaWduIG52LXNhMRAwDgYDVQQLEwdSb290IENBMRswGQYDVQQDExJHbG9iYWxT\naWduIFJvb3QgQ0EwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDaDuaZ\njc6j40+Kfvvxi4Mla+pIH/EqsLmVEQS98GPR4mdmzxzdzxtIK+6NiY6arymAZavp\nxy0Sy6scTHAHoT0KMM0VjU/43dSMUBUc71DuxC73/OlS8pF94G3VNTCOXkNz8kHp\n1Wrjsok6Vjk4bwY8iGlbKk3Fp1S4bInMm/k8yuX9ifUSPJJ4ltbcdG6TRGHRjcdG\nsnUOhugZitVtbNV4FpWi6cgKOOvyJBNPc1STE4U6G7weNLWLBYy5d4ux2x8gkasJ\nU26Qzns3dLlwR5EiUWMWea6xrkEmCMgZK9FGqkjWZCrXgzT/LCrBbBlDSgeF59N8\n9iFo7+ryUp9/k5DPAgMBAAGjQjBAMA4GA1UdDwEB/wQEAwIBBjAPBgNVHRMBAf8E\nBTADAQH/MB0GA1UdDgQWBBRge2YaRQ2XyolQL30EzTSo//z9SzANBgkqhkiG9w0B\nAQUFAAOCAQEA1nPnfE920I2/7LqivjTFKDK1fPxsnCwrvQmeU79rXqoRSLblCKOz\nyj1hTdNGCbM+w6DjY1Ub8rrvrTnhQ7k4o+YviiY776BQVvnGCv04zcQLcFGUl5gE\n38NflNUVyRRBnMRddWQVDf9VMOyGj/8N7yy5Y0b2qvzfvGn9LhJIZJrglfCm7ymP\nAbEVtQwdpf5pLGkkeB6zpxxxYu7KyJesF12KwvhHhm4qxFYxldBniYUr+WymXUad\nDKqC5JlR3XC321Y9YeRq4VzW9v493kHMB65jUr9TU/Qr6cf9tveCX4XSQRjbgbME\nHMUfpIBvFSDJ3gyICh3WZlXi/EjJKSZp4A==\n-----END CERTIFICATE-----\n"

    .line 8
    .line 9
    .line 10
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lorg/android/spdy/AndroidTrustAnchors;->GLOBAL_SIGN_ROOT_CA:[Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sput-boolean v0, Lorg/android/spdy/AndroidTrustAnchors;->inited:Z

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lorg/android/spdy/AndroidTrustAnchors;->lock:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Lorg/android/spdy/AndroidTrustAnchors;

    .line 27
    .line 28
    invoke-direct {v0}, Lorg/android/spdy/AndroidTrustAnchors;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lorg/android/spdy/AndroidTrustAnchors;->singleton:Lorg/android/spdy/AndroidTrustAnchors;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/android/spdy/AndroidTrustAnchors;->trustAnchors:Ljava/util/Set;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/android/spdy/AndroidTrustAnchors;->mPkixParameters:Ljava/security/cert/PKIXParameters;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/android/spdy/AndroidTrustAnchors;->mCertPathValidator:Ljava/security/cert/CertPathValidator;

    .line 10
    .line 11
    iput-object v0, p0, Lorg/android/spdy/AndroidTrustAnchors;->mCertificateFactory:Ljava/security/cert/CertificateFactory;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/android/spdy/AndroidTrustAnchors;->trustAnchors:Ljava/util/Set;

    .line 19
    .line 20
    return-void
.end method

.method public static getInstance()Lorg/android/spdy/AndroidTrustAnchors;
    .locals 1

    .line 1
    sget-object v0, Lorg/android/spdy/AndroidTrustAnchors;->singleton:Lorg/android/spdy/AndroidTrustAnchors;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public declared-synchronized InitializeFromPresetCertificat()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-boolean v2, Lorg/android/spdy/AndroidTrustAnchors;->inited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    const-string/jumbo v2, "X.509"

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string/jumbo v3, "PKIX"

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/security/cert/CertPathValidator;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertPathValidator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Lorg/android/spdy/AndroidTrustAnchors;->lock:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27
    :try_start_2
    iput-object v2, p0, Lorg/android/spdy/AndroidTrustAnchors;->mCertificateFactory:Ljava/security/cert/CertificateFactory;

    .line 28
    .line 29
    iput-object v3, p0, Lorg/android/spdy/AndroidTrustAnchors;->mCertPathValidator:Ljava/security/cert/CertPathValidator;

    .line 30
    .line 31
    sget-object v3, Lorg/android/spdy/AndroidTrustAnchors;->GLOBAL_SIGN_ROOT_CA:[Ljava/lang/String;

    .line 32
    .line 33
    array-length v5, v3

    .line 34
    const/4 v6, 0x0

    .line 35
    :goto_0
    const/4 v7, 0x0

    .line 36
    if-ge v6, v5, :cond_1

    .line 37
    .line 38
    aget-object v8, v3, v6

    .line 39
    .line 40
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 41
    .line 42
    sget-object v10, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 43
    .line 44
    invoke-virtual {v8, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-direct {v9, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v9}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Ljava/security/cert/X509Certificate;

    .line 56
    .line 57
    iget-object v9, p0, Lorg/android/spdy/AndroidTrustAnchors;->trustAnchors:Ljava/util/Set;

    .line 58
    .line 59
    new-instance v10, Ljava/security/cert/TrustAnchor;

    .line 60
    .line 61
    invoke-direct {v10, v8, v7}, Ljava/security/cert/TrustAnchor;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    add-int/2addr v6, v1

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_1
    :try_start_3
    invoke-static {}, Lorg/android/spdy/SpdyAgent;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-boolean v5, Lorg/android/adapter/SwitchConfig;->G:Z

    .line 77
    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    const-string/jumbo v5, "tnet_android_config"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v5, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    const-string/jumbo v5, "trusted_root_cert"

    .line 92
    .line 93
    .line 94
    const-string/jumbo v6, ""

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_3

    .line 106
    .line 107
    const-string/jumbo v5, "tnetsdk.AndroidTrustAnchors"

    .line 108
    .line 109
    .line 110
    const-string/jumbo v6, "root cert"

    .line 111
    .line 112
    .line 113
    new-array v8, v1, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v3, v8, v0

    .line 116
    .line 117
    invoke-static {v5, v7, v6, v8}, Lorg/android/spdy/spduLog;->Tloge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v5, Lorg/json/JSONArray;

    .line 121
    .line 122
    invoke-direct {v5, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-ge v3, v6, :cond_3

    .line 131
    .line 132
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_2

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 144
    .line 145
    sget-object v9, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 146
    .line 147
    invoke-virtual {v6, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-direct {v8, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v8}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 159
    .line 160
    iget-object v8, p0, Lorg/android/spdy/AndroidTrustAnchors;->trustAnchors:Ljava/util/Set;

    .line 161
    .line 162
    new-instance v9, Ljava/security/cert/TrustAnchor;

    .line 163
    .line 164
    invoke-direct {v9, v6, v7}, Ljava/security/cert/TrustAnchor;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 168
    .line 169
    .line 170
    :goto_2
    add-int/2addr v3, v1

    .line 171
    goto :goto_1

    .line 172
    :catchall_1
    move-exception v2

    .line 173
    :try_start_4
    const-string/jumbo v3, "tnetsdk.AndroidTrustAnchors"

    .line 174
    .line 175
    .line 176
    const-string/jumbo v5, "load root cert fail"

    .line 177
    .line 178
    .line 179
    new-array v6, v1, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object v2, v6, v0

    .line 182
    .line 183
    invoke-static {v3, v7, v5, v6}, Lorg/android/spdy/spduLog;->Tloge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    iget-object v0, p0, Lorg/android/spdy/AndroidTrustAnchors;->trustAnchors:Ljava/util/Set;

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Lorg/android/spdy/AndroidTrustAnchors;->setmPkixParameters(Ljava/util/Set;)Ljava/security/cert/PKIXParameters;

    .line 189
    .line 190
    .line 191
    sput-boolean v1, Lorg/android/spdy/AndroidTrustAnchors;->inited:Z

    .line 192
    .line 193
    monitor-exit v4

    .line 194
    goto :goto_4

    .line 195
    :goto_3
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 197
    :catchall_2
    move-exception v0

    .line 198
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 199
    .line 200
    .line 201
    :goto_4
    monitor-exit p0

    .line 202
    return-void

    .line 203
    :catchall_3
    move-exception v0

    .line 204
    monitor-exit p0

    .line 205
    throw v0
.end method

.method public getCertPathValidator()Ljava/security/cert/CertPathValidator;
    .locals 2

    .line 1
    sget-object v0, Lorg/android/spdy/AndroidTrustAnchors;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/android/spdy/AndroidTrustAnchors;->mCertPathValidator:Ljava/security/cert/CertPathValidator;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public getCertificateFactory()Ljava/security/cert/CertificateFactory;
    .locals 2

    .line 1
    sget-object v0, Lorg/android/spdy/AndroidTrustAnchors;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/android/spdy/AndroidTrustAnchors;->mCertificateFactory:Ljava/security/cert/CertificateFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    const-string/jumbo v1, "X.509"

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lorg/android/spdy/AndroidTrustAnchors;->mCertificateFactory:Ljava/security/cert/CertificateFactory;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v1

    .line 21
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/android/spdy/AndroidTrustAnchors;->mCertificateFactory:Ljava/security/cert/CertificateFactory;

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v1
.end method

.method public getPKIXParameters()Ljava/security/cert/PKIXParameters;
    .locals 2

    .line 1
    sget-object v0, Lorg/android/spdy/AndroidTrustAnchors;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/android/spdy/AndroidTrustAnchors;->mPkixParameters:Ljava/security/cert/PKIXParameters;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public getTrustAnchors()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/security/cert/TrustAnchor;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/android/spdy/AndroidTrustAnchors;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/android/spdy/AndroidTrustAnchors;->trustAnchors:Ljava/util/Set;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public setmPkixParameters(Ljava/util/Set;)Ljava/security/cert/PKIXParameters;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/security/cert/TrustAnchor;",
            ">;)",
            "Ljava/security/cert/PKIXParameters;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/security/cert/PKIXParameters;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Ljava/security/cert/PKIXParameters;-><init>(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/security/cert/PKIXParameters;->setRevocationEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lorg/android/spdy/AndroidTrustAnchors;->mPkixParameters:Ljava/security/cert/PKIXParameters;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    move-object v0, v1

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception p1

    .line 27
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_1
    return-object v0
.end method
