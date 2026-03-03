.class public Lcom/amap/bundle/im/IMException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final ERROR_AIM_PREPARE_FAIL:I = -0x37

.field public static final ERROR_GET_APP_UID_FAIL:I = -0x33

.field public static final ERROR_GET_AUTH_TOKEN_FAIL:I = -0x34

.field public static final ERROR_GET_MSG_IS_NULL:I = -0x65

.field public static final ERROR_ILLEGAL_STATE:I = -0x3

.field public static final ERROR_INVALID_PARAM:I = -0x2

.field public static final ERROR_IO_EXCEPTION:I = -0x9

.field public static final ERROR_NONE:I = 0x0

.field public static final ERROR_NOT_FOUND:I = -0x6

.field public static final ERROR_NOT_LOGIN:I = -0x4

.field public static final ERROR_NOT_SUPPORTED:I = -0xa

.field public static final ERROR_SERVER_ERROR:I = -0x5

.field public static final ERROR_SO_EXTRACT_FAIL:I = -0x35

.field public static final ERROR_SO_LOAD_FAIL:I = -0x36

.field public static final ERROR_SO_LOAD_FIRST_FAIL:I = -0x38

.field public static final ERROR_THREAD_INTERRUPTED:I = -0x8

.field public static final ERROR_TIMEOUT:I = -0x7

.field public static final ERROR_UNKNOWN:I = -0x1


# instance fields
.field private final mCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/amap/bundle/im/IMException;->mCode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 4
    iput p1, p0, Lcom/amap/bundle/im/IMException;->mCode:I

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/dingpaas/base/DPSError;)V
    .locals 1

    if-nez p1, :cond_0

    .line 5
    const-string/jumbo v0, "aimError is null."

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/dingpaas/base/DPSError;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const/4 p1, -0x1

    .line 6
    goto :goto_1

    :cond_1
    iget p1, p1, Lcom/alibaba/dingpaas/base/DPSError;->code:I

    :goto_1
    iput p1, p0, Lcom/amap/bundle/im/IMException;->mCode:I

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/im/IMException;->mCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    return-object v0
.end method

.method public toJSON()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "code"

    .line 7
    .line 8
    .line 9
    iget v2, p0, Lcom/amap/bundle/im/IMException;->mCode:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "msg"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/amap/bundle/im/IMException;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    const-string/jumbo v2, "IMException"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v2, v1}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "errorCode: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/amap/bundle/im/IMException;->getCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, ", errorMsg: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/amap/bundle/im/IMException;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
