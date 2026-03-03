.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;
.super Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/BaseApiInfo;
.source "SourceFile"


# static fields
.field public static DELETE_BATCH:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

.field public static DOWNLOAD_BATCH:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

.field public static GET_FILES_META:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

.field public static GET_META_INFO:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

.field public static SET_EXT:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

.field public static UPLOAD_CHECK_RAPID_PARALLEL_RANGE:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

.field public static UPLOAD_CHECK_RAPID_RANGE:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

.field public static UPLOAD_CHUNK_COMMIT:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

.field public static UPLOAD_CHUNK_OPEN:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

.field public static UPLOAD_CHUNK_PROCESS:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/BaseApiInfo;

.field public static UPLOAD_CHUNK_PROCESS_RAPID:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

.field public static UPLOAD_DIRECT:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

.field public static UPLOAD_DIRECT_RAPID:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

.field public static UPLOAD_FILE_PARALLEL_RANGE:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

.field public static UPLOAD_FILE_RANGE:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

.field public static UPLOAD_OFFLINE:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

    .line 2
    .line 3
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress$ServerType;->UPLOAD:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress$ServerType;

    .line 4
    .line 5
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/HttpMethod;->GET:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/HttpMethod;

    .line 6
    .line 7
    const-string/jumbo v3, "rest/1.1/file/head"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress$ServerType;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/HttpMethod;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;->UPLOAD_DIRECT_RAPID:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

    .line 14
    .line 15
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

    .line 16
    .line 17
    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/HttpMethod;->POST:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/HttpMethod;

    .line 18
    .line 19
    const-string/jumbo v4, "rest/1.0/file"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v4, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress$ServerType;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/HttpMethod;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;->UPLOAD_DIRECT:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

    .line 26
    .line 27
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

    .line 28
    .line 29
    const-string/jumbo v5, "rest/1.0/file/transaction"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v5, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress$ServerType;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/HttpMethod;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;->UPLOAD_CHUNK_OPEN:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

    .line 36
    .line 37
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

    .line 38
    .line 39
    const-string/jumbo v6, "rest/1.1/file/chunk/head"

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v6, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress$ServerType;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/HttpMethod;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;->UPLOAD_CHUNK_PROCESS_RAPID:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

    .line 46
    .line 47
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

    .line 48
    .line 49
    const-string/jumbo v6, "rest/1.1/file/chunk"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v6, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress$ServerType;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/HttpMethod;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;->UPLOAD_CHUNK_PROCESS:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/BaseApiInfo;

    .line 56
    .line 57
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

    .line 58
    .line 59
    invoke-direct {v0, v1, v5, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress$ServerType;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/HttpMethod;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;->UPLOAD_CHUNK_COMMIT:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

    .line 63
    .line 64
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

    .line 65
    .line 66
    sget-object v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress$ServerType;->API:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress$ServerType;

    .line 67
    .line 68
    const-string/jumbo v6, "rest/1.0/file/meta"

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v5, v6, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress$ServerType;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/HttpMethod;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;->GET_FILES_META:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

    .line 75
    .line 76
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

    .line 77
    .line 78
    sget-object v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress$ServerType;->DOWNLOAD:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress$ServerType;

    .line 79
    .line 80
    invoke-direct {v0, v7, v4, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress$ServerType;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/HttpMethod;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;->DOWNLOAD_BATCH:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

    .line 84
    .line 85
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

    .line 86
    .line 87
    sget-object v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/HttpMethod;->DELETE:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/HttpMethod;

    .line 88
    .line 89
    invoke-direct {v0, v5, v4, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress$ServerType;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/HttpMethod;)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;->DELETE_BATCH:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

    .line 93
    .line 94
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

    .line 95
    .line 96
    const-string/jumbo v4, "rest/1.0/file/ext"

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v5, v4, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress$ServerType;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/HttpMethod;)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;->SET_EXT:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

    .line 103
    .line 104
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

    .line 105
    .line 106
    const-string/jumbo v4, "rest/1.3/file"

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v1, v4, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress$ServerType;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/HttpMethod;)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;->UPLOAD_OFFLINE:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

    .line 113
    .line 114
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

    .line 115
    .line 116
    invoke-direct {v0, v5, v6, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress$ServerType;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/HttpMethod;)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;->GET_META_INFO:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

    .line 120
    .line 121
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

    .line 122
    .line 123
    const-string/jumbo v4, "rest/r2.5/file/head"

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v1, v4, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress$ServerType;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/HttpMethod;)V

    .line 127
    .line 128
    .line 129
    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;->UPLOAD_CHECK_RAPID_RANGE:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

    .line 130
    .line 131
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

    .line 132
    .line 133
    const-string/jumbo v4, "rest/r2.5/file"

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v1, v4, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress$ServerType;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/HttpMethod;)V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;->UPLOAD_FILE_RANGE:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

    .line 140
    .line 141
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

    .line 142
    .line 143
    const-string/jumbo v4, "rest/r2.6/file/head"

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v1, v4, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress$ServerType;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/HttpMethod;)V

    .line 147
    .line 148
    .line 149
    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;->UPLOAD_CHECK_RAPID_PARALLEL_RANGE:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

    .line 150
    .line 151
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

    .line 152
    .line 153
    const-string/jumbo v2, "rest/r2.6/file"

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress$ServerType;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/HttpMethod;)V

    .line 157
    .line 158
    .line 159
    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;->UPLOAD_FILE_PARALLEL_RANGE:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

    .line 160
    .line 161
    return-void
.end method

.method private constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress$ServerType;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/HttpMethod;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/BaseApiInfo;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress$ServerType;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/HttpMethod;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
