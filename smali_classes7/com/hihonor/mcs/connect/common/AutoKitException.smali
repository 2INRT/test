.class public Lcom/hihonor/mcs/connect/common/AutoKitException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private errorCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    sget-object v0, Lab0;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lcom/hihonor/mcs/connect/common/AutoKitException;->errorCode:I

    .line 17
    .line 18
    return-void
.end method

.method public static convertIllegalStateException(Ljava/lang/IllegalStateException;)Lcom/hihonor/mcs/connect/common/AutoKitException;
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/hihonor/mcs/connect/common/AutoKitException;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/hihonor/mcs/connect/common/AutoKitException;-><init>(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance v1, Lcom/hihonor/mcs/connect/common/AutoKitException;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v2, Lab0;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    sget-object v2, Lab0;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lxa0;->c(Ljava/util/Set;)Ljava/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lza0;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lza0;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, Lya0;->a(Ljava/util/stream/Stream;Lza0;)Ljava/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lfx;->b(Ljava/util/stream/Stream;)Ljava/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lgx;->b(Ljava/util/Optional;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :cond_2
    :goto_0
    invoke-direct {v1, v0}, Lcom/hihonor/mcs/connect/common/AutoKitException;-><init>(I)V

    .line 72
    .line 73
    .line 74
    move-object p0, v1

    .line 75
    :goto_1
    return-object p0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hihonor/mcs/connect/common/AutoKitException;->errorCode:I

    .line 2
    .line 3
    return v0
.end method
