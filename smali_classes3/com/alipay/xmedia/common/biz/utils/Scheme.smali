.class public final enum Lcom/alipay/xmedia/common/biz/utils/Scheme;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/xmedia/common/biz/utils/Scheme;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/xmedia/common/biz/utils/Scheme;

.field public static final enum ASSETS:Lcom/alipay/xmedia/common/biz/utils/Scheme;

.field public static final enum CONTENT:Lcom/alipay/xmedia/common/biz/utils/Scheme;

.field public static final enum DRAWABLE:Lcom/alipay/xmedia/common/biz/utils/Scheme;

.field public static final enum FILE:Lcom/alipay/xmedia/common/biz/utils/Scheme;

.field public static final enum HTTP:Lcom/alipay/xmedia/common/biz/utils/Scheme;

.field public static final enum HTTPS:Lcom/alipay/xmedia/common/biz/utils/Scheme;

.field public static final enum UNKNOWN:Lcom/alipay/xmedia/common/biz/utils/Scheme;


# instance fields
.field private scheme:Ljava/lang/String;

.field private uriPrefix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/alipay/xmedia/common/biz/utils/Scheme;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "http"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "HTTP"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/alipay/xmedia/common/biz/utils/Scheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alipay/xmedia/common/biz/utils/Scheme;->HTTP:Lcom/alipay/xmedia/common/biz/utils/Scheme;

    .line 14
    .line 15
    new-instance v2, Lcom/alipay/xmedia/common/biz/utils/Scheme;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string/jumbo v4, "https"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v5, "HTTPS"

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v5, v3, v4}, Lcom/alipay/xmedia/common/biz/utils/Scheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/alipay/xmedia/common/biz/utils/Scheme;->HTTPS:Lcom/alipay/xmedia/common/biz/utils/Scheme;

    .line 28
    .line 29
    new-instance v4, Lcom/alipay/xmedia/common/biz/utils/Scheme;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    const-string/jumbo v6, "file"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v7, "FILE"

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v7, v5, v6}, Lcom/alipay/xmedia/common/biz/utils/Scheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v4, Lcom/alipay/xmedia/common/biz/utils/Scheme;->FILE:Lcom/alipay/xmedia/common/biz/utils/Scheme;

    .line 42
    .line 43
    new-instance v6, Lcom/alipay/xmedia/common/biz/utils/Scheme;

    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    const-string/jumbo v8, "content"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v9, "CONTENT"

    .line 50
    .line 51
    .line 52
    invoke-direct {v6, v9, v7, v8}, Lcom/alipay/xmedia/common/biz/utils/Scheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v6, Lcom/alipay/xmedia/common/biz/utils/Scheme;->CONTENT:Lcom/alipay/xmedia/common/biz/utils/Scheme;

    .line 56
    .line 57
    new-instance v8, Lcom/alipay/xmedia/common/biz/utils/Scheme;

    .line 58
    .line 59
    const/4 v9, 0x4

    .line 60
    const-string/jumbo v10, "assets"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v11, "ASSETS"

    .line 64
    .line 65
    .line 66
    invoke-direct {v8, v11, v9, v10}, Lcom/alipay/xmedia/common/biz/utils/Scheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v8, Lcom/alipay/xmedia/common/biz/utils/Scheme;->ASSETS:Lcom/alipay/xmedia/common/biz/utils/Scheme;

    .line 70
    .line 71
    new-instance v10, Lcom/alipay/xmedia/common/biz/utils/Scheme;

    .line 72
    .line 73
    const/4 v11, 0x5

    .line 74
    const-string/jumbo v12, "drawable"

    .line 75
    .line 76
    .line 77
    const-string/jumbo v13, "DRAWABLE"

    .line 78
    .line 79
    .line 80
    invoke-direct {v10, v13, v11, v12}, Lcom/alipay/xmedia/common/biz/utils/Scheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lcom/alipay/xmedia/common/biz/utils/Scheme;->DRAWABLE:Lcom/alipay/xmedia/common/biz/utils/Scheme;

    .line 84
    .line 85
    new-instance v12, Lcom/alipay/xmedia/common/biz/utils/Scheme;

    .line 86
    .line 87
    const/4 v13, 0x6

    .line 88
    const-string/jumbo v14, ""

    .line 89
    .line 90
    .line 91
    const-string/jumbo v15, "UNKNOWN"

    .line 92
    .line 93
    .line 94
    invoke-direct {v12, v15, v13, v14}, Lcom/alipay/xmedia/common/biz/utils/Scheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v12, Lcom/alipay/xmedia/common/biz/utils/Scheme;->UNKNOWN:Lcom/alipay/xmedia/common/biz/utils/Scheme;

    .line 98
    .line 99
    const/4 v14, 0x7

    .line 100
    new-array v14, v14, [Lcom/alipay/xmedia/common/biz/utils/Scheme;

    .line 101
    .line 102
    aput-object v0, v14, v1

    .line 103
    .line 104
    aput-object v2, v14, v3

    .line 105
    .line 106
    aput-object v4, v14, v5

    .line 107
    .line 108
    aput-object v6, v14, v7

    .line 109
    .line 110
    aput-object v8, v14, v9

    .line 111
    .line 112
    aput-object v10, v14, v11

    .line 113
    .line 114
    aput-object v12, v14, v13

    .line 115
    .line 116
    sput-object v14, Lcom/alipay/xmedia/common/biz/utils/Scheme;->$VALUES:[Lcom/alipay/xmedia/common/biz/utils/Scheme;

    .line 117
    .line 118
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/alipay/xmedia/common/biz/utils/Scheme;->scheme:Ljava/lang/String;

    .line 5
    .line 6
    const-string/jumbo p1, "://"

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p1}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/alipay/xmedia/common/biz/utils/Scheme;->uriPrefix:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method private belongsTo(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/alipay/xmedia/common/biz/utils/Scheme;->uriPrefix:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public static ofUri(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/utils/Scheme;
    .locals 5

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/Scheme;->values()[Lcom/alipay/xmedia/common/biz/utils/Scheme;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-direct {v3, p0}, Lcom/alipay/xmedia/common/biz/utils/Scheme;->belongsTo(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, Lcom/alipay/xmedia/common/biz/utils/Scheme;->UNKNOWN:Lcom/alipay/xmedia/common/biz/utils/Scheme;

    .line 24
    .line 25
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/utils/Scheme;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/xmedia/common/biz/utils/Scheme;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/xmedia/common/biz/utils/Scheme;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alipay/xmedia/common/biz/utils/Scheme;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/xmedia/common/biz/utils/Scheme;->$VALUES:[Lcom/alipay/xmedia/common/biz/utils/Scheme;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alipay/xmedia/common/biz/utils/Scheme;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alipay/xmedia/common/biz/utils/Scheme;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final crop(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/common/biz/utils/Scheme;->belongsTo(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/xmedia/common/biz/utils/Scheme;->uriPrefix:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/alipay/xmedia/common/biz/utils/Scheme;->scheme:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object p1, v2, v3

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    aput-object v1, v2, p1

    .line 30
    .line 31
    const-string/jumbo p1, "URI [%1$s] doesn\'t have expected scheme [%2$s]"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final wrap(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/xmedia/common/biz/utils/Scheme;->uriPrefix:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
