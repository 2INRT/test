.class public Lcom/autonavi/miniapp/plugin/carowner/CarOwnerErrorCodeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MINIAPP_ERROR_CODE_ALREADY_EXIST:I = 0xc

.field public static MINIAPP_ERROR_CODE_MAX_EXCEEDED:I = 0xd

.field public static MINIAPP_ERROR_CODE_UNKNOWN:I = 0x63

.field public static final MINIAPP_ERROR_MSG_ALREADY_EXIST:Ljava/lang/String; = "\u8f66\u8f86\u5df2\u5b58\u5728"

.field public static final MINIAPP_ERROR_MSG_MAX_EXCEEDED:Ljava/lang/String; = "\u5df2\u8fbe\u8f66\u8f86\u4e0a\u9650\uff0c\u6dfb\u52a0\u5931\u8d25"


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

.method public static translateErrorCode(I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/util/Pair;

    .line 8
    .line 9
    sget v1, Lcom/autonavi/miniapp/plugin/carowner/CarOwnerErrorCodeHelper;->MINIAPP_ERROR_CODE_UNKNOWN:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v2, "\u672a\u77e5\u9519\u8bef\uff0craw_error: "

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v2}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance p0, Landroid/util/Pair;

    .line 27
    .line 28
    sget v0, Lcom/autonavi/miniapp/plugin/carowner/CarOwnerErrorCodeHelper;->MINIAPP_ERROR_CODE_MAX_EXCEEDED:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string/jumbo v1, "\u5df2\u8fbe\u8f66\u8f86\u4e0a\u9650\uff0c\u6dfb\u52a0\u5931\u8d25"

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    new-instance p0, Landroid/util/Pair;

    .line 42
    .line 43
    const/16 v0, 0xc

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string/jumbo v1, "\u8f66\u8f86\u5df2\u5b58\u5728"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method
