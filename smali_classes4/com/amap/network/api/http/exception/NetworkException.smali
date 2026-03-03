.class public Lcom/amap/network/api/http/exception/NetworkException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field public static final ERROR_AUTHENTICATION:I = 0x18

.field public static final ERROR_CALLBACK:I = 0x8

.field public static final ERROR_CANCEL:I = 0x7

.field public static final ERROR_CONNECT:I = 0x15

.field public static final ERROR_DNS:I = 0x17

.field public static final ERROR_EXCEPTION:I = 0x2

.field public static final ERROR_ILLEGAL_PARAM:I = 0x3

.field public static final ERROR_INTERRUPT:I = 0x6

.field public static final ERROR_IO:I = 0x5

.field public static final ERROR_NONE:I = 0x0

.field public static final ERROR_NO_NETWORK:I = 0x14

.field public static final ERROR_PROTOCOL:I = 0x1a

.field public static final ERROR_REQUEST_TIMEOUT:I = 0x384

.field public static final ERROR_SSL:I = 0x16

.field public static final ERROR_STATUS_CODE:I = 0x3e8

.field public static final ERROR_TIMEOUT:I = 0x4

.field public static final ERROR_TOO_MUCH_REDIRECTION:I = 0x19

.field public static final ERROR_UNKNOWN:I = 0x1


# instance fields
.field private final mCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/amap/network/api/http/exception/NetworkException;->mCode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput p1, p0, Lcom/amap/network/api/http/exception/NetworkException;->mCode:I

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/network/api/http/exception/NetworkException;->mCode:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "NetworkException{code="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/amap/network/api/http/exception/NetworkException;->mCode:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "msg="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v2, 0x7d

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lt02;->a(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
