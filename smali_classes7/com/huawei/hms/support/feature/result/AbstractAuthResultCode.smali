.class public abstract Lcom/huawei/hms/support/feature/result/AbstractAuthResultCode;
.super Lcom/huawei/hms/common/api/CommonStatusCodes;
.source "SourceFile"


# static fields
.field public static final RESULT_CODE_CANCELLED:I = 0x7dc

.field public static final RESULT_CODE_EXECUTING:I = 0x7dd

.field public static final RESULT_CODE_FAILED:I = 0x7de

.field public static final SIGN_IN_JSONEXCEPTION:I = 0x7df

.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/hms/support/feature/result/AbstractAuthResultCode;->a:Ljava/util/Map;

    .line 7
    .line 8
    const/16 v1, 0x7dc

    .line 9
    .line 10
    const-string/jumbo v2, "Auth canceled by subscriber"

    .line 11
    .line 12
    .line 13
    const/16 v3, 0x7dd

    .line 14
    .line 15
    const-string/jumbo v4, "Auth executing"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v3, v2, v4, v0}, Lfc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x7de

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v2, "An unrecoverable auth failure occurred"

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/common/api/CommonStatusCodes;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getResultDescription(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/hms/support/feature/result/AbstractAuthResultCode;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string/jumbo v0, "unknown status code: "

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    return-object v0
.end method
