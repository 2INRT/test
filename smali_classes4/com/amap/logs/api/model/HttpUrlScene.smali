.class public final enum Lcom/amap/logs/api/model/HttpUrlScene;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amap/logs/api/model/HttpUrlScene;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amap/logs/api/model/HttpUrlScene;

.field public static final enum NORMAL:Lcom/amap/logs/api/model/HttpUrlScene;

.field public static final enum SHARE:Lcom/amap/logs/api/model/HttpUrlScene;

.field public static final enum WEB_VIEW:Lcom/amap/logs/api/model/HttpUrlScene;


# instance fields
.field public desc:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/amap/logs/api/model/HttpUrlScene;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/amap/logs/api/model/HttpUrlScene;

    .line 3
    .line 4
    sget-object v1, Lcom/amap/logs/api/model/HttpUrlScene;->NORMAL:Lcom/amap/logs/api/model/HttpUrlScene;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/amap/logs/api/model/HttpUrlScene;->WEB_VIEW:Lcom/amap/logs/api/model/HttpUrlScene;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/amap/logs/api/model/HttpUrlScene;->SHARE:Lcom/amap/logs/api/model/HttpUrlScene;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/amap/logs/api/model/HttpUrlScene;

    .line 2
    .line 3
    const-string/jumbo v1, "\u5e38\u89c4\u8bf7\u6c42"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "normal"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "NORMAL"

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/amap/logs/api/model/HttpUrlScene;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/amap/logs/api/model/HttpUrlScene;->NORMAL:Lcom/amap/logs/api/model/HttpUrlScene;

    .line 17
    .line 18
    new-instance v0, Lcom/amap/logs/api/model/HttpUrlScene;

    .line 19
    .line 20
    const-string/jumbo v1, "WebView H5"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "webview"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v3, "WEB_VIEW"

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/amap/logs/api/model/HttpUrlScene;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/amap/logs/api/model/HttpUrlScene;->WEB_VIEW:Lcom/amap/logs/api/model/HttpUrlScene;

    .line 34
    .line 35
    new-instance v0, Lcom/amap/logs/api/model/HttpUrlScene;

    .line 36
    .line 37
    const-string/jumbo v1, "\u5206\u4eab\u94fe\u63a5"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v2, "share"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v3, "SHARE"

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/amap/logs/api/model/HttpUrlScene;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/amap/logs/api/model/HttpUrlScene;->SHARE:Lcom/amap/logs/api/model/HttpUrlScene;

    .line 51
    .line 52
    invoke-static {}, Lcom/amap/logs/api/model/HttpUrlScene;->$values()[Lcom/amap/logs/api/model/HttpUrlScene;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/amap/logs/api/model/HttpUrlScene;->$VALUES:[Lcom/amap/logs/api/model/HttpUrlScene;

    .line 57
    .line 58
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/amap/logs/api/model/HttpUrlScene;->desc:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/amap/logs/api/model/HttpUrlScene;->value:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amap/logs/api/model/HttpUrlScene;
    .locals 1

    .line 1
    const-class v0, Lcom/amap/logs/api/model/HttpUrlScene;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amap/logs/api/model/HttpUrlScene;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amap/logs/api/model/HttpUrlScene;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/logs/api/model/HttpUrlScene;->$VALUES:[Lcom/amap/logs/api/model/HttpUrlScene;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amap/logs/api/model/HttpUrlScene;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amap/logs/api/model/HttpUrlScene;

    .line 8
    .line 9
    return-object v0
.end method
