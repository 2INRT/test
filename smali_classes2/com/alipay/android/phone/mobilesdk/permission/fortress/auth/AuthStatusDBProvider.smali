.class public Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusDBProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final AUTHORITY:Ljava/lang/String;

.field public static final AUTH_STATUS_CONTENT_URI:Landroid/net/Uri;

.field private static final COLUMN_FIELD:[Ljava/lang/String;

.field public static final TABLE_AUTH_STATUS:Ljava/lang/String; = "auth_status"

.field private static final TAG:Ljava/lang/String; = "Fortress.AuthStatusDBProvider"


# instance fields
.field private mMatcher:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusDBProvider;->getProviderAuthority(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusDBProvider;->AUTHORITY:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v2, "content://"

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, "/auth_status"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusDBProvider;->AUTH_STATUS_CONTENT_URI:Landroid/net/Uri;

    .line 41
    .line 42
    const-string/jumbo v5, "source"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v6, "lastModified"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v1, "subjectType"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v2, "subjectId"

    .line 52
    .line 53
    .line 54
    const-string/jumbo v3, "permissionType"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v4, "authStatus"

    .line 58
    .line 59
    .line 60
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusDBProvider;->COLUMN_FIELD:[Ljava/lang/String;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Landroid/content/UriMatcher;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusDBProvider;->mMatcher:Landroid/content/UriMatcher;

    .line 11
    .line 12
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusDBProvider;->AUTHORITY:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v2, "auth_status"

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusDBProvider;->mMatcher:Landroid/content/UriMatcher;

    .line 25
    .line 26
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string/jumbo v2, "Fortress.AuthStatusDBProvider"

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public static getProviderAuthority(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusDBProvider;->isWalletHk(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p0, "hk.alipay.permission.fortress.authstatus.provider"

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string/jumbo p0, "com.alipay.permission.fortress.authstatus.provider"

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static isWalletHk(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    const-string/jumbo v1, "hk.alipay.wallet"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_2
    return v0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusDBProvider;->mMatcher:Landroid/content/UriMatcher;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    invoke-static {p2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->initFromContentValues(Landroid/content/ContentValues;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;->insertOrUpdateAuthStatus(Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string/jumbo v0, "Fortress.AuthStatusDBProvider"

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-object v1
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 p3, 0x2

    .line 3
    const/4 p5, 0x1

    .line 4
    const-string/jumbo v0, "Fortress.AuthStatusDBProvider"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "query error, args\' length is invalid, args="

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusDBProvider;->mMatcher:Landroid/content/UriMatcher;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ne p1, p5, :cond_4

    .line 21
    .line 22
    if-nez p4, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string/jumbo p2, "query error, args is null"

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    array-length p1, p4

    .line 38
    if-eq p1, p3, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_2
    aget-object p1, p4, p2

    .line 65
    .line 66
    aget-object p4, p4, p5

    .line 67
    .line 68
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, p1, p4}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;->getBizAuthStatusBean(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string/jumbo p2, "query error, authStatus is null"

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_3
    new-instance p4, Landroid/database/MatrixCursor;

    .line 90
    .line 91
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusDBProvider;->COLUMN_FIELD:[Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {p4, v1, p5}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->subjectType:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v2, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->subjectId:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v4, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->permissionType:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v5, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->authStatus:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v6, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->source:Ljava/lang/String;

    .line 109
    .line 110
    iget-wide v7, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->lastModified:J

    .line 111
    .line 112
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/4 v7, 0x6

    .line 117
    new-array v7, v7, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v1, v7, p2

    .line 120
    .line 121
    aput-object v2, v7, p5

    .line 122
    .line 123
    aput-object v4, v7, p3

    .line 124
    .line 125
    const/4 p2, 0x3

    .line 126
    aput-object v5, v7, p2

    .line 127
    .line 128
    const/4 p2, 0x4

    .line 129
    aput-object v6, v7, p2

    .line 130
    .line 131
    const/4 p2, 0x5

    .line 132
    aput-object p1, v7, p2

    .line 133
    .line 134
    invoke-virtual {p4, v7}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    return-object p4

    .line 138
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    return-object v3
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method
