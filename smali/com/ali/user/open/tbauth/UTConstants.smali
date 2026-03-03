.class public Lcom/ali/user/open/tbauth/UTConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final E_AUTO_LOGIN_FAILURE:Ljava/lang/String;

.field public static final E_AUTO_LOGIN_SUCCESS:Ljava/lang/String;

.field public static final E_H5_LOGIN_CANCEL:Ljava/lang/String;

.field public static final E_H5_LOGIN_FAILURE:Ljava/lang/String;

.field public static final E_H5_LOGIN_SUCCESS:Ljava/lang/String;

.field public static final E_H5_OPERATION_BIND_FAILURE:Ljava/lang/String;

.field public static final E_IV_LOGIN_FAILURE:Ljava/lang/String;

.field public static final E_TB_LOGIN_CANCEL:Ljava/lang/String;

.field public static final E_TB_LOGIN_FAILURE:Ljava/lang/String;

.field public static final E_TB_LOGIN_SUCCESS:Ljava/lang/String;

.field public static final E_TOP_TOKEN_LOGIN:Ljava/lang/String; = "TOP_TOKEN_LOGIN"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "h5_bind_failure"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/ali/user/open/tbauth/UTConstants;->E_H5_OPERATION_BIND_FAILURE:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v0, "h5_login_success"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/ali/user/open/tbauth/UTConstants;->E_H5_LOGIN_SUCCESS:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v0, "h5_login_failure"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/ali/user/open/tbauth/UTConstants;->E_H5_LOGIN_FAILURE:Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v0, "iv_login_failure"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/ali/user/open/tbauth/UTConstants;->E_IV_LOGIN_FAILURE:Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo v0, "tb_login_success"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/ali/user/open/tbauth/UTConstants;->E_TB_LOGIN_SUCCESS:Ljava/lang/String;

    .line 45
    .line 46
    const-string/jumbo v0, "tb_login_failure"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/ali/user/open/tbauth/UTConstants;->E_TB_LOGIN_FAILURE:Ljava/lang/String;

    .line 54
    .line 55
    const-string/jumbo v0, "auto_login_success"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/ali/user/open/tbauth/UTConstants;->E_AUTO_LOGIN_SUCCESS:Ljava/lang/String;

    .line 63
    .line 64
    const-string/jumbo v0, "auto_login_failure"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/ali/user/open/tbauth/UTConstants;->E_AUTO_LOGIN_FAILURE:Ljava/lang/String;

    .line 72
    .line 73
    const-string/jumbo v0, "h5_login_cancel"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lcom/ali/user/open/tbauth/UTConstants;->E_H5_LOGIN_CANCEL:Ljava/lang/String;

    .line 81
    const-string/jumbo v0, "tb_login_cancel"

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ali/user/open/tbauth/UTConstants;->E_TB_LOGIN_CANCEL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
